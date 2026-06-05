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

### 2026-06-05 — Day 2 close
- **Correlated semi drawdown: the core risk materialized.** AMD -10.98% intraday, NVDA -6.57%,
  AVGO -8.00% — all three chip names moved in lockstep in a risk-off tech selloff. Portfolio
  lost -4.85% today vs SPY -2.61%. The semi-sector concentration (43.5% of portfolio by market
  value) amplified losses. This was the risk flagged on Day 1 and it arrived on Day 2.
- **18% trailing stops correctly held through volatility.** No position was stopped out despite
  double-digit intraday moves in AMD/NVDA/AVGO. The wide leash is working as designed — premature
  exits would have locked in losses right before any potential recovery. This is what the wider
  stop is for.
- **AMD most stressed at -8.39% from entry.** Still inside -12% midday cut threshold. At pre-market
  June 6, re-evaluate AMD thesis: is the data-center +57% story still intact, or is sector rotation
  away from pure-play semis a structural signal? Thesis intact until evidence breaks it — but watch
  closely. The -12% cut rule means AMD could be forced out if it drops to ~USD 447.43.
- **MSFT and VST acted as partial diversifiers.** Both down on the day (-2.93% and -3.42%) but
  significantly less than the semis. This confirms the value of the non-semi allocation — MSFT and
  VST are not correlated to chip-cycle sentiment.
- **Day 2 inception: now trailing SPY since inception (-1.55pp alpha).** Being aggressive in a
  risk-off tech selloff costs more than being defensive. The thesis (AI supercycle) hasn't broken
  — but the near-term macro sentiment shift is real. Stay patient, hold stops, let the 18% trailing
  stops do their job. Do not panic-sell thesis-intact positions just because they're down.
