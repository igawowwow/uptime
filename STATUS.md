# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-17 05:25 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.164492s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.220965s |
| 🟢 | apo-nittei | 200 | 0.378785s |
| 🟢 | josei-radar | 200 | 0.110965s |
| 🟢 | rieki-keisan-kun | 200 | 0.079416s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.249686s |
| 🟢 | worklens | 200 | 4.652020s |
| 🟢 | sharoushi-quest | 200 | 0.123094s |
| 🟢 | keibai-web (Cloud Run) | 307 | 7.873963s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 7.998377s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.225503s |
| 🟢 | shindan-tool | 200 | 0.795806s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.082664s |
| 🟢 | onizuka-lms | 200 | 0.139929s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.449564s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.266200s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.305779s |
| 🟢 | ville-mokuhyo (粗利目標) | 200 | 0.588615s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.170053s |
| 🟢 | machimon-sharoushi | 200 | 0.148378s |
| 🟢 | sharoushi30 | 200 | 0.244076s |
| 🟢 | genkin-uketori | 200 | 0.283714s |
| 🟢 | kansai-calcio | 200 | 0.586084s |
| 🟢 | yoruspo | 200 | 0.107023s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.184490s |
| 🟢 | ville-career (職業紹介) | 200 | 0.458421s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 1.190209s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.539326s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.166870s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.185422s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.175667s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.052303s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.223901s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.243482s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.189669s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.157390s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.171233s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
