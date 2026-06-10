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

## Last snapshot — 2026-06-10 midday (~12:41 PM ET)

| Field | Value |
|---|---|
| Equity | USD 93,840.73 |
| Cash | USD 13,885.38 |
| Long market value | USD 79,944.51 |
| Open positions | 7 |
| last_equity (prev close) | USD 95,625.88 |
| Intraday change vs last_equity | -1.87% (shock threshold: 6% — not triggered) |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -7.22% (circuit breaker: 20% — not triggered) |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % | Stop Price | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 203.67 | USD 20,977.50 | -USD 1,023.31 | -4.65% | `54d7d851` | 18% | USD 181.71 (HWM: 221.60) | ~USD 187.97 | 7.35pp |
| META | 23 | USD 630.12 | USD 577.87 | USD 13,291.11 | -USD 1,201.65 | **-8.29%** | `11c3a1bf` | 18% | USD 526.75 (HWM: 642.38) | ~USD 554.51 | **3.71pp 🚨** |
| AVGO | 34 | USD 406.23 | USD 374.99 | USD 12,749.76 | -USD 1,062.06 | **-7.69%** | `36f5a45f` | 18% | USD 349.71 (HWM: 426.48) | ~USD 357.48 | **4.31pp ⚠️** |
| MSFT | 28 | USD 426.21 | USD 403.57 | USD 11,299.96 | -USD 633.92 | -5.31% | `ef211767` | 18% | USD 350.56 (HWM: 427.51) | ~USD 375.06 | 6.69pp |
| AMZN | 36 | USD 247.99 | USD 239.41 | USD 8,618.58 | -USD 309.10 | -3.46% | `b55bef05` | 18% | USD 205.35 (HWM: 250.43) | ~USD 218.23 | 8.54pp |
| VST | 52 | USD 151.47 | USD 139.74 | USD 7,266.48 | -USD 609.96 | **-7.74%** | `5b347be3` | 18% | USD 124.57 (HWM: 151.91) | ~USD 133.29 | **4.26pp ⚠️** |
| GOOGL | 16 | USD 370.22 | USD 358.82 | USD 5,741.12 | -USD 182.40 | -3.08% | `e52a43f1` | 18% | USD 304.81 (HWM: 371.72) | ~USD 325.79 | 8.92pp |

**Stop audit (2026-06-10 midday): ALL 7 positions confirmed with live 18% trailing stop orders. ✓**

**Sector exposure summary (journaled decision — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology (NVDA, META, AVGO, MSFT, AMZN, GOOGL) | USD 72,678.03 | 77.4% |
| Utilities/Energy (VST) | USD 7,266.48 | 7.7% |
| Cash | USD 13,885.38 | 14.8% |
_Technology overweight is BY DESIGN for Aggressive Bull — concentrated AI-supercycle thesis. The 7.7% utilities/energy (VST) provides non-correlated diversification via nuclear PPAs._

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

_Status 2026-06-10 midday: No invalidations triggered. No review_by dates expired. All contracts active._
- META: capex raised to USD 145B + buyback pause noted; NOT invalidation (no confirmed new equity offering + no monetization downgrade). Thesis intact.
- VST: profit-taking from last week's 16% spike to USD 156; Q1 EPS USD 2.90 and revenue +43% confirmed; PPAs intact. Thesis intact.
- AVGO: geopolitical/macro pressure; AI guide USD 100B+ FY2027 reaffirmed. Thesis intact.
- MSFT: flat intraday (+0.04%); KPMG Agent 365 partnership announced (thesis-positive).

**Key watchpoints:** META at -8.29% (3.71pp to -12% cut threshold USD 554.51) — CRITICAL. VST at -7.74% (4.26pp buffer) — HIGH ALERT. AVGO at -7.69% (4.31pp buffer) — HIGH ALERT. All three need EOD monitoring.

---

## Planned next positions (Week 2 — as of June 10)

- **AMZN**: ✅ INITIATED June 8 market-open; 36 shares @ USD 247.99; 18% trailing stop `b55bef05`.
- **GOOGL**: ✅ INITIATED June 9 market-open; 16 shares @ USD 370.22; 18% trailing stop `e52a43f1`.
- **AMD**: ✅ CLOSED June 9 midday; cut rule -12% triggered at -13.73% from entry.
- **AMD re-entry**: AMD last close USD 480.96 — still below entry USD 508.43. Re-entry only after recovery above entry. Rule: no averaging down.
- **No new positions planned for June 10**: Risk-off environment (US-Iran fresh escalation), existing positions stressed. Holding book, letting stops work.

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
