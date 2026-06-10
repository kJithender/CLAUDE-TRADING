Run the Bull **market-open** routine.

## 0. Load memory
Read every file in `memory/` and `CLAUDE.md`. Find the most recent
**"Planned trades for today"** fenced JSON block in `memory/research-log.md`
and confirm its `plan_date` is **today**. If the latest plan is from an earlier
day, pre-market did not run today — treat the plan as stale, place no trades,
journal that, and skip to step 6. (If the latest entry is older freeform prose
without a JSON block, parse it carefully and note the format gap.)

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If `is_open` is false, place no trades — journal
"market closed, no action" and skip to step 6.

## 2. Breaking-news gate (WebSearch)
For each symbol in today's planned trades, search
`"<SYMBOL> stock news this morning <today's date>"`. If anything reveals an
earnings miss, major downgrade, trading halt, SEC action, or other
thesis-breaking event that was NOT in the pre-market plan — skip that trade
and note why in the journal. This is a fast go/no-go gate, not a full
re-research.

## 3. Re-check before executing
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions` for live state.
- For each planned trade, `./scripts/alpaca.sh snapshot <SYM>` to confirm the
  price has not moved against the thesis. Skip any trade that no longer makes
  sense and note why.

## 4. Execute planned trades
For each approved trade, re-verify the guardrails — write the math in the
journal: 20% max position, 3 new positions/week, 25% max daily deployment,
5% min cash, 60% sector cap, earnings window, drawdown circuit breaker. Then:
- Place the buy: `./scripts/alpaca.sh buy <SYM> --qty <n>` (prefer whole shares).
- Wait for the fill, then `./scripts/alpaca.sh orders open` /
  `./scripts/alpaca.sh position <SYM>` to verify.
- Immediately place a 10% trailing stop on the filled quantity:
  `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 10`.
- Verify the trailing-stop order exists.

## 5. Stop audit & exit reconciliation
- Compare `./scripts/alpaca.sh positions` against `./scripts/alpaca.sh orders open`:
  **every position must have a live trailing-stop order.** If one is missing,
  place it now (`trailing-stop <SYM> sell <qty> 10`) and journal that the
  audit recreated it.
- If a trailing stop **filled** since the last run (a position is gone or
  shrunk), record the exit in `memory/closed-trades.md` using its template —
  and for a loss, append the required dated lesson to `memory/lessons.md`.

## 6. Journal
- Append each trade to `memory/trade-log.md` (action, fill, why, stop order id,
  verified).
- Update `memory/portfolio.md` with the new positions, balances, and sector
  exposure.

## 7. Notify
Send one Telegram summary via `./scripts/notify.sh` on every run, starting
with `Bull market-open <date>:` — if trades were placed, list what was
bought/sold, fill price, and the stop set; if not, "no trades, <one-line
reason>". Start with 🚨 if a stop filled, a trade was blocked, or the audit
found an unprotected position. Never put a literal `$` in the message; use
`USD`/plain numbers and single-quote the argument.

## 8. Commit
`git add -A && git commit -m "market-open: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
