# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-20 06:41 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.330203s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.217220s |
| 🟢 | apo-nittei | 200 | 0.441812s |
| 🟢 | josei-radar | 200 | 0.289663s |
| 🟢 | rieki-keisan-kun | 200 | 0.120676s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.918965s |
| 🟢 | worklens | 200 | 3.011836s |
| 🟢 | sharoushi-quest | 200 | 0.259545s |
| 🟢 | keibai-web (Cloud Run) | 307 | 5.572666s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 3.232347s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.254806s |
| 🟢 | shindan-tool | 200 | 0.745670s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.111480s |
| 🟢 | onizuka-lms | 200 | 0.097661s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.831677s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.480496s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.811709s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.742147s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.280999s |
| 🟢 | machimon-sharoushi | 200 | 0.113875s |
| 🟢 | sharoushi30 | 200 | 0.149025s |
| 🟢 | genkin-uketori | 200 | 0.213865s |
| 🟢 | kansai-calcio | 200 | 0.634250s |
| 🟢 | yoruspo | 200 | 0.129569s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.157050s |
| 🟢 | ville-career (職業紹介) | 200 | 0.302634s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.517864s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.516934s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.122318s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.148400s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.136640s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.071954s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.162043s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.144824s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.163739s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.113217s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.113102s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
