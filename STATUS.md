# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-04 11:35 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.259208s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.216254s |
| 🟢 | apo-nittei | 200 | 0.589130s |
| 🟢 | josei-radar | 200 | 0.081167s |
| 🟢 | rieki-keisan-kun | 200 | 0.104530s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.462448s |
| 🟢 | worklens | 200 | 3.247031s |
| 🟢 | sharoushi-quest | 200 | 0.120864s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.553212s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 8.030672s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.208527s |
| 🟢 | shindan-tool | 200 | 0.531807s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.079441s |
| 🟢 | onizuka-lms | 200 | 0.075051s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.316857s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.210161s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.377469s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.271627s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.111409s |
| 🟢 | machimon-sharoushi | 200 | 0.156089s |
| 🟢 | sharoushi30 | 200 | 0.116065s |
| 🟢 | genkin-uketori | 200 | 0.162137s |
| 🟢 | kansai-calcio | 200 | 0.646457s |
| 🟢 | yoruspo | 200 | 0.190445s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.133959s |
| 🟢 | ville-career (職業紹介) | 200 | 0.499697s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.543450s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.722814s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.113633s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.143102s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.139186s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.048056s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.142930s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.150711s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.150347s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.174545s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.116689s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
