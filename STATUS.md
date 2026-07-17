# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-07-18 07:34 JST（状態が変化した時のみ更新。チェック自体は10分毎）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.690468s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.117414s |
| 🟢 | apo-nittei | 200 | 1.532100s |
| 🟢 | josei-radar | 200 | 0.089092s |
| 🟢 | rieki-keisan-kun | 200 | 0.370932s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.285270s |
| 🟢 | worklens | 200 | 3.238962s |
| 🟢 | sharoushi-quest | 200 | 0.549146s |
| 🟢 | keibai-web (Cloud Run) | 307 | 0.071648s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 0.067427s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.081068s |
| 🟢 | shindan-tool | 200 | 0.205865s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.073372s |
| 🟢 | onizuka-lms | 200 | 0.086584s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> 10分毎にGitHub Actionsで自動チェック。障害時はGitHubからメール通知。
