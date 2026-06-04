Run the **Aggressive Bull** weekly review routine (Fridays). You are in
**AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md`, every file in `memory/aggressive/`, the
shared `memory/knowledge-base.md`, and `CLAUDE.md`.

## 1. Gather the week's data
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions`.
- `./scripts/alpaca.sh history 1M 1D` for the equity curve.
- `./scripts/alpaca.sh bars SPY 1Day 10` for SPY's weekly move.
- Re-read this week's entries in `memory/aggressive/trade-log.md` and
  `memory/aggressive/research-log.md`.

## 2. Assess
- Aggressive Bull's return this week vs SPY's return this week.
- Since-inception Aggressive Bull vs SPY.
- Which concentrated bets worked, which didn't, and why.
- Honest **A–F grade** for the week.

## 3. Write the review
Prepend a dated entry to `memory/aggressive/weekly-review.md` (return, SPY
return, result, grade, what worked, what didn't, adjustments).

## 4. Improve the system
If the review suggests changes, edit `memory/aggressive/strategy.md`
(entry/exit signals, sizing, watchlist) and/or add lessons to
`memory/aggressive/lessons.md`. Be specific.

## 5. Notify
Send a Telegram weekly summary via `./scripts/notify.sh`, starting with
`🔥 AGGRO Bull weekly <date>:` — week vs SPY, since-inception vs SPY, grade, and
the single biggest takeaway. Never put a literal `$` in the message; use
`USD`/plain numbers and single-quote the argument.

## 6. Commit
`git add -A && git commit -m "aggro-weekly-review: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
