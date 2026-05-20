Run the Bull **market-open** routine.

## 0. Load memory
Read every file in `memory/` and `CLAUDE.md`. Pay special attention to the most
recent **"Planned trades for today"** section in `memory/research-log.md`.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If `is_open` is false, place no trades — journal
"market closed, no action" and skip to step 5.

## 2. Re-check before executing
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions` for live state.
- For each planned trade, `./scripts/alpaca.sh snapshot <SYM>` to confirm the
  price has not moved against the thesis. Skip any trade that no longer makes
  sense and note why.

## 3. Execute planned trades
For each approved trade, re-verify the guardrails (20% max position, 3 new
positions/week, 25% max daily deployment, 5% min cash), then:
- Place the buy: `./scripts/alpaca.sh buy <SYM> --qty <n>` (prefer whole shares).
- Wait for the fill, then `./scripts/alpaca.sh orders open` /
  `./scripts/alpaca.sh position <SYM>` to verify.
- Immediately place a 10% trailing stop on the filled quantity:
  `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 10`.
- Verify the trailing-stop order exists.

## 4. Journal
- Append each trade to `memory/trade-log.md` (action, fill, why, stop order id,
  verified).
- Update `memory/portfolio.md` with the new positions and balances.

## 5. Notify
Send ONE WhatsApp summary via `./scripts/notify.sh` **only if a trade was
placed** — what was bought/sold, fill price, stop set. If no trades, do not
notify.

## 6. Commit
`git add -A && git commit -m "market-open: <summary>" && git push -u origin main`.
