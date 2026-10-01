# 📡 ヴィレグループ 全アプリ稼働状況

最終更新: 2026-10-02 02:42 JST（状態が変化した時のみ更新）

| 状態 | アプリ | HTTP | 応答時間 |
|------|--------|------|----------|
| 🟢 | bizcore-v2 (CRM本体) | 307 | 0.383565s |
| 🟢 | bizcore-api (Cloud Run) | 404 | 0.412404s |
| 🟢 | apo-nittei | 200 | 0.645153s |
| 🟢 | josei-radar | 200 | 0.350992s |
| 🟢 | rieki-keisan-kun | 200 | 0.255497s |
| 🟢 | nandg-daicho (Basic認証) | 401 | 1.065938s |
| 🟢 | worklens | 200 | 3.210513s |
| 🟢 | sharoushi-quest | 200 | 0.297181s |
| 🟢 | keibai-web (Cloud Run) | 307 | 8.112786s |
| 🟢 | hojokin-agent (Cloud Run) | 200 | 8.420947s |
| 🟢 | seikyu-automation (Cloud Run) | 404 | 0.437111s |
| 🟢 | shindan-tool | 200 | 0.500384s |
| 🟢 | lms-supabase (企業研修LMS) | 200 | 0.208852s |
| 🟢 | onizuka-lms | 200 | 0.214942s |
| 🟢 | ville-manual (社内マニュアルWiki) | 200 | 1.056791s |
| 🟢 | shimekiri (補助金締切ナビ) | 200 | 0.507077s |
| 🟢 | ville-mbo (目標管理) | 307 | 1.274013s |
| 🟢 | ville-mokuhyo (粗利目標) | 308 | 0.870267s |
| 🟢 | ville-hyoka (評価制度/Basic認証) | 307 | 0.213928s |
| 🟢 | machimon-sharoushi | 200 | 0.169437s |
| 🟢 | sharoushi30 | 200 | 0.302980s |
| 🟢 | genkin-uketori | 200 | 0.294345s |
| 🟢 | kansai-calcio | 200 | 0.824897s |
| 🟢 | yoruspo | 200 | 0.294688s |
| 🟢 | villsee (勤怠/Render) | 302 | 0.287493s |
| 🟢 | ville-career (職業紹介) | 200 | 0.295298s |
| 🟢 | otakkyai (オタッキーAI) | 200 | 0.780990s |
| 🟢 | ville-ville.com (コーポレート) | 200 | 0.567602s |
| 🟢 | calcio-manual (カルチョ運営マニュアル) | 200 | 0.200884s |
| 🟢 | └ DB: ville-manual (Supabase) | 401 | 0.240654s |
| 🟢 | └ DB: nandg-daicho (Supabase) | 401 | 0.218998s |
| 🟢 | └ DB: worklens (Supabase) | 401 | 0.083335s |
| 🟢 | └ DB: real bizcore (Supabase) | 401 | 0.182082s |
| 🟢 | └ DB: lms-supabase (Supabase) | 401 | 0.216820s |
| 🟢 | └ DB: onizuka-lms (Supabase) | 401 | 0.269164s |
| 🟢 | └ DB: apo-nittei (Supabase) | 401 | 0.185967s |
| 🟢 | └ DB: yoruspo (Supabase) | 401 | 0.171962s |

> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。
> GitHub Actionsで自動チェック（実測の間隔は2〜5時間。下記参照）。障害時はGitHubからメール通知。
