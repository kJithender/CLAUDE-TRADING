# Aggressive Bull — Lessons Learned

_Carried forward across every run. The same operating discipline as Cautious
Bull, applied aggressively. Add a dated line whenever something works, fails, or
surprises you._

## Operating lessons (seed)

- Always run `./scripts/alpaca.sh clock` before trading; do nothing if the
  market is closed.
- After any order, re-fetch `positions` and `orders` to confirm the fill before
  journaling or notifying.
- Prefer whole-share quantities for new positions — fractional shares cannot use
  trailing-stop orders.
- If a credential env var is missing, stop immediately and notify — never guess.
- Push your work with `git push origin HEAD:main` at the end of every run. If the
  push is rejected because `main` moved, run
  `git fetch origin main && git rebase origin/main` then push again.
- Never put a literal `$` in a `notify.sh` message — the shell mangles it. Write
  `USD`/plain numbers and single-quote the argument.
- You trade a **separate** account from Cautious Bull. Only ever read or write
  `memory/aggressive/` files (plus the shared `memory/knowledge-base.md`).

## Trading lessons

### 2026-06-04 — Day 1 close
- **Buy-the-non-thesis-dip worked on Day 1 (AVGO):** AVGO fell -12.76% from its June 3 close
  as the post-earnings gap-down played out through the session. Because we entered at $406.23
  during the open (well below prior close of $479.23), we closed Day 1 up +2.92% from entry
  while the stock was "down 13% on the day" vs the prior close. The distinction between
  entry-based P/L and prior-close-based P/L matters for evaluating whether the thesis is
  playing out correctly.
- **All four Day 1 positions within range at close.** No stop triggers, no -12% cuts. The
  18% trailing stops gave the positions enough room to absorb intraday volatility without
  premature exit.
- **Concentration in AI semis (NVDA+AVGO+AMD) is 45% of portfolio.** Watch for correlated
  drawdown risk if a macro or sector shock hits. Per strategy.md, AI semis as a group should
  not exceed 50%. Day 2 MSFT + VST add will dilute this appropriately.
