#!/usr/bin/env bash
# 全アプリ死活チェック。HTTP応答が返れば生存(5xxとタイムアウト/接続エラーのみ障害扱い)。
# 監視対象は Actions secret CHECKS_JSON ([{"name":..,"url":..}, ...]) から実行時に読む。
# このリポジトリは public のため、アプリ名・URL はログにもファイルにも出さない(番号のみ)。
# 障害の詳細(名前・URL)は failed.txt → Slack DM にだけ渡す(failed.txt はコミットしない)。
set -u

if [ -z "${CHECKS_JSON:-}" ]; then
  echo "::error::CHECKS_JSON secret is not set"
  exit 2
fi

FAIL=0
OK=0
TOTAL=0
: > failed.txt

i=0
while IFS=$'\t' read -r name url; do
  i=$((i+1)); TOTAL=$i
  echo "::add-mask::$url"
  status="ERR"
  for attempt in 1 2; do
    code=$(curl -s -o /dev/null -w "%{http_code}" --max-time 30 "$url" 2>/dev/null)
    if [ -n "$code" ] && [ "$code" != "000" ] && [ "$code" -lt 500 ]; then
      status="$code"
      break
    fi
    status="${code:-ERR}"
    sleep 5
  done

  if [ "$status" = "ERR" ] || [ "$status" = "000" ] || [ "$status" -ge 500 ] 2>/dev/null; then
    FAIL=1
    echo "::error::DOWN: check #$i status=$status"
    echo "・${name} (status=${status}) ${url}" >> failed.txt
  else
    OK=$((OK+1))
  fi
done < <(jq -r '.[] | [.name, .url] | @tsv' <<< "$CHECKS_JSON")

echo "total=$TOTAL" >> "${GITHUB_OUTPUT:-/dev/null}"

# 日次ハートビート(60日無活動での schedule 自動停止を防ぐ)。名前・URL は書かない。
{
  echo "# uptime"
  echo ""
  echo "最終確認日: $(TZ=Asia/Tokyo date '+%Y-%m-%d') (JST)"
  echo ""
  echo "結果: ${OK}/${TOTAL} 正常"
} > STATUS.md

echo "result: ${OK}/${TOTAL} ok"
exit $FAIL
