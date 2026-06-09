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

## Last snapshot — 2026-06-09 market-open (~9:46 AM ET)

| Field | Value |
|---|---|
| Equity | USD 98,044.78 |
| Cash | USD 6,389.76 |
| Long market value | USD 91,655.02 |
| Open positions | 8 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % | -12% Cut Trigger |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 210.24 | USD 21,654.72 | -USD 346.08 | -1.57% | `54d7d851` | 18% | ~USD 187.97 |
| AVGO | 34 | USD 406.23 | USD 405.66 | USD 13,792.44 | -USD 19.38 | -0.14% | `36f5a45f` | 18% | ~USD 357.48 |
| META | 23 | USD 630.12 | USD 595.10 | USD 13,687.30 | -USD 805.26 | **-5.56%** | `11c3a1bf` | 18% | ~USD 554.51 |
| MSFT | 28 | USD 426.21 | USD 410.43 | USD 11,492.04 | -USD 441.84 | -3.70% | `ef211767` | 18% | ~USD 375.06 |
| AMZN | 36 | USD 247.99 | USD 248.57 | USD 8,948.52 | +USD 20.88 | +0.23% | `b55bef05` | 18% | ~USD 218.23 |
| AMD | 17 | USD 508.43 | USD 493.44 | USD 8,388.40 | -USD 254.91 | -2.95% | `7540e83d` | 18% | ~USD 447.42 |
| VST | 52 | USD 151.47 | USD 149.31 | USD 7,764.12 | -USD 112.24 | -1.43% | `5b347be3` | 18% | ~USD 133.29 |
| GOOGL | 16 | USD 370.22 | USD 370.56 | USD 5,928.96 | +USD 5.44 | +0.09% | `e52a43f1` | 18% | ~USD 325.79 |

**Notes:** Week 2 Day 4 market-open. GOOGL initiated today: 16 shares @ USD 370.22 avg fill (thesis: GCP +63% YoY, USD 85B offering fully digested, cheapest hyperscaler on P/E). Trailing stop `e52a43f1` placed immediately. Cash reduced from USD 12,313 to USD 6,390 (6.5% — well above 2% floor). Total 8 positions. Semis (NVDA+AVGO+AMD) = USD 43,835 / USD 98,044 = 44.7% (unchanged by GOOGL — GOOGL is not a semi). Weekly new-position count: 2/8 (Week 2: AMZN June 8, GOOGL June 9). SPY at ~USD 746.14; Aggro return -1.96%; SPY return -1.07% since inception; alpha approx -0.89pp.

---

## Planned next positions (Week 2)

- **AMZN**: ✅ INITIATED June 8 market-open; 36 shares @ $247.99; 18% trailing stop `b55bef05`.
- **GOOGL**: ✅ INITIATED June 9 market-open; 16 shares @ $370.22; 18% trailing stop `e52a43f1`.
- Possible add to NVDA, MSFT, or VST if they show conviction recovery and weekly position count allows (6 slots remaining in Week 2). No new semi adds unless semi-group drops below 40%.

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
