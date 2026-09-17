# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-18 07:54 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.353715s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.174886s |
| 🟢 | apo-nittei | 200 | 0.583867s |
| 🟢 | josei-radar | 200 | 0.299189s |
| 🟢 | rieki-keisan-kun | 200 | 0.166973s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.777075s |
| 🟢 | worklens | 200 | 2.981409s |
| 🟢 | sharoushi-quest | 200 | 0.600057s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.242958s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 7.710097s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.177166s |
| 🟢 | shindan-tool | 200 | 0.404168s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.194638s |
| 🟢 | onizuka-lms | 200 | 0.078061s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.017369s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.296273s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.942149s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.947495s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.341798s |
| 🟢 | machimon-sharoushi | 200 | 0.155112s |
| 🟢 | sharoushi30 | 200 | 0.148301s |
| 🟢 | genkin-uketori | 200 | 0.290820s |
| 🟢 | kansai-calcio | 200 | 0.710011s |
| 🟢 | yoruspo | 200 | 0.206204s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.117425s |
| 🟢 | ville-career (職業紹介) | 200 | 0.600669s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.398784s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.388591s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.209257s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.175698s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.223107s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.113170s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.162397s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.188285s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.216740s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.206896s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.170461s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
