# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-21 01:25 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.126882s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.213434s |
| 🟢 | apo-nittei | 200 | 0.338319s |
| 🟢 | josei-radar | 200 | 0.137238s |
| 🟢 | rieki-keisan-kun | 200 | 0.182805s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.200034s |
| 🟢 | worklens | 200 | 3.132200s |
| 🟢 | sharoushi-quest | 200 | 0.116544s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.106907s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 8.711913s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.208886s |
| 🟢 | shindan-tool | 200 | 1.306498s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.089970s |
| 🟢 | onizuka-lms | 200 | 0.101763s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.315800s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.413100s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.270451s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.480214s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.139557s |
| 🟢 | machimon-sharoushi | 200 | 0.121303s |
| 🟢 | sharoushi30 | 200 | 0.125751s |
| 🟢 | genkin-uketori | 200 | 0.266873s |
| 🟢 | kansai-calcio | 200 | 0.645555s |
| 🟢 | yoruspo | 200 | 0.074538s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.304646s |
| 🟢 | ville-career (職業紹介) | 200 | 0.493940s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 1.147069s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.735222s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.127481s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.131311s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.164945s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.053800s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.151991s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.219792s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.136202s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.143194s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.163822s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
