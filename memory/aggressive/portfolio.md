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

## Last snapshot — 2026-06-08 midday (~12:40 PM ET)

| Field | Value |
|---|---|
| Equity | USD 97,033.54 |
| Cash | USD 12,313.29 |
| Long market value | USD 84,720.25 |
| Open positions | 7 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % | -12% Cut Trigger |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 208.36 | USD 21,461.08 | -USD 539.72 | -2.45% | `54d7d851` | 18% | ~USD 187.97 |
| META | 23 | USD 630.12 | USD 587.93 | USD 13,522.39 | -USD 970.37 | **-6.70%** | `11c3a1bf` | 18% | ~USD 554.51 |
| AVGO | 34 | USD 406.23 | USD 394.34 | USD 13,407.39 | -USD 404.43 | -2.93% | `36f5a45f` | 18% | ~USD 357.48 |
| MSFT | 28 | USD 426.21 | USD 410.02 | USD 11,480.56 | -USD 453.32 | -3.80% | `ef211767` | 18% | ~USD 375.06 |
| AMZN | 36 | USD 247.99 | USD 246.16 | USD 8,861.76 | -USD 65.92 | -0.74% | `b55bef05` | 18% | ~USD 218.23 |
| AMD | 17 | USD 508.43 | USD 489.10 | USD 8,314.70 | -USD 328.61 | -3.80% | `7540e83d` | 18% | ~USD 447.42 |
| VST | 52 | USD 151.47 | USD 147.08 | USD 7,647.90 | -USD 228.54 | -2.90% | `5b347be3` | 18% | ~USD 133.29 |

**Notes:** Week 2 Day 3 midday check. No positions cut or stops tightened — all within guardrail ranges. META most stressed at -6.70% from entry (threshold -12%); equity offering speculation remains unconfirmed. MSFT/AMD both at -3.80% — recovering but remain soft. Semis (NVDA+AVGO+AMD) = $43,243 / $97,034 = 44.6% (below 50% cap). Cash $12,313 (12.7% — above 2% floor). All 7 trailing stops active (18%). Weekly new-position count: 1/8 (Week 2).

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
