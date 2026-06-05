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

## Last snapshot — 2026-06-05 EOD (Weekly review, ~4:30 ET)

| Field | Value |
|---|---|
| Equity | USD 96,193.58 |
| Cash | USD 21,240.98 |
| Long market value | USD 74,952.60 |
| Open positions | 6 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 204.87 | USD 21,101.62 | -USD 899.18 | -4.09% | `54d7d851` | 18% |
| META | 23 | USD 630.12 | USD 589.90 | USD 13,567.70 | -USD 925.06 | -6.38% | `11c3a1bf` | 18% |
| AVGO | 34 | USD 406.23 | USD 385.30 | USD 13,100.20 | -USD 711.62 | -5.15% | `36f5a45f` | 18% |
| MSFT | 28 | USD 426.21 | USD 414.40 | USD 11,603.20 | -USD 330.68 | -2.77% | `ef211767` | 18% |
| AMD | 17 | USD 508.43 | USD 464.40 | USD 7,894.80 | -USD 748.51 | -8.66% | `7540e83d` | 18% |
| VST | 52 | USD 151.47 | USD 147.79 | USD 7,685.08 | -USD 191.36 | -2.43% | `5b347be3` | 18% |

**Notes:** Week 1 close (weekly review). Broad tech and chip-sector selloff over 2 days. AMD is most stressed at -8.66% — midday-cut threshold is -12% (trigger price ~USD 447). All 6 trailing stops remain active (18%). Portfolio return since inception: -3.81% vs SPY -2.22%; alpha -1.59pp. Thesis intact for all positions. See weekly-review.md for full assessment.

---

## Planned next positions (Day 3+, June 6+)

Review pre-market June 6. If semi-sector stabilizes, may look at AMZN (AWS diversification) or GOOGL (cheapest hyperscaler on P/E). May add to MSFT or VST if thesis confirms and semis stop selling. AMD's continued weakness may warrant a thesis re-check at pre-market.

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
