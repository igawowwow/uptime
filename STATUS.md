# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-18 10:09 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.369811s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.221303s |
| 🟢 | apo-nittei | 200 | 0.405347s |
| 🟢 | josei-radar | 200 | 0.275391s |
| 🟢 | rieki-keisan-kun | 200 | 0.248509s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.715496s |
| 🟢 | worklens | 200 | 3.009545s |
| 🟢 | sharoushi-quest | 200 | 0.278876s |
| 🟢 | keibai-web (Cloud Run) | 307 | 10.633136s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 7.852388s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.206026s |
| 🟢 | shindan-tool | 200 | 0.453669s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.154247s |
| 🟢 | onizuka-lms | 200 | 0.220024s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.172436s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.737866s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.995943s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.886852s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.371751s |
| 🟢 | machimon-sharoushi | 200 | 0.279771s |
| 🟢 | sharoushi30 | 200 | 0.254850s |
| 🟢 | genkin-uketori | 200 | 0.438642s |
| 🟢 | kansai-calcio | 200 | 0.759690s |
| 🟢 | yoruspo | 200 | 0.220435s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.148001s |
| 🟢 | ville-career (職業紹介) | 200 | 0.295477s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.541363s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.467186s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.121580s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.202547s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.208162s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.143263s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.205209s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.171403s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.179810s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.241206s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.191668s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
