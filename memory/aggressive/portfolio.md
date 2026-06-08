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

## Last snapshot — 2026-06-08 market-open (~9:46 AM ET)

| Field | Value |
|---|---|
| Equity | USD 97,455.37 |
| Cash | USD 12,313.29 |
| Long market value | USD 85,142.08 |
| Open positions | 7 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % | -12% Cut Trigger |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 208.61 | USD 21,486.83 | -USD 513.97 | -2.34% | `54d7d851` | 18% | ~USD 187.97 |
| META | 23 | USD 630.12 | USD 587.87 | USD 13,521.01 | -USD 971.75 | -6.71% | `11c3a1bf` | 18% | ~USD 554.51 |
| AVGO | 34 | USD 406.23 | USD 398.39 | USD 13,545.26 | -USD 266.56 | -1.93% | `36f5a45f` | 18% | ~USD 357.48 |
| MSFT | 28 | USD 426.21 | USD 413.32 | USD 11,572.96 | -USD 360.92 | -3.02% | `ef211767` | 18% | ~USD 375.06 |
| AMZN | 36 | USD 247.99 | USD 248.13 | USD 8,932.68 | +USD 5.00 | +0.06% | `b55bef05` | 18% | ~USD 218.23 |
| AMD | 17 | USD 508.43 | USD 488.02 | USD 8,296.34 | -USD 346.97 | -3.41% | `7540e83d` | 18% | **~USD 447.42** |
| VST | 52 | USD 151.47 | USD 148.47 | USD 7,720.44 | -USD 156.00 | -1.98% | `5b347be3` | 18% | ~USD 133.29 |

**Notes:** Week 2 Day 3 market-open. AMZN initiated at $247.99 (36 shares, ~$8,928 notional). Semis recovering today — AMD +4.64%, AVGO +3.28%, NVDA +1.71%. META most stressed at -6.71% from entry; monitoring equity offering news (no confirmation yet). All positions comfortably above -12% cut thresholds. Semi-group (NVDA+AVGO+AMD) = $43,328 / $97,455 = 44.5% (below 50% cap). Cash now $12,313 (12.6% — above 2% floor). Weekly new-position count: 1/8 (Week 2).

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
