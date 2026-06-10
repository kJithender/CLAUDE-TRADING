Run the **Aggressive Bull** weekly review routine (Fridays). You are in
**AGGRESSIVE MODE**.

## 0. Live-switch guard, lock, control switch, memory
- **Live-switch guard:** assert `ALPACA_BASE_URL` contains `paper`.
- **Lock:** read `memory/_lock`. If present and not expired, abort and notify.
  Otherwise write `_lock` with `{routine: aggro-weekly-review, started,
  expires: +8min}`.
- **Control switch:** read `memory/control.md` (read-only) and note STATUS.
- **Memory:** read `memory/aggressive/profile.md`, every file in
  `memory/aggressive/` (including `closed-trades.md`), the shared
  `memory/knowledge-base.md`, `memory/trades.jsonl` (filtered to
  `agent: "aggro"`), and `CLAUDE.md`.

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
- For each held position: `"<SYMBOL> stock week <today's date>"` — any thesis
  changes this week?
- `"best performing stocks this week <today's date>"` — names Aggressive Bull
  missed that fit the strategy?

Record key findings as dated bullets in `memory/aggressive/research-log.md`.

## 3. Trade statistics
Compute from `memory/trades.jsonl` rows where `agent == "aggro"` (structured
fills, source of truth):
- **Win rate:** wins ÷ total closed trades (a win = `pnl_pct` > 0).
- **Average win %** and **average loss %** (mean `pnl_pct` of each group).
- **Profit factor:** sum of winning `pnl_pct` ÷ sum of absolute losing.
- **Average holding days** of winners vs losers — losers held longer = a
  discipline gap.

Cross-check counts against `memory/aggressive/closed-trades.md`; if they
disagree, the narrative ledger is out of sync — flag it.

From the lessons in `closed-trades.md`:
- Biggest single lesson repeated across losers.

Put these four numbers prominently in the weekly review entry. With fewer than
5 closed trades, say so explicitly and note the sample is too small to
over-read — but still compute them.

## 4. Drawdown check
From the `./scripts/alpaca.sh history 1A 1D` equity curve, find the all-time
high-water mark and compute current drawdown. If within 5% of the −20%
circuit-breaker level, flag it in the journal and notify with 🚨.

## 5. Process audit (grade the process, not just P/L)
- **Earnings discipline:** did every position with an earnings event in the
  window have an explicit journaled hold/trim decision?
- **Stop discipline:** did every position have a live trailing stop at all
  times? Were any stops missing at any point this week?
- **Post-mortem completeness:** does every closed trade have an entry in
  `memory/aggressive/closed-trades.md`? Does every loss have a lesson?
- **Deployment pace:** average cash % this week (from the `aggro` rows in
  `memory/performance.csv`) vs. the profile's fast-deploy expectation. If
  cash sat high with weekly slots unused and no journaled justification,
  grade the process down.
- **Concentration:** position sizes vs. the 35% single-position cap, and
  overall sector exposure — is the concentration deliberate, journaled, and
  helping vs. SPY?

Assign an honest **A–F grade** that reflects *process* adherence (discipline,
journal quality, rule adherence, post-mortem completeness) — not just P/L.
A week with good process and bad P/L can still be an A.

## 6. Assess performance
- Aggressive Bull's return this week vs SPY's return this week.
- Since-inception Aggressive Bull vs SPY.
- Which concentrated bets worked, which didn't, and why.

## 7. Write the review
In `memory/aggressive/weekly-review.md`, prepend a dated entry containing:
- Return this week, SPY return this week.
- Since-inception vs SPY.
- Trade statistics (win rate, avg win %, avg loss %, profit factor).
- Process grade (A–F) with one sentence of justification.
- Process audit findings from step 5.
- What worked, what didn't, adjustments for next week.

## 8. Improve the system
If the review suggests changes, edit `memory/aggressive/strategy.md`
(entry/exit signals, sizing, watchlist) and/or add lessons to
`memory/aggressive/lessons.md`. Be specific. Use live research from step 2
to refresh the watchlist with new names that showed up as this week's leaders.

## 9. No trading
Place no orders in this routine.

## 10. Notify
Send a Telegram weekly summary via `./scripts/notify.sh`. Start with:
- 🚨 `AGGRO Bull weekly <date>:` — if the drawdown is near/active or the
  process grade is D or F.
- 🔥 `AGGRO Bull weekly <date>:` — otherwise.

Content: week vs SPY, since-inception vs SPY, process grade, win rate, profit
factor, and the single biggest takeaway. Never put a literal `$` in the
message; use `USD`/plain numbers and single-quote the argument.

## 11. Commit
`git add -A && git commit -m "aggro-weekly-review: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
