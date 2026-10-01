# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-02 07:00 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.375932s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.286589s |
| 🟢 | apo-nittei | 200 | 0.787026s |
| 🟢 | josei-radar | 200 | 0.363456s |
| 🟢 | rieki-keisan-kun | 200 | 0.303934s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.913344s |
| 🟢 | worklens | 200 | 4.245593s |
| 🟢 | sharoushi-quest | 200 | 0.296859s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.132797s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.454441s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.478918s |
| 🟢 | shindan-tool | 200 | 0.507409s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.349532s |
| 🟢 | onizuka-lms | 200 | 0.261411s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.962753s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.399570s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.873235s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.804109s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.245587s |
| 🟢 | machimon-sharoushi | 200 | 0.121699s |
| 🟢 | sharoushi30 | 200 | 0.136646s |
| 🟢 | genkin-uketori | 200 | 0.323222s |
| 🟢 | kansai-calcio | 200 | 0.879292s |
| 🟢 | yoruspo | 200 | 0.252588s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.932559s |
| 🟢 | ville-career (職業紹介) | 200 | 0.306008s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.653414s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.420310s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.397000s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.214408s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.264047s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.147706s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.210711s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.239148s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.216851s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.226317s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.204446s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
