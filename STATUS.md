# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-20 04:25 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.237321s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.209207s |
| 🟢 | apo-nittei | 200 | 0.402953s |
| 🟢 | josei-radar | 200 | 0.187445s |
| 🟢 | rieki-keisan-kun | 200 | 0.147548s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.257678s |
| 🟢 | worklens | 200 | 2.975414s |
| 🟢 | sharoushi-quest | 200 | 0.076745s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.218096s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 2.980368s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.217492s |
| 🟢 | shindan-tool | 200 | 0.687140s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.084903s |
| 🟢 | onizuka-lms | 200 | 0.103153s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.334897s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.202826s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.378140s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.140731s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.256539s |
| 🟢 | machimon-sharoushi | 200 | 0.072744s |
| 🟢 | sharoushi30 | 200 | 0.141994s |
| 🟢 | genkin-uketori | 200 | 0.124037s |
| 🟢 | kansai-calcio | 200 | 0.547571s |
| 🟢 | yoruspo | 200 | 0.110462s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.259766s |
| 🟢 | ville-career (職業紹介) | 200 | 0.334259s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.964896s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.320511s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.083941s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.145491s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.151674s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.053197s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.136706s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.164643s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.146133s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.129489s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.136077s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
