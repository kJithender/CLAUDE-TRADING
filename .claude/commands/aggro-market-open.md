Run the **Aggressive Bull** market-open routine. You are in **AGGRESSIVE MODE**.

## 0. Live-switch guard, lock, control switch, memory
- **Live-switch guard:** if `ALPACA_BASE_URL` does not contain `paper`, 🚨
  "live endpoint detected, halting", stop.
- **Lock:** read `memory/_lock`. If present and not expired, abort and notify
  "skipped, another routine active". Otherwise write `_lock` with
  `{routine: aggro-market-open, started, expires: +8min}`.
- **Control switch:** read `memory/control.md` (read-only). If
  `STATUS: PAUSED`, place no orders — journal, notify, release lock, commit,
  stop. If `STATUS: RISK_OFF`, skip all buys but still run the stop audit
  (step 5).
- **Memory:** read `memory/aggressive/profile.md`, every file in
  `memory/aggressive/` (including `closed-trades.md`), the shared
  `memory/knowledge-base.md`, and `CLAUDE.md`. Find the most recent
  **"Planned trades for today"** fenced JSON block in
  `memory/aggressive/research-log.md` and confirm its `plan_date` is **today**.
  If the latest plan is from an earlier day, aggressive pre-market did not run
  today — treat the plan as stale, place no trades, journal that, skip to
  step 6. (If the latest entry is older freeform prose without a JSON block,
  parse it carefully and note the format gap.)
- **Idempotency:** if today's plan block is already followed by an
  `EXECUTED:` line, this routine already ran today — place no trades, skip
  to step 5.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If `is_open` is false, place no trades — journal
"market closed, no action" and skip to step 6.

## 2. Breaking-news gate (WebSearch)
For each symbol in today's planned trades, search
`"<SYMBOL> stock news this morning <today's date>"`. If anything reveals an
earnings miss, major downgrade, trading halt, SEC action, or other
thesis-breaking event that was NOT in the pre-market plan — skip that trade
and note why in the journal. Fast go/no-go only; no full re-research.

## 3. Re-check before executing
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions` for live state.
- **Shock check:** if equity is more than 6% below the account's
  `last_equity`, send a 🚨 notify, place no buys today, and journal the event.
- For each planned trade, `./scripts/alpaca.sh snapshot <SYM>` to confirm the
  price has not moved against the thesis. Skip any trade that no longer makes
  sense and note why.

## 4. Execute planned trades
For each approved trade, re-verify **your** guardrails — write the math in the
journal: 35% max position, 8 new positions/week, 60% max daily deployment,
2% min cash, earnings window, 20% drawdown circuit breaker. Then:
- Get the current ask: `./scripts/alpaca.sh quote <SYM>`. Compute a
  **marketable limit** = ask × 1.003 (rounded to cents) — bounded entry cost
  even on a gappy open.
- Place the buy: `./scripts/alpaca.sh buy-limit <SYM> <qty> <limit>`.
- Verify the fill: `./scripts/alpaca.sh orders open` /
  `./scripts/alpaca.sh position <SYM>`. If still unfilled after a couple of
  minutes: cancel, re-quote, re-place at the new ask × 1.003 **once**. If the
  second attempt also doesn't fill, cancel, skip, and journal "missed fill —
  price ran away".
- Immediately place an **18%** trailing stop on the **filled** quantity:
  `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 18`.
- Verify the trailing-stop order exists.
- After **each** verified fill, append one JSON line to
  `memory/trades.jsonl` (`agent: "aggro"`, ts, action, symbol, qty,
  fill_price, thesis, invalidation, review_by) — the structured feed for
  weekly-review stats.
- After all trades are done, append a line `EXECUTED: <timestamp>` directly
  under today's plan block in `memory/aggressive/research-log.md` so a re-run
  cannot double-buy.

## 5. Stop audit & exit reconciliation
- Compare `./scripts/alpaca.sh positions` against `./scripts/alpaca.sh orders open`:
  **every position must have a live trailing-stop order.** If one is missing,
  place it now (`trailing-stop <SYM> sell <qty> 18`) and journal that the
  audit recreated it.
- If a trailing stop **filled** since the last run (a position is gone or
  shrunk), record the exit in `memory/aggressive/closed-trades.md` using its
  template — and for a loss, append the required dated lesson to
  `memory/aggressive/lessons.md`.

## 6. Journal
- Append each trade to `memory/aggressive/trade-log.md` (action, fill, why, stop
  order id, verified).
- Update `memory/aggressive/portfolio.md` with the new positions, balances,
  and sector exposure.

## 7. Notify
Send one Telegram summary via `./scripts/notify.sh` on every run, starting with
`🔥 AGGRO Bull market-open <date>:` — if trades were placed, list what was
bought/sold, fill price, and the stop set; if not, "no trades, <one-line
reason>". Start with 🚨 if a stop filled, a trade was blocked, or the audit
found an unprotected position. Never put a literal `$` in the message; use
`USD`/plain numbers and single-quote the argument.

## 8. Commit
`git add -A && git commit -m "aggro-market-open: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
