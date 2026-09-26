# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-27 05:12 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.324106s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.208083s |
| 🟢 | apo-nittei | 200 | 0.551574s |
| 🟢 | josei-radar | 200 | 0.168370s |
| 🟢 | rieki-keisan-kun | 200 | 0.178511s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.782287s |
| 🟢 | worklens | 200 | 3.256524s |
| 🟢 | sharoushi-quest | 200 | 0.356557s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.088806s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.219730s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.215026s |
| 🟢 | shindan-tool | 200 | 1.249943s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.150987s |
| 🟢 | onizuka-lms | 200 | 0.101939s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.899136s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.484645s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.888621s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.740736s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.188891s |
| 🟢 | machimon-sharoushi | 200 | 0.080674s |
| 🟢 | sharoushi30 | 200 | 0.193101s |
| 🟢 | genkin-uketori | 200 | 0.330037s |
| 🟢 | kansai-calcio | 200 | 0.726765s |
| 🟢 | yoruspo | 200 | 0.108658s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.132178s |
| 🟢 | ville-career (職業紹介) | 200 | 0.624283s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.907026s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 1.003162s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.086999s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.194423s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.118706s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.062902s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.178105s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.197260s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.163088s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.127637s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.137999s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
