# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-15 19:04 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.156445s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.167177s |
| 🟢 | apo-nittei | 200 | 0.713463s |
| 🟢 | josei-radar | 200 | 0.415987s |
| 🟢 | rieki-keisan-kun | 200 | 0.373307s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.923038s |
| 🟢 | worklens | 200 | 3.262645s |
| 🟢 | sharoushi-quest | 200 | 0.539245s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.095531s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.461822s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.168953s |
| 🟢 | shindan-tool | 200 | 0.407222s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.197000s |
| 🟢 | onizuka-lms | 200 | 0.152181s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.016160s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.424993s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.889738s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.886630s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.171311s |
| 🟢 | machimon-sharoushi | 200 | 0.297206s |
| 🟢 | sharoushi30 | 200 | 0.418160s |
| 🟢 | genkin-uketori | 200 | 0.377173s |
| 🟢 | kansai-calcio | 200 | 0.811661s |
| 🟢 | yoruspo | 200 | 0.342673s |
| 🔴 | villsee (勤怠/Render) | 502 | 0.214241s |
| 🟢 | ville-career (職業紹介) | 200 | 0.260095s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.365970s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.399384s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.371826s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.190336s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.200159s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.121959s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.106328s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.228367s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.243961s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.231664s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.125203s |
| 🟢 | kajizero (カジゼロLP) | 200 | 0.333511s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
