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

## Last snapshot — 2026-06-08 EOD (~3:50 PM ET)

| Field | Value |
|---|---|
| Equity | USD 97,102.72 |
| Cash | USD 12,313.29 |
| Long market value | USD 84,789.43 |
| Open positions | 7 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Today % | Trailing Stop Order | Stop % | -12% Cut Trigger |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 208.50 | USD 21,475.50 | -USD 525.30 | -2.39% | +1.66% | `54d7d851` | 18% | ~USD 187.97 |
| META | 23 | USD 630.12 | USD 585.70 | USD 13,471.10 | -USD 1,021.66 | **-7.05%** | -1.23% | `11c3a1bf` | 18% | ~USD 554.51 |
| AVGO | 34 | USD 406.23 | USD 397.38 | USD 13,510.92 | -USD 300.90 | -2.18% | +3.02% | `36f5a45f` | 18% | ~USD 357.48 |
| MSFT | 28 | USD 426.21 | USD 411.76 | USD 11,529.28 | -USD 404.60 | -3.39% | -1.18% | `ef211767` | 18% | ~USD 375.06 |
| AMZN | 36 | USD 247.99 | USD 245.54 | USD 8,839.44 | -USD 88.24 | -0.99% | -0.20% | `b55bef05` | 18% | ~USD 218.23 |
| AMD | 17 | USD 508.43 | USD 489.67 | USD 8,324.39 | -USD 318.92 | -3.69% | +4.99% | `7540e83d` | 18% | ~USD 447.42 |
| VST | 52 | USD 151.47 | USD 146.90 | USD 7,638.80 | -USD 237.64 | -3.02% | -1.25% | `5b347be3` | 18% | ~USD 133.29 |

**Notes:** Week 2 Day 3 EOD. No positions cut or stops tightened — all within guardrail ranges. Portfolio up +0.68% today (vs SPY +0.24%), first day outperforming SPY since Day 1. Semis bounced: AMD +5.0%, AVGO +3.0%, NVDA +1.7%. META most stressed at -7.05% from entry (threshold -12%); equity offering remains unconfirmed speculation — monitor in pre-market June 9. Semis (NVDA+AVGO+AMD) = USD 43,311 / USD 97,103 = 44.6% (below 50% cap). Cash USD 12,313 (12.7% — above 2% floor). All 7 trailing stops active (18%). Weekly new-position count: 1/8 (Week 2).

---

## Planned next positions (Week 2)

- **AMZN**: ✅ INITIATED June 8 market-open; 36 shares @ $247.99; 18% trailing stop `b55bef05`.
- **GOOGL**: Deferred to Tuesday/Wednesday June 9–10; wait for post-equity-offering dust to settle.
- Possible MSFT or VST add if they recover cleanly and weekly position count allows (7 slots remaining).

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
