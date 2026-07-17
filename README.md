# uptime — ヴィレグループ 全アプリ死活監視

10分毎に全本番アプリをヘルスチェックし、[STATUS.md](STATUS.md) を更新。
5xx・応答なしを検知すると workflow が fail し、GitHub がオーナーへメール通知する。

- 監視対象: `checks.json`（追加はここに1行足すだけ）
- 判定: HTTP応答あり かつ status < 500 で正常（401/404/307は仕様扱い）
- コールドスタート対策: timeout 30s + 1回リトライ
