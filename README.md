# uptime — ヴィレグループ 全アプリ死活監視

全本番アプリをヘルスチェックし、[STATUS.md](STATUS.md) を更新。
5xx・応答なしを検知すると workflow が fail し、GitHub がオーナーへメール通知する。

- 監視対象: `checks.json`（追加はここに1行足すだけ）
- 判定: HTTP応答あり かつ status < 500 で正常（401/404/307は仕様扱い）
- コールドスタート対策: timeout 30s + 1回リトライ

## Supabase DBの死活監視（`└ DB:` 行）

アプリのURLだけを見ていると、**DBが死んでいても🟢になる**。実例：

- `nandg-daicho` はBasic認証なので、DBが止まっていても認証層が先に `401` を返す → 正常判定
- `ville-manual` はログイン画面が静的に `200` を返す → 正常判定

そこで各Supabaseプロジェクトの REST エンドポイント（`https://<ref>.supabase.co/rest/v1/`）を直接叩く行を追加した。

- **稼働中** → `401`（APIキーなしのため）→ 🟢
- **一時停止中** → ホスト名がDNSから消えるため接続失敗 → `000` → 🔴

判定ロジックは既存のまま（`000` は障害扱い）で機能するので `check.sh` の変更は不要。APIキーは不要なので、シークレットも持たせていない。

### 背景：Supabase無料プランは7日で自動停止する

無料プランのプロジェクトは**7日間アクセスがないと自動で一時停止**される。データは保持されるが、APIは完全に落ちる。
2026-09-16時点で `ville-manual` と `nandg-daicho` がこの状態になっており、どちらも既存監視をすり抜けていた。

復旧は Supabase ダッシュボード → 該当プロジェクト → **Restore project**。
常時稼働が必要なプロジェクトは Pro プランへの変更を検討すること。

## ⚠️ 実際の検知間隔は10分ではない

`monitor.yml` の cron は `*/10 * * * *`（10分毎）だが、**GitHub Actionsのスケジュール実行は実際にはその間隔で動かない**。

2026-09-16に直近20実行を実測した結果：

```
2026-09-16T00:31 → 2026-09-15T22:18 → 19:16 → 15:40 → 11:37 → 06:01 → 00:58 ...
```

**実測の間隔は2〜5時間**。GitHub側が短間隔のscheduleを大幅に間引いている（混雑時はスキップされる仕様で、SLAもない）。

### これが意味すること

- 障害が起きてから通知まで**最大5時間ほどかかる**
- READMEやSTATUS.mdに「10分毎」と書いてあったが、事実ではなかったので修正した
- cronの値自体は変えていない（`*/10` のままにしておけば、GitHubが余裕のあるときは短い間隔で回る）

### 本当に短間隔で検知したい場合

GitHub Actionsのscheduleに依存せず、外部から叩く必要がある。

- GCPのCloud Schedulerから `repository_dispatch` を投げる（既にGCPを使っているのでこれが素直）
- またはUptimeRobot等の専用サービスを併用する

現状は「数時間以内に気づければ十分」という前提で運用している。

## 監視対象の棚卸し（2026-09-16）

Vercel / Render / Cloudflare / 独自ドメインの本番稼働アプリを全件突合したところ、**13件が監視対象から漏れていた**。

漏れていたもの：shimekiri / ville-mbo / ville-mokuhyo / ville-hyoka / machimon-sharoushi / sharoushi30 / genkin-uketori / kansai-calcio / yoruspo / villsee / ville-career / otakkyai / ville-ville.com

全件が稼働中だったため実害は出ていなかったが、落ちても誰も気づけない状態だった。

### 新規アプリを作ったら、ここに1行足すこと

`checks.json` に追記するだけ。**本番公開までがワンセット**として扱う。
棚卸しは `vercel project ls` の一覧と `checks.json` を突合すれば数分で終わる。

## 🔴 2026-09-16: 監視が自分で止まっていた（disabled_inactivity）

この日、`workflow_dispatch` が以下のエラーで失敗して発覚した。

```
Cannot trigger a 'workflow_dispatch' on a disabled workflow
→ gh workflow list --all:  uptime-monitor  disabled_inactivity
```

**約7時間、監視が完全に止まっていた**（最後の実行 00:31 UTC / 発覚 07:38 UTC）。

### 根本原因：正常に動いているほど自滅する構造だった

GitHubは**リポジトリが60日間無活動だと、scheduleワークフローを自動停止する**。

一方このリポジトリは、コミットが発生するのが「STATUS.mdの状態が変化した時だけ」だった。

```
全アプリ正常 → state.txt が変わらない → コミットなし
　→ リポジトリが無活動 → 60日でGitHubが監視を自動停止
```

つまり **「障害が起きない限りコミットされない」＝「平和な期間が続くほど監視が死ぬ」** という構造。しかも止まったこと自体を知らせる仕組みがないので、気づけない。

### 対策：1日1回は必ずコミットする

状態変化時のコミットに加えて、**1日1回は無変化でもSTATUS.mdをコミット**するようにした。

これで2つ解決する。

1. リポジトリが無活動にならないので、自動停止されない
2. **STATUS.mdの更新日時そのものが死活の証跡になる**
   （監視が止まればSTATUS.mdが古いまま放置されるので、見れば分かる）

### 監視が止まっていないかの確認方法

```
gh workflow list --repo igawowwow/uptime --all
```

`active` ならOK。`disabled_inactivity` なら以下で再開できる。

```
gh workflow enable monitor.yml --repo igawowwow/uptime
```
