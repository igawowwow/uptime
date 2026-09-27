# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-28 08:09 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.098562s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.218154s |
| 🟢 | apo-nittei | 200 | 0.496910s |
| 🟢 | josei-radar | 200 | 0.344518s |
| 🟢 | rieki-keisan-kun | 200 | 0.048615s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.262927s |
| 🟢 | worklens | 200 | 3.259944s |
| 🟢 | sharoushi-quest | 200 | 0.275471s |
| 🟢 | keibai-web (Cloud Run) | 307 | 10.082939s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 10.182920s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.220350s |
| 🟢 | shindan-tool | 200 | 1.491049s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.076451s |
| 🟢 | onizuka-lms | 200 | 0.085648s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.376318s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.365752s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.274508s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.426993s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.167260s |
| 🟢 | machimon-sharoushi | 200 | 0.066803s |
| 🟢 | sharoushi30 | 200 | 0.138782s |
| 🟢 | genkin-uketori | 200 | 0.106727s |
| 🟢 | kansai-calcio | 200 | 0.503426s |
| 🟢 | yoruspo | 200 | 0.162240s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.366193s |
| 🟢 | ville-career (職業紹介) | 200 | 0.474347s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.815054s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.488839s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.054274s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.138222s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.187428s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.054662s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.155754s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.145350s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.148877s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.126225s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.134570s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
