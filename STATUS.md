# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-28 10:40 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.215237s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.176262s |
| 🟢 | apo-nittei | 200 | 0.666041s |
| 🟢 | josei-radar | 200 | 0.578557s |
| 🟢 | rieki-keisan-kun | 200 | 0.234968s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 1.010263s |
| 🟢 | worklens | 200 | 3.538547s |
| 🟢 | sharoushi-quest | 200 | 0.662517s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.919697s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 11.845157s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.165048s |
| 🟢 | shindan-tool | 200 | 0.724605s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.193821s |
| 🟢 | onizuka-lms | 200 | 0.217666s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.048922s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.943608s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.979509s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.885179s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.376891s |
| 🟢 | machimon-sharoushi | 200 | 0.230948s |
| 🟢 | sharoushi30 | 200 | 0.276046s |
| 🟢 | genkin-uketori | 200 | 0.411411s |
| 🟢 | kansai-calcio | 200 | 0.814996s |
| 🟢 | yoruspo | 200 | 0.219496s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.145196s |
| 🟢 | ville-career (職業紹介) | 200 | 0.353945s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.477411s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.459208s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.266774s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.189948s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.193986s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.120522s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.205642s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.189869s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.187720s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.182694s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.171875s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
