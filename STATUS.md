# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-23 07:55 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.273511s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.167839s |
| 🟢 | apo-nittei | 200 | 0.576298s |
| 🟢 | josei-radar | 200 | 0.318656s |
| 🟢 | rieki-keisan-kun | 200 | 0.183139s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.829024s |
| 🟢 | worklens | 200 | 3.020845s |
| 🟢 | sharoushi-quest | 200 | 0.252619s |
| 🟢 | keibai-web (Cloud Run) | 307 | 6.893605s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 7.242739s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.247033s |
| 🟢 | shindan-tool | 200 | 0.505155s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.173722s |
| 🟢 | onizuka-lms | 200 | 0.183829s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.944952s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.259114s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.773654s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.864128s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.132461s |
| 🟢 | machimon-sharoushi | 200 | 0.158687s |
| 🟢 | sharoushi30 | 200 | 0.196850s |
| 🟢 | genkin-uketori | 200 | 0.265877s |
| 🟢 | kansai-calcio | 200 | 0.743244s |
| 🟢 | yoruspo | 200 | 0.185060s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.121037s |
| 🟢 | ville-career (職業紹介) | 200 | 0.393906s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.414676s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.377363s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.152473s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.240817s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.197690s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.106971s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.174454s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.253859s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.234464s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.192413s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.181137s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
