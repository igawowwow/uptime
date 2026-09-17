# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-18 05:13 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.169613s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.234404s |
| 🟢 | apo-nittei | 200 | 0.275459s |
| 🟢 | josei-radar | 200 | 0.185994s |
| 🟢 | rieki-keisan-kun | 200 | 0.079815s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.266840s |
| 🟢 | worklens | 200 | 2.904290s |
| 🟢 | sharoushi-quest | 200 | 0.308641s |
| 🟢 | keibai-web (Cloud Run) | 307 | 3.187618s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 11.207461s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.227907s |
| 🟢 | shindan-tool | 200 | 0.529613s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.091343s |
| 🟢 | onizuka-lms | 200 | 0.112559s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.454596s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.136201s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.408920s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.315656s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.263348s |
| 🟢 | machimon-sharoushi | 200 | 0.172599s |
| 🟢 | sharoushi30 | 200 | 0.190723s |
| 🟢 | genkin-uketori | 200 | 0.243089s |
| 🟢 | kansai-calcio | 200 | 0.638389s |
| 🟢 | yoruspo | 200 | 0.052287s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.171442s |
| 🟢 | ville-career (職業紹介) | 200 | 0.325533s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.479909s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 1.012643s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.116343s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.203524s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.216171s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.055424s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.557577s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.199455s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.199145s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.193604s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.157970s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
