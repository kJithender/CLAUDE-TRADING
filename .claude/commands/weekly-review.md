Run the Bull **weekly review** routine (Fridays).

## 0. Load memory
Read every file in `memory/` and `CLAUDE.md`, including
`memory/closed-trades.md`.

## 1. Gather the week's data
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions`.
- `./scripts/alpaca.sh history 1A 1D` for the equity curve and high-water mark.
- `./scripts/alpaca.sh bars SPY 1Day 10` for SPY's weekly move.
- Re-read this week's entries in `trade-log.md`, `research-log.md`, and
  `closed-trades.md`.

## 2. Live macro and sector research (WebSearch)
- `"S&P 500 weekly performance <this week's dates>"` — index return for the week.
- `"stock market week in review <today's date>"` — macro drivers, Fed news,
  sector winners and losers.
- For each held position: `"<SYMBOL> stock week <today's date>"` — did anything
  change in the thesis this week?
- `"best performing stocks this week <today's date>"` — are there names Bull
  missed that fit the strategy?

Record key findings as dated bullets in `memory/research-log.md`.

## 3. Trade statistics
From `memory/closed-trades.md` (all-time, plus this week if any closed):
- **Win rate** (wins / total closed trades).
- **Average win %** and **average loss %**.
- **Profit factor** (gross wins ÷ gross losses).
- The biggest lesson repeated across losers.

Put these numbers in the weekly review entry. With few data points, say so
explicitly rather than over-reading them.

## 4. Process audit
- **Cash drag:** average cash % this week vs. the strategy's target band. If
  cash sat above the band with weekly slots unused and no journaled
  justification, grade the process down and write the correction into the
  strategy.
- **Sector exposure:** current exposure vs. the 60% cap — is concentration
  helping or hurting vs. SPY?
- **Stop discipline:** did any position lack a trailing stop at any point this
  week? Did any loss exit without a post-mortem and lesson?

## 5. Assess
- Bull's return this week vs SPY's return this week.
- Since-inception Bull vs SPY.
- Which trades worked, which didn't, and why.
- Honest **A–F grade** for the week — grade the *process* (discipline, journal
  quality, rule adherence), not just the P/L.

## 6. Write the review
Prepend a dated entry to `memory/weekly-review.md` using the template there
(return, SPY return, result, grade, trade stats from step 3, process audit
from step 4, what worked, what didn't, adjustments).

## 7. Improve the system
If the review suggests changes, edit `memory/strategy.md` (entry/exit signals,
sizing, watchlist) and/or add lessons to `memory/lessons.md`. Be specific.
Use the live research from step 2 to refresh the watchlist with any new names
that showed up as this week's leaders.

## 7b. Learn from Aggressive Bull (the parallel experiment)
A separate **Aggressive Bull** trades its own paper account with looser limits.
Study what it did this week: read `memory/aggressive/weekly-review.md`,
`memory/aggressive/trade-log.md`, `memory/aggressive/closed-trades.md`, and
`memory/aggressive/portfolio.md`. Compare its results to yours and append a
dated **"From Aggressive Bull"** note to `memory/lessons.md` — which
high-conviction bets paid off, which blew up, whether wider stops and faster
deployment helped or hurt. You may adopt a refined idea, but you **never**
relax your own CLAUDE.md guardrails to imitate it. (If `memory/aggressive/`
has no data yet because Aggressive Bull hasn't run, skip this and note that.)

## 8. Notify
Send a Telegram weekly summary via `./scripts/notify.sh`, starting with
`Bull weekly <date>:` — week vs SPY, since-inception vs SPY, grade, win rate,
and the single biggest takeaway. Never put a literal `$` in the message; use
`USD`/plain numbers and single-quote the argument.

## 9. Commit
`git add -A && git commit -m "weekly-review: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
