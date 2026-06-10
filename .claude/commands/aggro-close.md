Run the **Aggressive Bull** end-of-day close routine. You are in **AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md`, every file in `memory/aggressive/`, the
shared `memory/knowledge-base.md`, and `CLAUDE.md`.

## 1. Pull final numbers
- `./scripts/alpaca.sh account` — equity, cash.
- `./scripts/alpaca.sh positions` — final positions.
- `./scripts/alpaca.sh history 1M 1D` — portfolio equity history.
- `./scripts/alpaca.sh bars SPY 1Day 30` — SPY bars to compute the benchmark.

## 2. Compute performance
- Today's portfolio P/L (dollar and %).
- SPY's return today and since **your** inception.
- Aggressive Bull vs SPY: since-inception difference (the number that matters).
- Record today's equity in `memory/aggressive/performance.csv`
  (date, equity, cash, SPY_price) — create the file with headers if missing.
- **Drawdown check:** compute current equity vs. the all-time equity high in
  `memory/aggressive/performance.csv`. If within 5% of the −20% circuit-breaker
  level, flag it in the journal and in the notify with 🚨.

## 3. Reconcile exits — the ledger must never lag reality
Compare LIVE STATE positions against `memory/aggressive/trade-log.md` and
`memory/aggressive/closed-trades.md`. If any position exited today (stop fill,
midday cut, manual close) and has **no entry in
`memory/aggressive/closed-trades.md`**, add it now using the template:
  `| Date | Symbol | Entry | Exit | P/L% | Days | Thesis | Why Closed | Lesson |`
For a **loss**: the lesson is mandatory AND must also be appended as a dated
bullet to `memory/aggressive/lessons.md`. No silent losses — if it was a loss
and no lesson exists, write one now.

## 4. Stop audit — every position must have a live trailing stop
`./scripts/alpaca.sh orders open`. For every held position that has **no live
trailing-stop order**:
- Recreate it: `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 18`.
- Journal: "Stop audit recreated trailing stop for <SYM>."
- Notify prefix is 🚨.

## 5. Market close summary (WebSearch)
Use `mcp__minimax__web_search` with `model: "MiniMax-M3"` as the primary
search engine. If MiniMax errors, returns empty results, or has not responded
within 60s, abandon it and re-run using the built-in `WebSearch` tool. Log
`[search: MiniMax M3]` or `[search: WebSearch fallback]` in the research-log
entry.

Run:
- `"stock market summary today <today's date>"`
- `"S&P 500 close <today's date>"`

Write one sentence of context in the journal: what drove the market today and
whether it supports or threatens Aggressive Bull's current position theses.

## 6. Journal
- Update `memory/aggressive/portfolio.md` (account, positions with sector,
  the vs-SPY table, sector-exposure line).
- If anything notable happened today, append a dated lesson to
  `memory/aggressive/lessons.md`.

## 7. No trading
Return / plan no new trades.

## 8. Notify (every weekday)
Send a Telegram end-of-day summary via `./scripts/notify.sh`. Start with:
- 🚨 `AGGRO Bull EOD <date>:` — if any position exited at a loss today, a
  stop filled, the stop audit found an unprotected position, or the drawdown
  breaker is near/active (within 5%).
- 🔥 `AGGRO Bull EOD <date>:` — otherwise.

Content: equity, today's %, Aggressive Bull vs SPY since inception, number of
trades today, and a one-line note. Never put a literal `$` in the message;
use `USD`/plain numbers and single-quote the argument.

## 9. Commit
`git add -A && git commit -m "aggro-close: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
