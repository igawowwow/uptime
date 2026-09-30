# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-01 05:14 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.345302s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.172512s |
| 🟢 | apo-nittei | 200 | 0.857764s |
| 🟢 | josei-radar | 200 | 0.422184s |
| 🟢 | rieki-keisan-kun | 200 | 0.173948s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.892423s |
| 🟢 | worklens | 200 | 3.358420s |
| 🟢 | sharoushi-quest | 200 | 0.392664s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.134637s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.776914s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.176173s |
| 🟢 | shindan-tool | 200 | 0.961050s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.295740s |
| 🟢 | onizuka-lms | 200 | 0.199744s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.060179s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.328252s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.863255s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.834877s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.200769s |
| 🟢 | machimon-sharoushi | 200 | 0.212167s |
| 🟢 | sharoushi30 | 200 | 0.244734s |
| 🟢 | genkin-uketori | 200 | 0.304348s |
| 🟢 | kansai-calcio | 200 | 0.852881s |
| 🟢 | yoruspo | 200 | 0.278365s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.150896s |
| 🟢 | ville-career (職業紹介) | 200 | 0.438175s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.616780s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.861516s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.186393s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.195287s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.204799s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.119741s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.194760s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.245641s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.266403s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.201659s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.212337s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
