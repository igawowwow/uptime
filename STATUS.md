# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-02 10:40 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.350985s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.185206s |
| 🟢 | apo-nittei | 200 | 0.709637s |
| 🟢 | josei-radar | 200 | 0.495003s |
| 🟢 | rieki-keisan-kun | 200 | 0.263316s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 1.074416s |
| 🟢 | worklens | 200 | 5.241577s |
| 🟢 | sharoushi-quest | 200 | 0.261299s |
| 🟢 | keibai-web (Cloud Run) | 307 | 10.348392s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.437452s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.197312s |
| 🟢 | shindan-tool | 200 | 0.551778s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.227192s |
| 🟢 | onizuka-lms | 200 | 0.243310s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.263564s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.980174s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.922461s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.947357s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.211366s |
| 🟢 | machimon-sharoushi | 200 | 0.400657s |
| 🟢 | sharoushi30 | 200 | 0.330314s |
| 🟢 | genkin-uketori | 200 | 0.407593s |
| 🟢 | kansai-calcio | 200 | 0.749245s |
| 🟢 | yoruspo | 200 | 0.388497s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.137236s |
| 🟢 | ville-career (職業紹介) | 200 | 0.303711s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.524738s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.358680s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.243807s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.201488s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.224170s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.126722s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.234102s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.218560s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.237078s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.154951s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.202491s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
