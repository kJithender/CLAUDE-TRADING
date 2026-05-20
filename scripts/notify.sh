#!/usr/bin/env bash
# Send a WhatsApp notification to the human via the free CallMeBot API.
# Credentials are read from environment variables only.
set -euo pipefail

msg="${1:?usage: ./scripts/notify.sh \"message\"}"

if [[ -z "${CALLMEBOT_PHONE:-}" || -z "${CALLMEBOT_APIKEY:-}" ]]; then
  echo "ERROR: CALLMEBOT_PHONE and CALLMEBOT_APIKEY must be set as environment variables." >&2
  exit 1
fi

curl -sS -G "https://api.callmebot.com/whatsapp.php" \
  --data-urlencode "phone=${CALLMEBOT_PHONE}" \
  --data-urlencode "text=${msg}" \
  --data-urlencode "apikey=${CALLMEBOT_APIKEY}"
echo
