# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-24 05:19 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.396933s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.221772s |
| 🟢 | apo-nittei | 200 | 0.703467s |
| 🟢 | josei-radar | 200 | 0.435804s |
| 🟢 | rieki-keisan-kun | 200 | 0.279065s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.913090s |
| 🟢 | worklens | 200 | 3.605355s |
| 🟢 | sharoushi-quest | 200 | 0.293003s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.684331s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.104151s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.224575s |
| 🟢 | shindan-tool | 200 | 0.720479s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.286019s |
| 🟢 | onizuka-lms | 200 | 0.225075s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.037198s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.351350s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.981659s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.848462s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.389352s |
| 🟢 | machimon-sharoushi | 200 | 0.327321s |
| 🟢 | sharoushi30 | 200 | 0.379836s |
| 🟢 | genkin-uketori | 200 | 0.549189s |
| 🟢 | kansai-calcio | 200 | 0.664829s |
| 🟢 | yoruspo | 200 | 0.401923s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.287726s |
| 🟢 | ville-career (職業紹介) | 200 | 0.471259s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.817346s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 1.026737s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.157380s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.264614s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.285578s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.161475s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.218203s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.233543s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.194720s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.217291s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.216590s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
