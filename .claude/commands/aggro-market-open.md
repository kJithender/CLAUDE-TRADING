Run the **Aggressive Bull** market-open routine. You are in **AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md`, every file in `memory/aggressive/`, the
shared `memory/knowledge-base.md`, and `CLAUDE.md`. Find the most recent
**"Planned trades for today"** section in `memory/aggressive/research-log.md`
and confirm it is dated **today**. If the latest plan is from an earlier day,
aggressive pre-market did not run today — treat the plan as stale, place no
trades, journal that, and skip to step 6.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If `is_open` is false, place no trades — journal
"market closed, no action" and skip to step 6.

## 2. Drawdown circuit breaker
`./scripts/alpaca.sh account`. Find the all-time equity high in
`memory/aggressive/performance.csv`. If current equity is more than **20%
below** that high-water mark:
- Place **no new buys** today.
- Journal the breaker activation with current equity and the high-water mark.
- Proceed to step 3 (stop audit) and step 5 (post-mortems) — protection still
  runs. Notify with 🚨 prefix (see step 6).

## 3. Re-check before executing
For each planned trade, `./scripts/alpaca.sh snapshot <SYM>` to confirm the
price has not moved against the thesis. Also re-run the earnings-window rule:
skip any name reporting earnings within the next 2 trading days. Skip any
trade that no longer makes sense and note why in the journal.

## 4. Execute planned trades
For each approved trade (not blocked by breaker, earnings window, or thesis
drift), re-verify **your** guardrails (35% max position, 8 new
positions/week, 60% max daily deployment, 2% min cash), then:
- Place the buy: `./scripts/alpaca.sh buy <SYM> --qty <n>` (prefer whole shares).
- Wait for the fill, then verify: `./scripts/alpaca.sh orders open` /
  `./scripts/alpaca.sh position <SYM>`.
- Immediately place an **18%** trailing stop on the filled quantity:
  `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 18`.
- Verify the trailing-stop order exists.

## 5. Stop audit — every position must have a live trailing stop
`./scripts/alpaca.sh positions` and `./scripts/alpaca.sh orders open`. For
every held position that has **no live trailing-stop order**:
- Recreate it: `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 18`.
- Journal: "Stop audit recreated trailing stop for <SYM>."
- Include this in the notify (🚨 prefix required if any stop was missing).

Also check for trailing stops that **filled** since the last run (look for
positions that disappeared and matching filled orders):
- Add an entry to `memory/aggressive/closed-trades.md` using its template:
  `| Date | Symbol | Entry | Exit | P/L% | Days | Thesis | Why Closed | Lesson |`
- For a **loss**: the lesson line is mandatory AND must also be appended as a
  dated bullet to `memory/aggressive/lessons.md`. No silent losses.
- Notify prefix must be 🚨 if a stop fill occurred.

## 6. Journal
- Append each trade to `memory/aggressive/trade-log.md` (action, fill, why,
  stop order id, verified).
- Update `memory/aggressive/portfolio.md` with the new positions and balances.

## 7. Notify
Send one Telegram summary via `./scripts/notify.sh` on every run. Start with:
- 🚨 `AGGRO Bull market-open <date>:` — if a stop filled, the audit found an
  unprotected position, or the drawdown breaker fired.
- 🔥 `AGGRO Bull market-open <date>:` — otherwise.

List trades placed (symbol, fill price, stop set), or "no trades, <one-line
reason>". Never put a literal `$` in the message; use `USD`/plain numbers and
single-quote the argument.

## 8. Commit
`git add -A && git commit -m "aggro-market-open: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
