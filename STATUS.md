# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-09-25 05:41 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.260938s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.171920s |
| 🟢 | apo-nittei | 200 | 0.673230s |
| 🟢 | josei-radar | 200 | 0.367670s |
| 🟢 | rieki-keisan-kun | 200 | 0.124848s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 0.959507s |
| 🟢 | worklens | 200 | 3.075799s |
| 🟢 | sharoushi-quest | 200 | 0.287299s |
| 🟢 | keibai-web (Cloud Run) | 307 | 9.082049s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 8.408932s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.178928s |
| 🟢 | shindan-tool | 200 | 0.560447s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.135157s |
| 🟢 | onizuka-lms | 200 | 0.218791s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.067303s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.188841s |
| 🟢 | ville-mbo (目標管理) | 307 | 0.818216s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.845589s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 401 | 0.351265s |
| 🟢 | machimon-sharoushi | 200 | 0.521169s |
| 🟢 | sharoushi30 | 200 | 0.283156s |
| 🟢 | genkin-uketori | 200 | 0.360050s |
| 🟢 | kansai-calcio | 200 | 0.908329s |
| 🟢 | yoruspo | 200 | 0.100420s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.191191s |
| 🟢 | ville-career (職業紹介) | 200 | 0.394608s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.879761s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.780930s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.235097s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.264337s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.254245s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.155451s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.225154s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.220898s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.220420s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.204762s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.231241s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
