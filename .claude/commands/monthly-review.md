Run the Bull **monthly deep review** routine. This is scheduled every Friday
evening but **only proceeds on the FIRST Friday of each calendar month** —
otherwise journal "not the first Friday, skipping monthly review" and stop
(release the lock, no notify needed).

## 0. Live-switch guard, lock, control switch, memory
- **Live-switch guard:** assert `ALPACA_BASE_URL` contains `paper`.
- **Lock:** read `memory/_lock`. If present and not expired, abort and notify.
  Otherwise write `_lock` with `{routine: monthly-review, started, expires:
  +8min}`.
- **First-Friday gate:** if today is not the first Friday of the month,
  release the lock and stop quietly.
- **Control switch:** read `memory/control.md` and note STATUS.
- **Memory:** read every file in `memory/` and `CLAUDE.md`, including
  `closed-trades.md`, `trades.jsonl`, `performance.csv`, and the last 4–5
  entries of `weekly-review.md`.

## 1. Four-week rollup
From `memory/weekly-review.md` and `memory/performance.csv`:
- Month return vs SPY's month return; cumulative since inception.
- Weekly grades this month — is the process trend improving or decaying?
- Win-rate / profit-factor **trend** across the month (from `trades.jsonl`),
  not just the latest snapshot.

## 2. The would-you-rebuy test
For each held position, answer honestly: **"If I started today with all cash,
would I open this exact position at this price?"**
- **Yes** → keep, note why in one line.
- **No, but close** → put it on a 1-week probation note in `portfolio.md`.
- **No** → plan to exit or trim at the next market-open; add it to the
  research log as a planned trade with the reason "failed rebuy test".
A portfolio is a daily decision, not an archive of old decisions.

## 3. Sizing audit
From `trades.jsonl`: were winners sized bigger than losers, or is the sizing
random? Compare average position size of winning vs losing closed trades.
If losers were sized equal-or-bigger, that is the single highest-leverage fix
— write a concrete sizing adjustment into `strategy.md`.

## 4. Strategy drift check
Re-read `memory/strategy.md` top to bottom. For every claim in the thesis
(macro regime, sector tailwinds, rate expectations), use `WebSearch` to check
it is still true this month. Rewrite stale sections. The strategy file must
describe the market that exists now, not the market of inception week.

## 5. Watchlist deep clean
Rebuild the watchlist table: each name needs ticker, sector, one-line
catalyst, **date added**, and **catalyst-expiry date**. Purge anything past
expiry or older than 4 weeks with no trigger. Add fresh candidates from this
month's research-log hits and the month's sector leaders.

## 6. Write the review
Prepend a dated **"Monthly review"** entry to `memory/weekly-review.md`
(month vs SPY, since inception, rebuy-test results, sizing-audit verdict,
strategy edits made, watchlist changes). Add any structural lesson to
`memory/lessons.md`.

## 7. No trading
Place no orders. Exits planned by the rebuy test execute through the normal
premarket → market-open path on Monday.

## 8. Notify
Send a Telegram summary via `./scripts/notify.sh`, starting with
`Bull MONTHLY <date>:` — month vs SPY, since-inception vs SPY, rebuy-test
verdicts (kept/probation/exit counts), the sizing-audit verdict, and the one
biggest change made. Never put a literal `$` in the message; use `USD`/plain
numbers and single-quote the argument.

## 9. Commit
`git add -A && git commit -m "monthly-review: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
