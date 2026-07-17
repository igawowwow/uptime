#!/usr/bin/env bash
# 全アプリ死活チェック。HTTP応答が返れば生存(5xxとタイムアウト/接続エラーのみ障害扱い)。
# Cloud Runコールドスタート対策で --max-time 30 + 1回リトライ。
set -u

FAIL=0
RESULTS=""
JST=$(TZ=Asia/Tokyo date '+%Y-%m-%d %H:%M JST')
: > failed.txt

while IFS=$'\t' read -r name url; do
  status="ERR"
  time_total="-"
  for attempt in 1 2; do
    out=$(curl -s -o /dev/null -w "%{http_code} %{time_total}" --max-time 30 "$url" 2>/dev/null)
    code=$(echo "$out" | cut -d' ' -f1)
    time_total=$(echo "$out" | cut -d' ' -f2)
    if [ -n "$code" ] && [ "$code" != "000" ] && [ "$code" -lt 500 ]; then
      status="$code"
      break
    fi
    status="${code:-ERR}"
    sleep 5
  done

  if [ "$status" = "ERR" ] || [ "$status" = "000" ] || [ "$status" -ge 500 ] 2>/dev/null; then
    icon="🔴"
    FAIL=1
    echo "::error::DOWN: $name ($url) status=$status"
    echo "・${name} (status=${status}) ${url}" >> failed.txt
  else
    icon="🟢"
  fi
  RESULTS="${RESULTS}| ${icon} | ${name} | ${status} | ${time_total}s |\n"
done < <(jq -r '.[] | [.name, .url] | @tsv' checks.json)

{
  echo "# 📡 ヴィレグループ 全アプリ稼働状況"
  echo ""
  echo "最終チェック: ${JST}"
  echo ""
  echo "| 状態 | アプリ | HTTP | 応答時間 |"
  echo "|------|--------|------|----------|"
  printf "%b" "$RESULTS"
  echo ""
  echo "> 🟢 = 正常応答 / 🔴 = 5xxまたは応答なし。401/404/307は認証・リダイレクト等の仕様で正常扱い。"
  echo "> 10分毎にGitHub Actionsで自動チェック。障害時はGitHubからメール通知。"
} > STATUS.md

exit $FAIL
