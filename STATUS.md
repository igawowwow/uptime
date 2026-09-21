# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-22 07:48 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.243395s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.217245s |
| 🟢 | apo-nittei | 200 | 0.611033s |
| 🟢 | josei-radar | 200 | 0.421841s |
| 🟢 | rieki-keisan-kun | 200 | 0.849364s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.897099s |
| 🟢 | worklens | 200 | 3.091680s |
| 🟢 | sharoushi-quest | 200 | 0.662468s |
| 🟢 | keibai-web (Cloud Run) | 307 | 7.389206s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 6.996003s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.234955s |
| 🟢 | shindan-tool | 200 | 0.961664s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.279600s |
| 🟢 | onizuka-lms | 200 | 0.244061s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.964732s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.647637s |
| 🟢 | ville-mbo (目標管理) | 307 | 1.171223s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.922402s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.296391s |
| 🟢 | machimon-sharoushi | 200 | 0.457433s |
| 🟢 | sharoushi30 | 200 | 0.420479s |
| 🟢 | genkin-uketori | 200 | 0.408050s |
| 🟢 | kansai-calcio | 200 | 0.986627s |
| 🟢 | yoruspo | 200 | 0.219824s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.274432s |
| 🟢 | ville-career (職業紹介) | 200 | 0.449412s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.571863s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.776087s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.281624s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.217993s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.251524s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.136803s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.169150s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.172245s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.219048s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.189926s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.193719s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
