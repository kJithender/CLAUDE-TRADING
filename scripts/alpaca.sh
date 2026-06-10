#!/usr/bin/env bash
# Alpaca REST API helper for the Bull trading agent.
# Credentials are read from environment variables only — never from repo files.
set -euo pipefail

BASE_URL="${ALPACA_BASE_URL:-https://paper-api.alpaca.markets}"
DATA_URL="https://data.alpaca.markets"

if [[ -z "${ALPACA_API_KEY_ID:-}" || -z "${ALPACA_API_SECRET_KEY:-}" ]]; then
  echo "ERROR: ALPACA_API_KEY_ID and ALPACA_API_SECRET_KEY must be set as environment variables." >&2
  exit 1
fi

AUTH=(-H "APCA-API-KEY-ID: ${ALPACA_API_KEY_ID}" -H "APCA-API-SECRET-KEY: ${ALPACA_API_SECRET_KEY}")
JSON=(-H "Content-Type: application/json")

usage() {
  cat <<'EOF'
Usage: ./scripts/alpaca.sh <command> [args]

Account & portfolio:
  account                          Account summary (equity, cash, buying power)
  positions                        All open positions
  position <SYM>                   One position
  history [period] [timeframe]     Portfolio equity history (default 1M / 1D)
  orders [status] [limit]          Orders (status: open|closed|all; default all/50)

Market data:
  clock                            Market open/closed + next open/close
  snapshot <SYM>                   Latest trade/quote/day bar for a symbol
  quote <SYM>                      Latest quote
  bars <SYM> [timeframe] [limit]   Historical bars (default 1Day / 30)

Trading:
  buy  <SYM> --notional <$>        Market buy by dollar amount
  buy  <SYM> --qty <n>             Market buy by share count
  buy-limit <SYM> <qty> <limit>    Limit buy (day) — bounded entry price
  sell <SYM> --qty <n>             Market sell by share count
  trailing-stop <SYM> <side> <qty> <trail%>   Place a trailing-stop order
  close  <SYM>                     Close (liquidate) a position
  cancel <ORDER_ID>                Cancel an open order
EOF
}

cmd="${1:-help}"; shift || true

case "$cmd" in
  account)   curl -sS "${AUTH[@]}" "${BASE_URL}/v2/account" ;;
  positions) curl -sS "${AUTH[@]}" "${BASE_URL}/v2/positions" ;;
  position)  curl -sS "${AUTH[@]}" "${BASE_URL}/v2/positions/${1:?symbol required}" ;;
  history)   curl -sS "${AUTH[@]}" "${BASE_URL}/v2/account/portfolio/history?period=${1:-1M}&timeframe=${2:-1D}" ;;
  orders)    curl -sS "${AUTH[@]}" "${BASE_URL}/v2/orders?status=${1:-all}&limit=${2:-50}&direction=desc" ;;
  clock)     curl -sS "${AUTH[@]}" "${BASE_URL}/v2/clock" ;;
  snapshot)  curl -sS "${AUTH[@]}" "${DATA_URL}/v2/stocks/${1:?symbol required}/snapshot" ;;
  quote)     curl -sS "${AUTH[@]}" "${DATA_URL}/v2/stocks/${1:?symbol required}/quotes/latest" ;;
  bars)      curl -sS "${AUTH[@]}" "${DATA_URL}/v2/stocks/${1:?symbol required}/bars?timeframe=${2:-1Day}&limit=${3:-30}" ;;
  buy|sell)
    sym="${1:?symbol required}"; shift
    notional=""; qty=""
    while [[ $# -gt 0 ]]; do
      case "$1" in
        --notional) notional="${2:?value required}"; shift 2 ;;
        --qty)      qty="${2:?value required}"; shift 2 ;;
        *) echo "Unknown flag: $1" >&2; exit 1 ;;
      esac
    done
    if [[ -n "$notional" ]]; then
      body=$(printf '{"symbol":"%s","notional":"%s","side":"%s","type":"market","time_in_force":"day"}' "$sym" "$notional" "$cmd")
    elif [[ -n "$qty" ]]; then
      body=$(printf '{"symbol":"%s","qty":"%s","side":"%s","type":"market","time_in_force":"day"}' "$sym" "$qty" "$cmd")
    else
      echo "ERROR: provide --notional <\$> or --qty <n>" >&2; exit 1
    fi
    curl -sS "${AUTH[@]}" "${JSON[@]}" -d "$body" "${BASE_URL}/v2/orders"
    ;;
  trailing-stop)
    sym="${1:?symbol required}"; side="${2:?side required}"; qty="${3:?qty required}"; trail="${4:?trail% required}"
    body=$(printf '{"symbol":"%s","qty":"%s","side":"%s","type":"trailing_stop","trail_percent":"%s","time_in_force":"gtc"}' "$sym" "$qty" "$side" "$trail")
    curl -sS "${AUTH[@]}" "${JSON[@]}" -d "$body" "${BASE_URL}/v2/orders"
    ;;
  buy-limit)
    sym="${1:?symbol required}"; qty="${2:?qty required}"; limit="${3:?limit price required}"
    body=$(printf '{"symbol":"%s","qty":"%s","side":"buy","type":"limit","limit_price":"%s","time_in_force":"day"}' "$sym" "$qty" "$limit")
    curl -sS "${AUTH[@]}" "${JSON[@]}" -d "$body" "${BASE_URL}/v2/orders"
    ;;
  close)  curl -sS -X DELETE "${AUTH[@]}" "${BASE_URL}/v2/positions/${1:?symbol required}" ;;
  cancel) curl -sS -X DELETE "${AUTH[@]}" "${BASE_URL}/v2/orders/${1:?order id required}" ;;
  help|*) usage ;;
esac
echo
