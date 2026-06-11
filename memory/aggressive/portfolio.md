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

## Last snapshot — 2026-06-11 EOD close (~3:50 PM ET)

| Field | Value |
|---|---|
| Equity | USD 94,155.63 |
| Cash | USD 13,885.38 |
| Long market value | USD 80,270.25 |
| Open positions | 7 |
| last_equity (prev close June 10) | USD 92,912.82 |
| Today's change vs last_equity | +USD 1,242.81 (+1.34%) |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -6.91% (circuit breaker: 20% — NOT triggered) |

**Open positions:**

| Symbol | Qty | Avg Entry | Close Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Trailing Stop Order | Stop Price |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 204.75 | USD 21,089.25 | -USD 911.55 | -4.14% | USD 187.97 | 7.86pp | `54d7d851` | USD 181.71 |
| META | 23 | USD 630.12 | USD 569.89 | USD 13,107.47 | -USD 1,385.29 | **-9.56%** | USD 554.51 | **🔴 2.44pp** | `11c3a1bf` | USD 526.75 |
| AVGO | 34 | USD 406.23 | USD 383.40 | USD 13,035.60 | -USD 776.22 | -5.62% | USD 357.48 | 6.38pp | `36f5a45f` | USD 349.71 |
| MSFT | 28 | USD 426.21 | USD 391.51 | USD 10,962.28 | -USD 971.60 | **-8.14%** | USD 375.06 | **3.86pp ⚠️** | `ef211767` | USD 350.56 |
| AMZN | 36 | USD 247.99 | USD 241.60 | USD 8,697.60 | -USD 230.08 | -2.58% | USD 218.23 | 9.42pp | `b55bef05` | USD 205.35 |
| VST | 52 | USD 151.47 | USD 147.00 | USD 7,644.00 | -USD 232.44 | -2.95% | USD 133.29 | 9.05pp | `5b347be3` | USD 124.57 |
| GOOGL | 16 | USD 370.22 | USD 358.87 | USD 5,741.91 | -USD 181.61 | -3.07% | USD 325.79 | 8.93pp | `e52a43f1` | USD 304.81 |

**Stop audit (2026-06-11 EOD): ALL 7 positions confirmed with live 18% trailing stop orders. ✓**
_(Stop prices unchanged from midday — all positions remain below their respective HWMs.)_

| Symbol | Stop Order ID | Stop Price | HWM | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 181.71 | USD 221.60 | ✓ live |
| META | `11c3a1bf` | USD 526.75 | USD 642.38 | ✓ live |
| AVGO | `36f5a45f` | USD 349.71 | USD 426.48 | ✓ live |
| MSFT | `ef211767` | USD 350.56 | USD 427.51 | ✓ live |
| AMZN | `b55bef05` | USD 205.35 | USD 250.43 | ✓ live |
| VST | `5b347be3` | USD 124.57 | USD 151.91 | ✓ live |
| GOOGL | `e52a43f1` | USD 304.81 | USD 371.72 | ✓ live |

**Sector exposure summary (journaled decision — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology (NVDA, META, AVGO, MSFT, AMZN, GOOGL) | USD 72,633.11 | 77.1% |
| Utilities/Energy (VST) | USD 7,644.00 | 8.1% |
| Cash | USD 13,885.38 | 14.7% |
_Technology overweight is BY DESIGN for Aggressive Bull — concentrated AI-supercycle thesis. VST provides non-correlated diversification via nuclear power PPAs._

**Thesis contracts (2026-06-11 EOD status):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — Oracle USD 70B FY2027 capex reaffirms GPU demand; +2.16% today |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-17 | ✓ INTACT — no formal offering; ad revenue +33% thesis intact; **EOD -9.56%, 2.44pp buffer**; ex-div June 15 (Monday) |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 35B AI infra platform confirmed; +3.04% recovery today |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure thesis intact; down -1.47% today on broad Salesforce/MSFT weakness; EOD -8.14%, 3.86pp buffer |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — Graviton5/USD 17.5B credit facility; +1.51% today |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — **+6.11% today** (star performer); Iran ceasefire progress = risk-on; ex-div June 22 |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63% YoY; +0.70% today |

**CRITICAL watchpoints for June 12 pre-market:**
1. 🔴 META at -9.56% (USD 569.89) → 2.44pp buffer to -12% forced cut (threshold USD 554.51). IMPROVED from midday 1.57pp. Ex-dividend date MONDAY June 15 — minor price artifact (~USD 0.XX shed on ex-div). Check for any equity offering news pre-market.
2. MSFT at -8.14% (USD 391.51) → 3.86pp buffer ⚠️. Improved from midday 3.00pp. Microsoft was a weak spot today (-1.47% on Salesforce/enterprise software rotation). Monitor at open.
3. SpaceX IPO begins trading June 12 — could dominate market narrative and affect tech sector sentiment. No direct thesis impact on any held name, but watch for knock-on sentiment effects.

---

## Planned next positions

- **No new positions until META buffer widens above 4pp or is resolved.** Cash USD 13,885 maintained as buffer.
- **AMD re-entry**: AMD last held at USD 508.43 entry; cut at USD 440.92 (-13.28%). Re-entry only after AMD recovers above USD 508. Do not average down.
- **MSFT dividend**: USD 0.91/share × 28 = USD 25.48 received June 11 (already in cash).

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
| 2026-06-10 (pre-market) | 94,388.86 | — | **-5.61%** | — | — |
| 2026-06-10 (market-open) | 94,721.05 | ~737.11 (prev close) | **-5.28%** | -2.26% | **-3.02pp** |
| 2026-06-10 (midday) | 93,840.73 | — | **-6.16%** | — | — |
| 2026-06-10 (EOD close) | 92,912.82 | 725.43 | **-7.09%** | -3.81% | **-3.28pp** |
| 2026-06-11 (pre-market) | 93,604.88 | — | **-6.40%** | — | — |
| 2026-06-11 (market-open) | 93,115.96 | — | **-6.88%** | — | — |
| 2026-06-11 (midday) | 92,974.10 | — | **-7.03%** | — | — |
| 2026-06-11 (EOD close) | **94,155.63** | **737.76** | **-5.84%** | **-2.18%** | **-3.66pp** |
