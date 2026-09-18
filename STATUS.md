# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-19 03:19 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.437965s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.212931s |
| 🟢 | apo-nittei | 200 | 0.629232s |
| 🟢 | josei-radar | 200 | 0.509480s |
| 🟢 | rieki-keisan-kun | 200 | 0.541898s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 1.092917s |
| 🟢 | worklens | 200 | 3.391003s |
| 🟢 | sharoushi-quest | 200 | 0.578789s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.578120s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.514310s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.169455s |
| 🟢 | shindan-tool | 200 | 0.811517s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.304192s |
| 🟢 | onizuka-lms | 200 | 0.280615s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.236791s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.601164s |
| 🟢 | ville-mbo (目標管理) | 307 | 1.064614s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.906550s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.353363s |
| 🟢 | machimon-sharoushi | 200 | 0.412470s |
| 🟢 | sharoushi30 | 200 | 0.717929s |
| 🟢 | genkin-uketori | 200 | 0.441177s |
| 🟢 | kansai-calcio | 200 | 1.014943s |
| 🟢 | yoruspo | 200 | 0.377677s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.132290s |
| 🟢 | ville-career (職業紹介) | 200 | 0.316891s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.389752s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.407092s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.442795s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.235937s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.181179s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.159330s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 1.933931s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.253956s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.227696s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.286198s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.248020s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
