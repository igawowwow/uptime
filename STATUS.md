# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-30 08:11 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.369010s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.259171s |
| 🟢 | apo-nittei | 200 | 0.663307s |
| 🟢 | josei-radar | 200 | 0.354752s |
| 🟢 | rieki-keisan-kun | 200 | 0.407322s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.940418s |
| 🟢 | worklens | 200 | 3.568232s |
| 🟢 | sharoushi-quest | 200 | 0.375458s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.743985s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.761917s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.241427s |
| 🟢 | shindan-tool | 200 | 0.814666s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.181459s |
| 🟢 | onizuka-lms | 200 | 0.129481s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.924758s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.409127s |
| 🟢 | ville-mbo (目標管理) | 307 | 1.064931s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.912192s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.256111s |
| 🟢 | machimon-sharoushi | 200 | 0.273484s |
| 🟢 | sharoushi30 | 200 | 0.383842s |
| 🟢 | genkin-uketori | 200 | 0.287132s |
| 🟢 | kansai-calcio | 200 | 0.600833s |
| 🟢 | yoruspo | 200 | 0.249881s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.177958s |
| 🟢 | ville-career (職業紹介) | 200 | 0.430117s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.646663s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.334466s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.226795s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.220648s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.189304s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.095863s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.187820s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.266967s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.191478s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.122754s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.170257s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
