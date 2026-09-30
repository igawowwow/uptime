# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-01 00:24 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.217604s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.221484s |
| 🟢 | apo-nittei | 200 | 0.682610s |
| 🟢 | josei-radar | 200 | 0.178182s |
| 🟢 | rieki-keisan-kun | 200 | 0.084923s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.302645s |
| 🟢 | worklens | 200 | 3.773378s |
| 🟢 | sharoushi-quest | 200 | 0.147972s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.657027s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.535340s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.222497s |
| 🟢 | shindan-tool | 200 | 1.030205s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.093117s |
| 🟢 | onizuka-lms | 200 | 0.091481s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.426039s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.410075s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.263457s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.278521s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.198588s |
| 🟢 | machimon-sharoushi | 200 | 0.216527s |
| 🟢 | sharoushi30 | 200 | 0.138867s |
| 🟢 | genkin-uketori | 200 | 0.141155s |
| 🟢 | kansai-calcio | 200 | 0.627805s |
| 🟢 | yoruspo | 200 | 0.087294s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.207459s |
| 🟢 | ville-career (職業紹介) | 200 | 0.360255s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.714695s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.943719s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.295994s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.200688s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.166560s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.051587s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.153205s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.232066s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.173960s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.185198s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.159641s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
