# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-16 17:08 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.181501s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.329453s |
| 🟢 | apo-nittei | 200 | 0.240345s |
| 🟢 | josei-radar | 200 | 0.419051s |
| 🟢 | rieki-keisan-kun | 200 | 0.145277s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.916270s |
| 🟢 | worklens | 200 | 2.837382s |
| 🟢 | sharoushi-quest | 200 | 0.459856s |
| 🟢 | keibai-web (Cloud Run) | 307 | 3.585518s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 3.375125s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.218925s |
| 🟢 | shindan-tool | 200 | 0.833844s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 2.350174s |
| 🟢 | onizuka-lms | 200 | 0.087578s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.604256s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.416910s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.952754s |
| 🟢 | ville-mokuhyo (粗利目標) | 200 | 0.638129s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.339318s |
| 🟢 | machimon-sharoushi | 200 | 0.304396s |
| 🟢 | sharoushi30 | 200 | 0.669269s |
| 🟢 | genkin-uketori | 200 | 0.304172s |
| 🟢 | kansai-calcio | 200 | 0.400706s |
| 🟢 | yoruspo | 200 | 0.269860s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.229802s |
| 🟢 | ville-career (職業紹介) | 200 | 0.329902s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.568121s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 1.009731s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.137689s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.134808s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.100454s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.061250s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.132414s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.184950s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.129291s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.111861s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.119933s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
