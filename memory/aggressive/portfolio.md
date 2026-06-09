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

## Last snapshot — 2026-06-09 pre-market (~8:00 AM ET)

| Field | Value |
|---|---|
| Equity | USD 97,715.46 |
| Cash | USD 12,313.28 |
| Long market value | USD 85,402.18 |
| Open positions | 7 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Overnight % | Trailing Stop Order | Stop % | -12% Cut Trigger |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 209.30 | USD 21,557.90 | -USD 442.90 | -2.01% | +0.32% | `54d7d851` | 18% | ~USD 187.97 |
| META | 23 | USD 630.12 | USD 592.34 | USD 13,623.82 | -USD 868.94 | **-5.99%** | +1.19% | `11c3a1bf` | 18% | ~USD 554.51 |
| AVGO | 34 | USD 406.23 | USD 400.50 | USD 13,617.00 | -USD 194.82 | -1.41% | +0.98% | `36f5a45f` | 18% | ~USD 357.48 |
| MSFT | 28 | USD 426.21 | USD 410.43 | USD 11,492.04 | -USD 441.84 | -3.70% | -0.32% | `ef211767` | 18% | ~USD 375.06 |
| AMZN | 36 | USD 247.99 | USD 246.69 | USD 8,880.84 | -USD 46.84 | -0.52% | +0.60% | `b55bef05` | 18% | ~USD 218.23 |
| AMD | 17 | USD 508.43 | USD 501.82 | USD 8,530.94 | -USD 112.37 | -1.30% | +2.34% | `7540e83d` | 18% | ~USD 447.42 |
| VST | 52 | USD 151.47 | USD 148.07 | USD 7,699.64 | -USD 176.80 | -2.24% | +0.80% | `5b347be3` | 18% | ~USD 133.29 |

**Notes:** Week 2 Day 4 pre-market. Portfolio equity up USD 632 overnight to USD 97,715 (+0.65%). All 7 positions improved: META recovering from -7.05% to -5.99% from entry (equity offering remains "pure speculation," no banks appointed — thesis intact). AMD fully recovered to -1.30% from entry vs -8.66% at weekly review. Semis (NVDA+AVGO+AMD) = USD 43,706 / USD 97,715 = 44.7% (below 50% cap, at 45% real discipline line — no new semi adds). Cash USD 12,313 (12.6%). All 7 trailing stops active (18%). Weekly new-position count: 1/8 (Week 2). SPY pre-market ~USD 742 (latest quote); Aggro return -2.28%; SPY return -1.57% (using pre-market); alpha approx -0.71pp (narrowing from -0.91pp EOD June 8).

---

## Planned next positions (Week 2)

- **AMZN**: ✅ INITIATED June 8 market-open; 36 shares @ $247.99; 18% trailing stop `b55bef05`.
- **GOOGL**: ⏳ PLANNED for June 9 market-open. USD 85B equity offering completed June 3 — fully digested. GCP +63% YoY; USD 460B cloud backlog; cheapest hyperscaler on P/E. Pre-market price ~USD 366. Target ~16 shares / ~USD 5,860 notional (~6% of portfolio).
- Possible MSFT or VST add if they recover cleanly and weekly position count allows (6 slots remaining after GOOGL).

---

## SPY performance tracker

| Date | Aggro equity | SPY close | Aggro return | SPY return since inception | Alpha |
|---|---|---|---|---|---|
| 2026-06-04 (inception) | 100,000 | 754.18 | 0.00% | 0.00% | 0.00% |
| 2026-06-04 (market-open) | 100,009.58 | — | +0.01% | — | — |
| 2026-06-04 (midday) | 100,911.69 | — | +0.91% | — | — |
| 2026-06-04 (EOD close) | 100,993.61 | 757.16 | +0.99% | +0.40% | **+0.60%** |
| 2026-06-05 (pre-market) | 100,139.18 | — | +0.14% | — | — |
| 2026-06-05 (market-open) | 99,407.74 | — | -0.59% | — | — |
| 2026-06-05 (midday) | 97,571.05 | — | -2.43% | — | — |
| 2026-06-05 (EOD close) | 96,234.84 | 737.41 | -3.77% | -2.22% | **-1.55%** |
| 2026-06-05 (weekly review) | 96,193.58 | 737.45 | -3.81% | -2.22% | **-1.59%** |
| 2026-06-08 (pre-market) | 97,687.25 | — | -2.32% | — | — |
| 2026-06-08 (market-open) | 97,455.37 | — | -2.54% | — | — |
| 2026-06-08 (midday) | 97,033.54 | — | -2.97% | — | — |
| 2026-06-08 (EOD close) | 97,102.72 | 739.22 | -2.90% | -1.98% | **-0.91pp** |
| 2026-06-09 (pre-market) | 97,715.46 | ~742.30 (pre-mkt) | -2.28% | ~-1.57% | **~-0.71pp** |
