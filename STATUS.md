# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-27 10:19 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.324731s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.229729s |
| 🟢 | apo-nittei | 200 | 0.617762s |
| 🟢 | josei-radar | 200 | 0.207028s |
| 🟢 | rieki-keisan-kun | 200 | 0.089707s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.884728s |
| 🟢 | worklens | 200 | 3.064115s |
| 🟢 | sharoushi-quest | 200 | 0.078655s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.477678s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.448654s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.220261s |
| 🟢 | shindan-tool | 200 | 0.714842s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.087082s |
| 🟢 | onizuka-lms | 200 | 0.093072s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.804255s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.472294s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.765004s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.681426s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.133720s |
| 🟢 | machimon-sharoushi | 200 | 0.131056s |
| 🟢 | sharoushi30 | 200 | 0.157964s |
| 🟢 | genkin-uketori | 200 | 0.146874s |
| 🟢 | kansai-calcio | 200 | 1.200095s |
| 🟢 | yoruspo | 200 | 0.110658s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.134281s |
| 🟢 | ville-career (職業紹介) | 200 | 0.635651s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.837146s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.553510s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.116142s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.177413s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.144112s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.080561s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.166932s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.194830s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.177903s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.103102s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.117787s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
