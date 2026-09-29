# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-29 10:48 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.186967s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.220231s |
| 🟢 | apo-nittei | 200 | 0.552719s |
| 🟢 | josei-radar | 200 | 0.102116s |
| 🟢 | rieki-keisan-kun | 200 | 0.111448s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.264359s |
| 🟢 | worklens | 200 | 3.480416s |
| 🟢 | sharoushi-quest | 200 | 0.238098s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.226090s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 10.116995s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.210855s |
| 🟢 | shindan-tool | 200 | 0.869358s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.149821s |
| 🟢 | onizuka-lms | 200 | 0.080001s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.417051s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.406716s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.325670s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.381924s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.274879s |
| 🟢 | machimon-sharoushi | 200 | 0.173220s |
| 🟢 | sharoushi30 | 200 | 0.102809s |
| 🟢 | genkin-uketori | 200 | 0.207634s |
| 🟢 | kansai-calcio | 200 | 0.616421s |
| 🟢 | yoruspo | 200 | 0.065346s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.202666s |
| 🟢 | ville-career (職業紹介) | 200 | 0.437676s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.466373s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.968097s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.203526s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.162131s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.183996s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.042584s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.164282s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.205031s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.163084s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.168371s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.154795s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
