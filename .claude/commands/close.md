Run the Bull **end-of-day close** routine.

## 0. Load memory
Read every file in `memory/` and `CLAUDE.md`.

## 1. Pull final numbers
- `./scripts/alpaca.sh account` — equity, cash.
- `./scripts/alpaca.sh positions` — final positions.
- `./scripts/alpaca.sh history 1A 1D` — portfolio equity history (also gives
  the high-water mark for the circuit breaker).
- `./scripts/alpaca.sh bars SPY 1Day 30` — SPY bars to compute the benchmark.

## 2. Compute performance
- Today's portfolio P/L (dollar and %).
- SPY's return today and since inception.
- Bull vs SPY: since-inception difference (the number that actually matters).
- Equity vs. its high-water mark — if within 2% of the −10% circuit-breaker
  level, flag it in the journal and the notify message.

## 3. Reconcile exits
Compare today's positions against `memory/trade-log.md` and
`memory/closed-trades.md`. If any position exited today (stop fill, midday
cut, manual close) and has **no entry in `memory/closed-trades.md`**, add it
now using the template — and for a loss, append the required dated lesson to
`memory/lessons.md`. The ledger must never lag reality by more than one day.

## 4. Market close context (WebSearch)
Search `"stock market summary today <today's date>"`. Write one sentence of
context in the journal: what drove the market today, and whether it supports
or threatens Bull's current position theses.

## 5. Journal
- Update `memory/portfolio.md` (account, positions with sector, the vs-SPY
  table, sector-exposure line).
- If anything notable happened today, append a dated lesson to
  `memory/lessons.md`.

## 6. Notify (every weekday)
Send a Telegram end-of-day summary via `./scripts/notify.sh`, starting with
`Bull EOD <date>:` — equity in USD, today's %, vs SPY since inception, number
of trades today, and a one-line note. Start with 🚨 if a position exited at a
loss today or the circuit breaker is near/active. Never put a literal `$` in
the message; use `USD`/plain numbers and single-quote the argument.

## 7. Commit
`git add -A && git commit -m "close: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
