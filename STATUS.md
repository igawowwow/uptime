# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-25 02:20 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.347779s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.448419s |
| 🟢 | apo-nittei | 200 | 0.664518s |
| 🟢 | josei-radar | 200 | 0.374602s |
| 🟢 | rieki-keisan-kun | 200 | 0.280972s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 1.114918s |
| 🟢 | worklens | 200 | 5.303793s |
| 🟢 | sharoushi-quest | 200 | 0.339985s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.638320s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.319358s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.239391s |
| 🟢 | shindan-tool | 200 | 0.642179s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.228714s |
| 🟢 | onizuka-lms | 200 | 0.205563s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.960596s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.666218s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.958761s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.859571s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.262708s |
| 🟢 | machimon-sharoushi | 200 | 0.361695s |
| 🟢 | sharoushi30 | 200 | 0.290953s |
| 🟢 | genkin-uketori | 200 | 0.518542s |
| 🟢 | kansai-calcio | 200 | 0.618813s |
| 🟢 | yoruspo | 200 | 0.174670s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.294999s |
| 🟢 | ville-career (職業紹介) | 200 | 0.401705s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 1.117644s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.695968s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.221688s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.237971s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.228981s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.115611s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.175585s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.219308s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.225208s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.193816s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.167956s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
