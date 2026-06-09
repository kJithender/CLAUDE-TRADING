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

## Last snapshot — 2026-06-09 EOD close (~3:50 PM ET)

| Field | Value |
|---|---|
| Equity | USD 95,762.44 |
| Cash | USD 13,885.40 |
| Long market value | USD 81,877.04 |
| Open positions | 7 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % | -12% Cut Trigger |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 208.62 | USD 21,487.35 | -USD 513.46 | -2.33% | `54d7d851` | 18% | ~USD 187.97 |
| META | 23 | USD 630.12 | USD 585.90 | USD 13,475.70 | -USD 1,017.06 | **-7.02%** | `11c3a1bf` | 18% | ~USD 554.51 |
| AVGO | 34 | USD 406.23 | USD 393.10 | USD 13,365.40 | -USD 446.42 | -3.23% | `36f5a45f` | 18% | ~USD 357.48 |
| MSFT | 28 | USD 426.21 | USD 403.91 | USD 11,309.56 | -USD 624.32 | -5.23% | `ef211767` | 18% | ~USD 375.06 |
| AMZN | 36 | USD 247.99 | USD 244.50 | USD 8,802.00 | -USD 125.68 | -1.41% | `b55bef05` | 18% | ~USD 218.23 |
| VST | 52 | USD 151.47 | USD 146.22 | USD 7,603.44 | -USD 273.00 | -3.47% | `5b347be3` | 18% | ~USD 133.29 |
| GOOGL | 16 | USD 370.22 | USD 364.60 | USD 5,833.60 | -USD 89.92 | -1.52% | `e52a43f1` | 18% | ~USD 325.79 |

**Notes:** Week 2 Day 4 EOD. AMD CLOSED at midday per -12% cut rule (AMD -13.73% from entry USD 508.43; closed at USD 440.92; realized loss -USD 1,147.67). Afternoon recovery from intraday lows (SPY bottomed ~722.59, closed 737.11; NVDA recovered from 200 to 208.62; AVGO from 371 to 393). Cash USD 13,885 (14.5% of portfolio). Semis (NVDA+AVGO only) = USD 34,853 / USD 95,762 = 36.4%. META at -7.02% is the key watchpoint entering June 10 (4.98pp buffer to -12% cut threshold USD 554.51).

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
| 2026-06-09 (EOD close) | 95,762.44 | 737.11 | -4.24% | -2.26% | **-1.98pp** |
