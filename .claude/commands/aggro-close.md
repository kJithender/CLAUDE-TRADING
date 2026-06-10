Run the **Aggressive Bull** end-of-day close routine. You are in **AGGRESSIVE MODE**.

## 0. Live-switch guard, lock, control switch, memory
- **Live-switch guard:** assert `ALPACA_BASE_URL` contains `paper`.
- **Lock:** read `memory/_lock`. If present and not expired, abort and notify.
  Otherwise write `_lock` with `{routine: aggro-close, started, expires:
  +8min}`.
- **Control switch:** read `memory/control.md` (read-only) and note STATUS
  in the journal (close places no orders).
- **Memory:** read `memory/aggressive/profile.md`, every file in
  `memory/aggressive/` (including `closed-trades.md`), the shared
  `memory/knowledge-base.md`, and `CLAUDE.md`.

## 0b. Half-day / dedup guard
- Check the Alpaca clock's `next_close` field. Half-days run normally — note
  it in the journal.
- **Dedup:** if `memory/performance.csv` already has a row for today + `aggro`,
  update that row instead of appending a duplicate.

## 1. Pull final numbers
- `./scripts/alpaca.sh account` — equity, cash.
- `./scripts/alpaca.sh positions` — final positions.
- `./scripts/alpaca.sh history 1A 1D` — portfolio equity history (also gives
  the high-water mark for the circuit breaker).
- `./scripts/alpaca.sh bars SPY 1Day 30` — SPY bars to compute the benchmark.

## 2. Compute performance
- Today's portfolio P/L (dollar and %).
- SPY's return today and since **your** inception.
- Aggressive Bull vs SPY: since-inception difference (the number that matters).
- Equity vs. its high-water mark — if within 3% of the −20% circuit-breaker
  level, flag it in the journal and the notify message.

## 3. Reconcile exits
Compare today's positions against `memory/aggressive/trade-log.md` and
`memory/aggressive/closed-trades.md`. If any position exited today (stop fill,
midday cut, manual close) and has **no entry in
`memory/aggressive/closed-trades.md`**, add it now using the template — and
for a loss, append the required dated lesson to
`memory/aggressive/lessons.md`. The ledger must never lag reality by more
than one day.

## 4. Market close context (WebSearch)
Search `"stock market summary today <today's date>"`. Write one sentence of
context in the journal: what drove the market today, and whether it supports
or threatens your current position theses.

## 5. Journal
- Update `memory/aggressive/portfolio.md` (account, positions with sector, the
  vs-SPY table, sector-exposure line).
- If anything notable happened today, append a dated lesson to
  `memory/aggressive/lessons.md`.

## 5b. Performance history
Append one row to `memory/performance.csv` — create it with the header
`date,agent,equity,cash,spy_close` if missing: today's date, `aggro`, final
equity, final cash, SPY's closing price. This feeds the dashboard in `docs/`
and the weekly deployment-pace audit.

## 5c. Friday watchdog
If today is Friday and the newest entry in `memory/aggressive/weekly-review.md`
is more than 7 days old, last week's review never ran — flag it with 🚨 in the
notify so the human can check the routine schedule.

## 5d. Monthly housekeeping
On the first trading day of each month: move
`memory/aggressive/research-log.md` and `memory/aggressive/trade-log.md`
entries older than 30 days into `memory/archive/aggro-<YYYY-MM>.md` (create
the folder if needed), leaving a one-line pointer at the top of each log.

## 6. Notify (every weekday)
Send a Telegram end-of-day summary via `./scripts/notify.sh`, starting with
`🔥 AGGRO Bull EOD <date>:` — equity in USD, today's %, vs SPY since start,
number of trades, and a one-line note. Start with 🚨 if a position exited at a
loss today or the circuit breaker is near/active. Never put a literal `$` in
the message; use `USD`/plain numbers and single-quote the argument.

## 7. Commit
`git add -A && git commit -m "aggro-close: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
