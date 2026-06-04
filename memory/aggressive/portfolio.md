# Aggressive Bull — Portfolio Snapshot

_Updated by every aggressive routine from live Alpaca data (the **separate**
aggressive paper account). The next agent trusts this as the last known state
but always re-fetches live data before trading._

---

## Inception baseline

| Field | Value |
|---|---|
| Inception date | 2026-06-04 |
| Starting equity | USD 100,000.00 |
| SPY anchor price | 754.18 (June 3, 2026 close) |
| Benchmark (SPY) | tracked from this anchor for all "vs SPY" calculations |

---

## Last snapshot — 2026-06-04 pre-market (08:14 ET)

| Field | Value |
|---|---|
| Equity | USD 100,000.00 |
| Cash | USD 100,000.00 |
| Buying power | USD 400,000.00 (4× margin account; we use **cash only**) |
| Long market value | USD 0.00 |
| Open positions | 0 |

**Open positions:** None (first run — deployment begins at market open today).

---

## Planned first-day positions (to be executed at 9:35 AM ET, June 4)

| Symbol | Notional | Target % | Expected entry | Trailing stop |
|---|---|---|---|---|
| NVDA | ~22,000 | 22% | ~213 | 18% |
| META | ~15,000 | 15% | ~620 | 18% |
| AVGO | ~14,000 | 14% | ~415 (post-earnings dip; price TBD at open) | 18% |
| AMD  | ~9,000  | 9%  | ~535 | 18% |

**Day-1 total deployment: ~60,000 (60% of portfolio — at guardrail limit)**

Days 2–3 planned: MSFT (~12K), VST (~8K) → reaches ~80% invested by end of week 1.

---

## SPY performance tracker

| Date | Aggro equity | SPY close | Aggro return | SPY return since inception | Alpha |
|---|---|---|---|---|---|
| 2026-06-04 (inception) | 100,000 | 754.18 | 0.00% | 0.00% | 0.00% |
