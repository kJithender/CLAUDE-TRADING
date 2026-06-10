Run the **Aggressive Bull** weekly review routine (Fridays). You are in
**AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md`, every file in `memory/aggressive/`
(including `closed-trades.md`), the shared `memory/knowledge-base.md`, and
`CLAUDE.md`.

## 1. Gather the week's data
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions`.
- `./scripts/alpaca.sh history 1A 1D` for the equity curve and high-water mark.
- `./scripts/alpaca.sh bars SPY 1Day 10` for SPY's weekly move.
- Re-read this week's entries in `memory/aggressive/trade-log.md`,
  `memory/aggressive/research-log.md`, and
  `memory/aggressive/closed-trades.md`.

## 2. Live macro and sector research (WebSearch)
- `"S&P 500 weekly performance <this week's dates>"` — index return for the week.
- `"stock market week in review <today's date>"` — macro drivers, Fed news,
  sector winners and losers.
- For each held position: `"<SYMBOL> stock week <today's date>"` — did anything
  change in the thesis this week?
- `"best performing stocks this week <today's date>"` — momentum leaders you
  missed that fit your higher-beta profile.

Record key findings as dated bullets in `memory/aggressive/research-log.md`.

## 3. Trade statistics
From `memory/aggressive/closed-trades.md` (all-time, plus this week):
- **Win rate** (wins / total closed trades).
- **Average win %** and **average loss %**.
- **Profit factor** (gross wins ÷ gross losses).
- The biggest lesson repeated across losers.

Put these numbers in the weekly review entry. With few data points, say so
explicitly rather than over-reading them.

## 4. Process audit
- **Deployment pace:** average invested % this week vs. the profile's
  fast-deploy expectation — was holding cash a journaled decision?
- **Concentration:** sector exposure this week — did the concentrated bets
  drive the result, and was each one a written decision?
- **Stop discipline:** did any position lack an 18% trailing stop at any
  point? Did any loss exit without a post-mortem and lesson?

## 5. Assess
- Aggressive Bull's return this week vs SPY's return this week.
- Since-inception Aggressive Bull vs SPY.
- Which concentrated bets worked, which didn't, and why.
- Honest **A–F grade** for the week — grade the *process* (discipline, journal
  quality, rule adherence), not just the P/L.

## 6. Write the review
Prepend a dated entry to `memory/aggressive/weekly-review.md` (return, SPY
return, result, grade, trade stats from step 3, process audit from step 4,
what worked, what didn't, adjustments).

## 7. Improve the system
If the review suggests changes, edit `memory/aggressive/strategy.md`
(entry/exit signals, sizing, watchlist) and/or add lessons to
`memory/aggressive/lessons.md`. Be specific. Use the live research from
step 2 to refresh the watchlist with this week's momentum leaders.

## 8. Notify
Send a Telegram weekly summary via `./scripts/notify.sh`, starting with
`🔥 AGGRO Bull weekly <date>:` — week vs SPY, since-inception vs SPY, grade,
win rate, and the single biggest takeaway. Never put a literal `$` in the
message; use `USD`/plain numbers and single-quote the argument.

## 9. Commit
`git add -A && git commit -m "aggro-weekly-review: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
