Run the Bull **weekly review** routine (Fridays).

## 0. Load memory
Read every file in `memory/` and `CLAUDE.md`.

## 1. Gather the week's data
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions`.
- `./scripts/alpaca.sh history 1M 1D` for the equity curve.
- `./scripts/alpaca.sh bars SPY 1Day 10` for SPY's weekly move.
- Re-read this week's entries in `trade-log.md` and `research-log.md`.

## 2. Assess
- Bull's return this week vs SPY's return this week.
- Since-inception Bull vs SPY.
- Which trades worked, which didn't, and why.
- Honest **A–F grade** for the week.

## 3. Write the review
Prepend a dated entry to `memory/weekly-review.md` using the template there
(return, SPY return, result, grade, what worked, what didn't, adjustments).

## 4. Improve the system
If the review suggests changes, edit `memory/strategy.md` (entry/exit signals,
sizing, watchlist) and/or add lessons to `memory/lessons.md`. Be specific.

## 5. Notify
Send a WhatsApp weekly summary via `./scripts/notify.sh`: week vs SPY,
since-inception vs SPY, grade, and the single biggest takeaway.

## 6. Commit
`git add -A && git commit -m "weekly-review: <summary>" && git push origin HEAD:main`.
