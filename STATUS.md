# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-20 10:41 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.158102s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.214840s |
| 🟢 | apo-nittei | 200 | 0.391877s |
| 🟢 | josei-radar | 200 | 0.173911s |
| 🟢 | rieki-keisan-kun | 200 | 0.073791s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.591646s |
| 🟢 | worklens | 200 | 3.121414s |
| 🟢 | sharoushi-quest | 200 | 0.058552s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.308874s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 10.184817s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.212680s |
| 🟢 | shindan-tool | 200 | 0.539758s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.069715s |
| 🟢 | onizuka-lms | 200 | 0.080530s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.356889s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.185935s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.299173s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.300325s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.205741s |
| 🟢 | machimon-sharoushi | 200 | 0.118544s |
| 🟢 | sharoushi30 | 200 | 0.091830s |
| 🟢 | genkin-uketori | 200 | 0.132040s |
| 🟢 | kansai-calcio | 200 | 0.593834s |
| 🟢 | yoruspo | 200 | 0.068982s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.232329s |
| 🟢 | ville-career (職業紹介) | 200 | 0.364326s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.942496s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.539762s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.106590s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.136246s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.155076s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.053929s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.173418s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.166567s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.143879s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.157812s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.146466s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
