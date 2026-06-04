Run the **Aggressive Bull** market-open routine. You are in **AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md`, every file in `memory/aggressive/`, the
shared `memory/knowledge-base.md`, and `CLAUDE.md`. Find the most recent
**"Planned trades for today"** section in `memory/aggressive/research-log.md`
and confirm it is dated **today**. If the latest plan is from an earlier day,
aggressive pre-market did not run today — treat the plan as stale, place no
trades, journal that, and skip to step 5.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If `is_open` is false, place no trades — journal
"market closed, no action" and skip to step 5.

## 2. Re-check before executing
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions` for live state.
- For each planned trade, `./scripts/alpaca.sh snapshot <SYM>` to confirm the
  price has not moved against the thesis. Skip any trade that no longer makes
  sense and note why.

## 3. Execute planned trades
For each approved trade, re-verify **your** guardrails (35% max position, 8 new
positions/week, 60% max daily deployment, 2% min cash), then:
- Place the buy: `./scripts/alpaca.sh buy <SYM> --qty <n>` (prefer whole shares).
- Wait for the fill, then `./scripts/alpaca.sh orders open` /
  `./scripts/alpaca.sh position <SYM>` to verify.
- Immediately place an **18%** trailing stop on the filled quantity:
  `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 18`.
- Verify the trailing-stop order exists.

## 4. Journal
- Append each trade to `memory/aggressive/trade-log.md` (action, fill, why, stop
  order id, verified).
- Update `memory/aggressive/portfolio.md` with the new positions and balances.

## 5. Notify
Send one Telegram summary via `./scripts/notify.sh` on every run, starting with
`🔥 AGGRO Bull market-open <date>:` — if trades were placed, list what was
bought/sold, fill price, and the stop set; if not, "no trades, <one-line
reason>". Never put a literal `$` in the message; use `USD`/plain numbers and
single-quote the argument.

## 6. Commit
`git add -A && git commit -m "aggro-market-open: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
