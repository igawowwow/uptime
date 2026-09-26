# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-27 07:58 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.413457s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.374125s |
| 🟢 | apo-nittei | 200 | 0.616366s |
| 🟢 | josei-radar | 200 | 0.361401s |
| 🟢 | rieki-keisan-kun | 200 | 0.288649s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.412064s |
| 🟢 | worklens | 200 | 3.166580s |
| 🟢 | sharoushi-quest | 200 | 0.272471s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.533308s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.645491s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.513877s |
| 🟢 | shindan-tool | 200 | 0.565204s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.447328s |
| 🟢 | onizuka-lms | 200 | 0.280157s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.408050s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.560180s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.252808s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.452899s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.282561s |
| 🟢 | machimon-sharoushi | 200 | 0.276816s |
| 🟢 | sharoushi30 | 200 | 0.499342s |
| 🟢 | genkin-uketori | 200 | 0.300139s |
| 🟢 | kansai-calcio | 200 | 0.755618s |
| 🟢 | yoruspo | 200 | 0.230680s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.380691s |
| 🟢 | ville-career (職業紹介) | 200 | 0.476522s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.630191s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.946482s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.223412s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.212380s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.249394s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.218863s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.219813s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.270015s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.218664s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.247192s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.366052s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
