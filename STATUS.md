# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-16 16:39 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.181757s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.214832s |
| 🟢 | apo-nittei | 200 | 0.201843s |
| 🟢 | josei-radar | 200 | 0.177753s |
| 🟢 | rieki-keisan-kun | 200 | 0.143462s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.303316s |
| 🟢 | worklens | 200 | 2.819289s |
| 🟢 | sharoushi-quest | 200 | 0.423549s |
| 🟢 | keibai-web (Cloud Run) | 307 | 3.780480s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 3.693696s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.211460s |
| 🟢 | shindan-tool | 200 | 0.514105s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.060455s |
| 🟢 | onizuka-lms | 200 | 0.088435s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.558713s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.198919s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.403849s |
| 🟢 | ville-mokuhyo (粗利目標) | 200 | 0.308529s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.301454s |
| 🟢 | machimon-sharoushi | 200 | 0.227048s |
| 🟢 | sharoushi30 | 200 | 0.235095s |
| 🟢 | genkin-uketori | 200 | 0.166536s |
| 🟢 | kansai-calcio | 200 | 0.667432s |
| 🟢 | yoruspo | 200 | 0.210045s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.149604s |
| 🟢 | ville-career (職業紹介) | 200 | 0.312591s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.545277s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.594346s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.138595s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.112224s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.047605s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.142177s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.183248s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.160617s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.157836s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.114411s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
