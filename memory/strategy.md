# Trading Strategy

**STATUS: NOT_INITIALIZED**

> When the pre-market routine sees this STATUS line, it performs a one-time
> first-run strategy design: it researches current market conditions and writes
> a real strategy below, replacing this whole file. After that, STATUS becomes
> `ACTIVE` and every routine simply follows what is written here.

## First-run instructions (delete this section once initialized)

On the first run, design a long-term, fundamentals-driven strategy whose goal is
to beat the S&P 500 (SPY) over a multi-month horizon. Research and then write:

1. **Thesis** — the macro view and the kind of companies/ETFs to favor right now.
2. **Universe** — what is eligible (e.g. US large-cap quality stocks, broad
   ETFs). Respect the guardrails in `CLAUDE.md` (no options, no penny stocks,
   etc.).
3. **Entry signals** — concrete conditions that justify opening a position
   (valuation, earnings momentum, catalyst, technical confirmation).
4. **Sizing** — how big each position is, within the 20%-per-position cap.
5. **Exit signals** — when to sell besides the trailing stop and the −7% rule.
6. **Cash policy** — target cash level and when to hold more cash.
7. **Watchlist** — an initial list of 8–15 candidate tickers with one-line
   reasons.

**Principles to honor when designing it:**
- The benchmark is SPY *total return*. The strategy must have a credible reason
  to beat it — selective stock picking, not closet-indexing.
- Diversify: aim for 8–15 positions across several sectors. No single name
  should sit near the 20% cap at entry.
- Favor quality: durable revenue/earnings growth, a healthy balance sheet, a
  defensible business, at a valuation that is not stretched.
- Prefer liquid US large/mid-cap stocks and broad ETFs. Respect every guardrail
  in `CLAUDE.md`.

Keep it concise and actionable. The strategy is a living document — the weekly
review updates it.

## Strategy (written on first run)

_empty until initialized_
