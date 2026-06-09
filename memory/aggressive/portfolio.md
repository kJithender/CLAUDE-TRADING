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

## Last snapshot — 2026-06-09 midday (~12:41 PM ET)

| Field | Value |
|---|---|
| Equity | USD 93,506.59 |
| Cash | USD 13,885.40 |
| Long market value | USD 79,621.19 |
| Open positions | 7 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % | -12% Cut Trigger |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 200.06 | USD 20,606.18 | -USD 1,394.62 | -6.34% | `54d7d851` | 18% | ~USD 187.97 |
| AVGO | 34 | USD 406.23 | USD 371.73 | USD 12,638.82 | -USD 1,173.00 | -8.49% | `36f5a45f` | 18% | ~USD 357.48 |
| META | 23 | USD 630.12 | USD 581.88 | USD 13,383.13 | -USD 1,109.64 | **-7.66%** | `11c3a1bf` | 18% | ~USD 554.51 |
| MSFT | 28 | USD 426.21 | USD 399.03 | USD 11,172.84 | -USD 761.04 | -6.38% | `ef211767` | 18% | ~USD 375.06 |
| AMZN | 36 | USD 247.99 | USD 241.72 | USD 8,701.92 | -USD 225.76 | -2.53% | `b55bef05` | 18% | ~USD 218.23 |
| VST | 52 | USD 151.47 | USD 142.05 | USD 7,386.60 | -USD 489.84 | -6.22% | `5b347be3` | 18% | ~USD 133.29 |
| GOOGL | 16 | USD 370.22 | USD 357.83 | USD 5,725.28 | -USD 198.24 | -3.35% | `e52a43f1` | 18% | ~USD 325.79 |

**Notes:** Week 2 Day 4 midday. AMD CLOSED at midday per -12% cut rule (AMD -13.73% from entry USD 508.43; closed at USD 440.92; realized loss -USD 1,147.67). Trailing stop `7540e83d` canceled before close. Cash up from USD 6,390 to USD 13,885 (AMD proceeds recycled). Total 7 positions remaining. Semis (NVDA+AVGO only — AMD gone) = USD 33,245 / USD 93,507 = 35.6% (down from 44.7% — semi concentration reduced). Broad market selloff today: SPY ~USD 723 = -4.1% since inception (USD 754.18 anchor). Aggro return -6.49%; alpha approx -2.41pp.

---

## Planned next positions (Week 2)

- **AMZN**: ✅ INITIATED June 8 market-open; 36 shares @ $247.99; 18% trailing stop `b55bef05`.
- **GOOGL**: ✅ INITIATED June 9 market-open; 16 shares @ $370.22; 18% trailing stop `e52a43f1`.
- **AMD**: ✅ CLOSED June 9 midday; cut rule -12% triggered at -13.73% from entry.
- No new positions planned at midday (midday routine is risk management only). Evaluate re-entry into AMD or other names at next pre-market when thesis can be properly reviewed.

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
| 2026-06-09 (market-open) | 98,044.78 | ~746.14 (intraday) | -1.96% | ~-1.07% | **~-0.89pp** |
| 2026-06-09 (midday) | 93,506.59 | ~723.44 (intraday) | -6.49% | ~-4.08% | **~-2.41pp** |
