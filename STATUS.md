# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-23 10:22 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.202956s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.312064s |
| 🟢 | apo-nittei | 200 | 0.588167s |
| 🟢 | josei-radar | 200 | 0.228827s |
| 🟢 | rieki-keisan-kun | 200 | 0.112630s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.885494s |
| 🟢 | worklens | 200 | 3.048562s |
| 🟢 | sharoushi-quest | 200 | 0.190855s |
| 🟢 | keibai-web (Cloud Run) | 307 | 7.169179s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 8.222873s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.289919s |
| 🟢 | shindan-tool | 200 | 0.884422s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.163343s |
| 🟢 | onizuka-lms | 200 | 0.364605s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.048845s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.557007s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.973327s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.936011s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.247434s |
| 🟢 | machimon-sharoushi | 200 | 0.300752s |
| 🟢 | sharoushi30 | 200 | 0.237050s |
| 🟢 | genkin-uketori | 200 | 0.337408s |
| 🟢 | kansai-calcio | 200 | 0.653737s |
| 🟢 | yoruspo | 200 | 0.097931s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.215193s |
| 🟢 | ville-career (職業紹介) | 200 | 0.441232s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.757576s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.399889s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.199847s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.199558s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.268638s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.155928s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.218550s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.202575s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.228108s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.196708s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.184462s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
