# uptime — 全アプリ死活監視

全本番アプリを GitHub Actions(schedule)でヘルスチェックする。
5xx・応答なしを検知すると workflow が fail し、GitHub がオーナーへメール通知する(`SLACK_WEBHOOK_URL` があれば Slack DM にも)。

- 監視対象: Actions secret `CHECKS_JSON`(`[{"name":"...","url":"..."}]`)。このリポジトリは public なので、対象一覧・URL はリポジトリに置かない
- 判定: HTTP応答あり かつ status < 500 で正常(401/404/307は仕様扱い)。Supabase は `https://<ref>.supabase.co/rest/v1/` を叩く(停止中はDNSが消えて 000 → 障害)
- コールドスタート対策: timeout 30s + 1回リトライ
- ログには番号(`check #N`)だけを出す。名前・URL は Slack 通知にだけ載せる
- `STATUS.md` は日次ハートビート(日付+正常件数のみ)。60日無活動で schedule が自動停止されるのを防ぐ

## 監視対象の追加

ローカルの一覧(非公開)を編集して secret を更新する。

```
gh secret set CHECKS_JSON -R igawowwow/uptime < checks.json
```

## 監視が止まっていないかの確認

```
gh workflow list --repo igawowwow/uptime --all
gh workflow enable monitor.yml --repo igawowwow/uptime   # disabled_inactivity の場合
```

GitHub の schedule は実際には数時間おきに間引かれることがある(SLAなし)。
