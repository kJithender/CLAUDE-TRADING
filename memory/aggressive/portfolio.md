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

## Last snapshot — 2026-06-10 EOD (market close ~4:00 PM ET)

| Field | Value |
|---|---|
| Equity | USD 92,766.31 |
| Cash | USD 13,885.38 |
| Long market value | USD 78,880.93 |
| Open positions | 7 |
| last_equity (prev close) | USD 95,625.88 |
| Today's P/L | -USD 2,859.57 (-2.99%) |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -8.28% (circuit breaker: 20% — not triggered) |

**Open positions:**

| Symbol | Qty | Avg Entry | EOD Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 199.70 | USD 20,569.10 | -USD 1,431.70 | -6.51% | `54d7d851` | 18% | ~USD 187.97 | 5.49pp |
| META | 23 | USD 630.12 | USD 570.25 | USD 13,115.75 | -USD 1,377.01 | **-9.50%** | `11c3a1bf` | 18% | ~USD 554.51 | **2.37pp 🚨 CRITICAL** |
| AVGO | 34 | USD 406.23 | USD 371.69 | USD 12,637.46 | -USD 1,174.36 | **-8.50%** | `36f5a45f` | 18% | ~USD 357.48 | **3.83pp ⚠️** |
| MSFT | 28 | USD 426.21 | USD 396.46 | USD 11,100.88 | -USD 833.00 | -6.98% | `ef211767` | 18% | ~USD 375.06 | 5.02pp |
| AMZN | 36 | USD 247.99 | USD 237.50 | USD 8,550.00 | -USD 377.68 | -4.23% | `b55bef05` | 18% | ~USD 218.23 | 7.77pp |
| VST | 52 | USD 151.47 | USD 138.54 | USD 7,204.08 | -USD 672.36 | **-8.54%** | `5b347be3` | 18% | ~USD 133.29 | **3.46pp ⚠️** |
| GOOGL | 16 | USD 370.22 | USD 356.00 | USD 5,696.00 | -USD 227.52 | -3.84% | `e52a43f1` | 18% | ~USD 325.79 | 8.16pp |

**Stop audit (2026-06-10 EOD): ALL 7 positions confirmed with live 18% trailing stop orders. ✓**

**Sector exposure summary (journaled decision — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology (NVDA, META, AVGO, MSFT, AMZN, GOOGL) | USD 71,669.19 | 77.3% |
| Utilities/Energy (VST) | USD 7,204.08 | 7.8% |
| Cash | USD 13,885.38 | 15.0% |
_Technology overweight is BY DESIGN for Aggressive Bull — concentrated AI-supercycle thesis. The 7.8% utilities/energy (VST) provides non-correlated diversification via nuclear PPAs._

**Thesis contracts (assigned 2026-06-10, all legacy positions):**
| Symbol | Invalidation | Review By |
|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-17 |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 |

_Status 2026-06-10 EOD: No invalidations triggered. No review_by dates expired. All contracts active._
- META: now -9.50% from entry. No confirmed equity offering; no monetization downgrade. Thesis intact but 2.37pp from forced -12% rule exit. Pre-market June 11 must check META status FIRST.
- AVGO: geopolitical/macro pressure + -5.22% intraday today; AI guide USD 100B+ FY2027 reaffirmed. Thesis intact.
- VST: continued broad tech selloff drag + oil sector uncertainty; Q1 EPS USD 2.90 confirmed; PPAs intact. Thesis intact.

**CRITICAL watchpoints for June 11 pre-market:**
1. META at -9.50% (USD 570.25) → -12% cut fires at USD 554.51 (USD 15.74 cushion). If pre-market or open drops below ~USD 556, prepare contingent exit plan.
2. VST at -8.54% (USD 138.54) → -12% cut fires at USD 133.29 (USD 5.25 cushion). Watch for further energy sector selling.
3. AVGO at -8.50% (USD 371.69) → -12% cut fires at USD 357.48 (USD 14.21 cushion).

---

## Planned next positions (Week 2 — as of June 10)

- **AMZN**: ✅ INITIATED June 8 market-open; 36 shares @ USD 247.99; 18% trailing stop `b55bef05`.
- **GOOGL**: ✅ INITIATED June 9 market-open; 16 shares @ USD 370.22; 18% trailing stop `e52a43f1`.
- **AMD**: ✅ CLOSED June 9 midday; cut rule -12% triggered at -13.73% from entry.
- **AMD re-entry**: AMD last close USD 480.96 — still below entry USD 508.43. Re-entry only after recovery above entry. Rule: no averaging down.
- **No new positions planned for June 10**: Risk-off environment (US-Iran fresh escalation), existing positions stressed. Holding book, letting stops work.
- **No new positions planned for June 11**: META/VST/AVGO approaching -12% cut levels; May CPI 4.2% (3-year high) adds persistent macro headwind. Cash at 15% is correct buffer. Only action warranted: monitor META closely at open and check for thesis invalidation.

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
| 2026-06-10 (EOD close) | 92,766.31 | 725.43 | **-7.23%** | -3.81% | **-3.42pp** |
