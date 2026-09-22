# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-22 10:21 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.211822s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.207211s |
| 🟢 | apo-nittei | 200 | 0.340205s |
| 🟢 | josei-radar | 200 | 0.136318s |
| 🟢 | rieki-keisan-kun | 200 | 0.077890s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.266100s |
| 🟢 | worklens | 200 | 2.979730s |
| 🟢 | sharoushi-quest | 200 | 0.249493s |
| 🟢 | keibai-web (Cloud Run) | 307 | 7.727201s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 7.842461s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.238971s |
| 🟢 | shindan-tool | 200 | 0.609033s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.109333s |
| 🟢 | onizuka-lms | 200 | 0.115349s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.372561s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.263917s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.623471s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.205025s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.214463s |
| 🟢 | machimon-sharoushi | 200 | 0.091992s |
| 🟢 | sharoushi30 | 200 | 0.109056s |
| 🟢 | genkin-uketori | 200 | 0.227972s |
| 🟢 | kansai-calcio | 200 | 0.609320s |
| 🟢 | yoruspo | 200 | 0.096023s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.362390s |
| 🟢 | ville-career (職業紹介) | 200 | 0.335435s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.814371s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.758248s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.065544s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.171497s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.148087s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.070960s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.204001s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.193501s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.156822s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.169621s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.141631s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
