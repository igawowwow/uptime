# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-25 08:33 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.404229s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.191272s |
| 🟢 | apo-nittei | 200 | 0.545050s |
| 🟢 | josei-radar | 200 | 0.404954s |
| 🟢 | rieki-keisan-kun | 200 | 0.124700s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 1.043379s |
| 🟢 | worklens | 200 | 3.169253s |
| 🟢 | sharoushi-quest | 200 | 0.136708s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.609949s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 10.720874s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.202387s |
| 🟢 | shindan-tool | 200 | 0.847188s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.744922s |
| 🟢 | onizuka-lms | 200 | 0.214690s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.028843s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.367448s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.714221s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.726461s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.225550s |
| 🟢 | machimon-sharoushi | 200 | 0.256732s |
| 🟢 | sharoushi30 | 200 | 0.342794s |
| 🟢 | genkin-uketori | 200 | 0.304244s |
| 🟢 | kansai-calcio | 200 | 0.778166s |
| 🟢 | yoruspo | 200 | 0.110746s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.174601s |
| 🟢 | ville-career (職業紹介) | 200 | 0.690102s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.517672s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.401372s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.114936s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.289122s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.310745s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.157999s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.191486s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.280251s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.238365s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.221589s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.212863s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
