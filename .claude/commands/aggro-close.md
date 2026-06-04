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

## 3. Journal
- Update `memory/aggressive/portfolio.md` (account, positions, the vs-SPY table).
- If anything notable happened today, append a dated lesson to
  `memory/aggressive/lessons.md`.

## 4. Notify (every weekday)
Send a Telegram end-of-day summary via `./scripts/notify.sh`, starting with
`🔥 AGGRO Bull EOD <date>:` — equity, today's %, vs SPY since start, number of
trades, and a one-line note. Never put a literal `$` in the message; use
`USD`/plain numbers and single-quote the argument.

## 5. Commit
`git add -A && git commit -m "aggro-close: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
