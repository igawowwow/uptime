# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-27 02:41 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.396104s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.188125s |
| 🟢 | apo-nittei | 200 | 0.656164s |
| 🟢 | josei-radar | 200 | 0.396031s |
| 🟢 | rieki-keisan-kun | 200 | 0.226830s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 1.147017s |
| 🟢 | worklens | 200 | 3.606400s |
| 🟢 | sharoushi-quest | 200 | 0.434713s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.468840s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 10.449175s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.164337s |
| 🟢 | shindan-tool | 200 | 0.427627s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.141005s |
| 🟢 | onizuka-lms | 200 | 0.223360s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.079231s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.389900s |
| 🟢 | ville-mbo (目標管理) | 307 | 1.045894s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.753688s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.414314s |
| 🟢 | machimon-sharoushi | 200 | 0.244947s |
| 🟢 | sharoushi30 | 200 | 0.289903s |
| 🟢 | genkin-uketori | 200 | 0.392138s |
| 🟢 | kansai-calcio | 200 | 0.706510s |
| 🟢 | yoruspo | 200 | 0.271989s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.157707s |
| 🟢 | ville-career (職業紹介) | 200 | 0.336424s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.391358s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.459889s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.229377s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.202400s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.203029s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.131286s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.171016s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.252862s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.206751s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.194524s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.216198s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
