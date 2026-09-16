# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-17 02:34 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.091971s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.219889s |
| 🟢 | apo-nittei | 200 | 0.494624s |
| 🟢 | josei-radar | 200 | 0.192209s |
| 🟢 | rieki-keisan-kun | 200 | 0.103327s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.311317s |
| 🟢 | worklens | 200 | 2.906367s |
| 🟢 | sharoushi-quest | 200 | 0.113862s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.578838s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.388322s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.240302s |
| 🟢 | shindan-tool | 200 | 1.216995s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.103833s |
| 🟢 | onizuka-lms | 200 | 0.129460s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.273883s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.158439s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.463541s |
| 🟢 | ville-mokuhyo (粗利目標) | 200 | 0.590758s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.199829s |
| 🟢 | machimon-sharoushi | 200 | 0.128280s |
| 🟢 | sharoushi30 | 200 | 0.126703s |
| 🟢 | genkin-uketori | 200 | 0.187995s |
| 🟢 | kansai-calcio | 200 | 1.172567s |
| 🟢 | yoruspo | 200 | 0.181029s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.298505s |
| 🟢 | ville-career (職業紹介) | 200 | 0.515054s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.691463s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 1.199966s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.305927s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.177308s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.153945s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.054650s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.181291s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.186893s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.262278s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.244053s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.151115s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
