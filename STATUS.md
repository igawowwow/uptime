# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-04 05:08 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.412431s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.239053s |
| 🟢 | apo-nittei | 200 | 0.642410s |
| 🟢 | josei-radar | 200 | 0.363726s |
| 🟢 | rieki-keisan-kun | 200 | 0.140305s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.907746s |
| 🟢 | worklens | 200 | 3.181904s |
| 🟢 | sharoushi-quest | 200 | 0.125953s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.042124s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 7.756920s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.396639s |
| 🟢 | shindan-tool | 200 | 0.636660s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.222349s |
| 🟢 | onizuka-lms | 200 | 0.188162s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.088563s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.371433s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.844298s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.805753s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.211298s |
| 🟢 | machimon-sharoushi | 200 | 0.186453s |
| 🟢 | sharoushi30 | 200 | 0.184663s |
| 🟢 | genkin-uketori | 200 | 0.304736s |
| 🟢 | kansai-calcio | 200 | 0.673932s |
| 🟢 | yoruspo | 200 | 0.190766s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.280149s |
| 🟢 | ville-career (職業紹介) | 200 | 0.623586s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.585137s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.500217s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.209090s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.227598s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.166544s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.086492s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.179559s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.232559s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.186197s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.158909s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.133068s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
