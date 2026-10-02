# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-03 04:18 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.181066s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.269459s |
| 🟢 | apo-nittei | 200 | 0.617632s |
| 🟢 | josei-radar | 200 | 0.313442s |
| 🟢 | rieki-keisan-kun | 200 | 0.224407s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.387341s |
| 🟢 | worklens | 200 | 3.774742s |
| 🟢 | sharoushi-quest | 200 | 0.334181s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.501626s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 8.930550s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.217153s |
| 🟢 | shindan-tool | 200 | 0.590531s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.262548s |
| 🟢 | onizuka-lms | 200 | 0.364739s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.420858s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.874665s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.470724s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.318504s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.194931s |
| 🟢 | machimon-sharoushi | 200 | 0.242204s |
| 🟢 | sharoushi30 | 200 | 0.383042s |
| 🟢 | genkin-uketori | 200 | 0.353406s |
| 🟢 | kansai-calcio | 200 | 0.688764s |
| 🟢 | yoruspo | 200 | 0.275133s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.333464s |
| 🟢 | ville-career (職業紹介) | 200 | 0.476512s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.468529s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.596221s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.210071s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.194615s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.210285s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.140439s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.136434s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.225064s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.176206s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.241113s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.174277s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
