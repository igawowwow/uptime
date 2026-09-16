# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-17 08:11 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.090271s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.242918s |
| 🟢 | apo-nittei | 200 | 0.417511s |
| 🟢 | josei-radar | 200 | 0.394335s |
| 🟢 | rieki-keisan-kun | 200 | 0.161724s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.824882s |
| 🟢 | worklens | 200 | 3.582485s |
| 🟢 | sharoushi-quest | 200 | 0.312930s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.630131s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 8.337110s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.174796s |
| 🟢 | shindan-tool | 200 | 0.692933s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.095456s |
| 🟢 | onizuka-lms | 200 | 0.114752s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.904268s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.251933s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.841423s |
| 🟢 | ville-mokuhyo (粗利目標) | 200 | 0.616909s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.266038s |
| 🟢 | machimon-sharoushi | 200 | 0.175574s |
| 🟢 | sharoushi30 | 200 | 0.226183s |
| 🟢 | genkin-uketori | 200 | 0.475243s |
| 🟢 | kansai-calcio | 200 | 0.727636s |
| 🟢 | yoruspo | 200 | 0.340392s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.120091s |
| 🟢 | ville-career (職業紹介) | 200 | 0.377411s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.535048s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.441577s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.193632s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.167532s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.177123s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.138929s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.176376s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.194973s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.183179s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.177576s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.174874s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
