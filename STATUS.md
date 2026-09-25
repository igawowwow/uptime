# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-25 10:53 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.159231s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.218423s |
| 🟢 | apo-nittei | 200 | 0.520763s |
| 🟢 | josei-radar | 200 | 0.251814s |
| 🟢 | rieki-keisan-kun | 200 | 0.226749s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.352517s |
| 🟢 | worklens | 200 | 3.120214s |
| 🟢 | sharoushi-quest | 200 | 0.191120s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.005037s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.644761s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.212030s |
| 🟢 | shindan-tool | 200 | 0.606704s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.080913s |
| 🟢 | onizuka-lms | 200 | 0.085490s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.533013s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.268120s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.235589s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.379986s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.228337s |
| 🟢 | machimon-sharoushi | 200 | 0.198686s |
| 🟢 | sharoushi30 | 200 | 0.164195s |
| 🟢 | genkin-uketori | 200 | 0.202496s |
| 🟢 | kansai-calcio | 200 | 0.503022s |
| 🟢 | yoruspo | 200 | 0.132376s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.136629s |
| 🟢 | ville-career (職業紹介) | 200 | 0.343446s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.559880s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 1.152332s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.153534s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.143214s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.144645s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.047837s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.152789s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.168049s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.162576s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.139874s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.167894s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
