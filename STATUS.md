# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-20 02:19 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.229318s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.213320s |
| 🟢 | apo-nittei | 200 | 0.455634s |
| 🟢 | josei-radar | 200 | 0.318752s |
| 🟢 | rieki-keisan-kun | 200 | 0.086739s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.938554s |
| 🟢 | worklens | 200 | 2.889141s |
| 🟢 | sharoushi-quest | 200 | 0.305165s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.832572s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 8.741896s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.210301s |
| 🟢 | shindan-tool | 200 | 0.785371s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.173894s |
| 🟢 | onizuka-lms | 200 | 0.128480s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.845732s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.496300s |
| 🟢 | ville-mbo (目標管理) | 307 | 1.012960s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.744500s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.147194s |
| 🟢 | machimon-sharoushi | 200 | 0.212568s |
| 🟢 | sharoushi30 | 200 | 0.220776s |
| 🟢 | genkin-uketori | 200 | 0.185359s |
| 🟢 | kansai-calcio | 200 | 0.781975s |
| 🟢 | yoruspo | 200 | 0.189808s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.232146s |
| 🟢 | ville-career (職業紹介) | 200 | 0.970583s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.712586s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.777227s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.176899s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.172807s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.113499s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.072344s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.170419s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.208026s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.170980s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.123901s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.128804s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
