# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-24 02:03 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.305318s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.260883s |
| 🟢 | apo-nittei | 200 | 0.573115s |
| 🟢 | josei-radar | 200 | 0.214798s |
| 🟢 | rieki-keisan-kun | 200 | 0.135492s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.938477s |
| 🟢 | worklens | 200 | 2.901018s |
| 🟢 | sharoushi-quest | 200 | 0.503192s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.128622s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 9.059736s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.235852s |
| 🟢 | shindan-tool | 200 | 1.175480s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.167159s |
| 🟢 | onizuka-lms | 200 | 0.140189s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 0.934921s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.635356s |
| 🟢 | ville-mbo (目標管理) | 307 | 1.023090s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.656562s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.298129s |
| 🟢 | machimon-sharoushi | 200 | 0.396633s |
| 🟢 | sharoushi30 | 200 | 0.287718s |
| 🟢 | genkin-uketori | 200 | 0.267472s |
| 🟢 | kansai-calcio | 200 | 0.697732s |
| 🟢 | yoruspo | 200 | 0.140617s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.144854s |
| 🟢 | ville-career (職業紹介) | 200 | 0.468574s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.501536s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.543502s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.119349s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.203654s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.163615s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.092067s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.336812s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.172725s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.212187s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.148881s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.154764s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
