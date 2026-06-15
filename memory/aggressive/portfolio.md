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

## Last snapshot — 2026-06-15 EOD (~4:07 PM ET)

| Field | Value |
|---|---|
| Equity | USD 97,186.26 |
| Cash | USD 6,553.25 (6.74%) |
| Long market value | USD 90,633.01 |
| Open positions | 8 |
| last_equity (prev close June 12 EOD) | USD 94,031.31 |
| Today's P/L | +USD 3,154.95 (+3.356%) — Iran peace deal / Hormuz reopen full risk-on rally |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -3.91% (circuit breaker: 20% — NOT triggered; 16pp of headroom) |

**Open positions (2026-06-15 EOD):**

| Symbol | Qty | Avg Entry | EOD Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Today's Change |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 212.203 | USD 21,856.91 | -USD 143.89 | -0.654% | USD 187.97 | 11.35pp | +3.418% |
| META | 23 | USD 630.12 | USD 593.21 | USD 13,643.83 | -USD 848.93 | -5.858% | USD 554.51 | **6.14pp** ✅ | +4.626% |
| AVGO | 34 | USD 406.23 | USD 394.79 | USD 13,422.86 | -USD 388.96 | -2.816% | USD 357.48 | 9.18pp | +3.329% |
| MSFT | 28 | USD 426.21 | USD 399.54 | USD 11,187.08 | -USD 746.80 | -6.258% | USD 375.06 | **5.74pp** ✅ | +2.252% |
| AMZN | 36 | USD 247.99 | USD 246.25 | USD 8,865.00 | -USD 62.68 | -0.702% | USD 218.23 | 11.30pp | +3.228% |
| VST | 52 | USD 151.47 | USD 154.90 | USD 8,054.80 | +USD 178.36 | **+2.264% ✅** | USD 133.29 | 14.26pp | +4.648% |
| GOOGL | 16 | USD 370.22 | USD 368.98 | USD 5,903.68 | -USD 19.84 | -0.335% | USD 325.79 | 11.67pp | +2.586% |
| MRVL | 25 | USD 293.29 | USD 307.954 | USD 7,698.85 | +USD 366.72 | **+5.002% ✅** | USD 258.09 | 17.00pp | **+10.102%** |

**Stop audit (2026-06-15 EOD): ALL 8 positions confirmed with live 18% trailing stop orders. ✓**
_(All positions show qty_available=0, confirming trailing stop orders hold all shares.)_

| Symbol | Stop Order ID | HWM (approx) | Status |
|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | ✓ live |
| META | `11c3a1bf` | USD 642.38 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | ✓ live |
| MSFT | `ef211767` | USD 427.51 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | ✓ live |
| VST | `5b347be3` | USD 154.90+ (updating, new ATH today) | ✓ live |
| GOOGL | `e52a43f1` | USD 372.99+ (updating intraday) | ✓ live |
| MRVL | `a9097c8c` | USD 307.95+ (updating, new ATH today) | ✓ live |

**Sector exposure summary (2026-06-15 EOD — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,979 | 44.2% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 39,600 | 40.7% |
| Utilities/Energy (VST) | USD 8,055 | 8.3% |
| Cash | USD 6,553 | 6.74% |
_Semi-group (NVDA+AVGO+MRVL) at 44.2% — within 50% cap. Four positions in profit: MRVL +5.0%, VST +2.3%, NVDA -0.7% (near-flat), GOOGL -0.3% (near-flat). META (6.1pp buffer) and MSFT (5.7pp buffer) well above 4pp safe zone. Cash above 2% floor._

**Thesis contracts (updated 2026-06-15 EOD):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -0.654% from entry; 11.35pp buffer; SharonAI 6-yr deal; Annual Meeting June 24 |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-24 | ✓ INTACT — buffer 6.14pp (above 4pp threshold); no offering confirmed; ex-div paid today; +4.6% rally |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — Q3 guide ~USD 16B; AI XPV Platform; -2.816% from entry; 9.18pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; Citi USD 605 watch; Wedbush USD 575; -6.258% from entry; 5.74pp buffer |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; Prime Day June 23-26; -0.702% from entry; 11.30pp buffer. Review June 22. |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — Helix consortium; ex-div June 22; +2.264% from entry ✅; 14.26pp buffer; oil below USD 81 (narrative not fundamental threat) |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63% YoY; PT raised to USD 493.30; -0.335% from entry (near-flat); 11.67pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY OR CFO transition causes material disruption | 2026-06-29 | ✓ INTACT — Q1 FY2027 USD 2.418B (+28% YoY) record; +5.002% from entry Day 1 ✅; 17.00pp buffer; +10.1% today |

**Week 3 conviction ratings (EOD June 15):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU thesis; 11.35pp buffer; Annual Meeting June 24; +3.4% today |
| AVGO | **A** | AI XPV Platform; Q3 USD 16B guide; 9.18pp buffer; +3.3% today |
| AMZN | **A** | AWS +28%; Prime Day June 23-26; 11.30pp buffer; review_by June 22 |
| GOOGL | **A** | GCP +63%; PT raised to USD 493.30; 11.67pp buffer; +2.6% today |
| VST | **A** | Helix consortium; ex-div June 22; +2.264% in profit ✅; 14.26pp buffer; +4.6% today |
| MRVL | **A** | Custom ASIC; record Q1; +5.002% Day 1 ✅; 17pp buffer; +10.1% on Day 1 — standout performer |
| META | **B** | Ad +33%; no offering confirmed; 6.14pp buffer (safe zone); review_by June 24; +4.6% today |
| MSFT | **B** | Azure +40%; Citi USD 605 / Wedbush USD 575; 5.74pp buffer; review_by June 25 |

**No C-rated positions.**

**Key notes for Week 3 (EOD June 15):**
1. MRVL: +10.1% on Day 1 (307.95 vs entry 293.29). Standout performance. Trailing stop ratcheting up.
2. Iran peace deal (Hormuz MOU) drove Nasdaq +3%, SPY +1.86%. All 8 positions participated.
3. META buffer improved through the session: midday 6.83pp → EOD 6.14pp (slight slip at close but well above 4pp).
4. MSFT buffer: midday 5.98pp → EOD 5.74pp. Stable, well above threshold.
5. Alpha improved from -3.25pp (midday) to -2.90pp (EOD) — continuing to narrow.
6. MRVL added at market-open: 25 shares @ USD 293.29; 18% stop `a9097c8c`. Day 1 a strong +5.0%.
7. AMD re-entry: blocked until AMD recovers above USD 508.43.

---

## Planned next positions

- **MRVL entered June 15 market-open**: 25 shares @ USD 293.29; 18% trailing stop `a9097c8c`; review_by June 29. Up +5.0% on Day 1.
- **AMD re-entry**: AMD cut at USD 440.92 (-13.28%). Re-entry only after AMD recovers above USD 508.43. Do not average down.
- **Cash at 6.74%** — above 2% floor; no immediate deployment pressure. 8 positions open, 1/8 new positions used Week 3.
- **Dividends received:** MSFT USD 0.91/share × 28 = USD 25.48 (June 11); GOOGL USD 0.22/share × 16 = USD 3.52 (June 15); META USD 0.525/share × 23 = USD 12.08 (June 15). All in cash.
- **Next thesis contracts due:** AMZN review_by June 22 (pre-market June 22 must include explicit hold/trim/exit decision and contract renewal); VST ex-dividend June 22; META review_by June 24.

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
| 2026-06-12 (pre-market) | **94,898.51** | ~741.94 (pre-mkt) | **-5.10%** | ~-1.62% | **~-3.48pp** |
| 2026-06-12 (market-open) | **93,469.93** | ~735.58 (intraday) | **-6.53%** | ~-2.47% | **~-4.06pp** |
| 2026-06-12 (midday) | **93,959.99** | — | **-6.04%** | — | — |
| 2026-06-12 (EOD close) | **94,051.73** | **741.02** | **-5.95%** | **-1.75%** | **-4.20pp** |
| 2026-06-12 (weekly review) | **94,070.42** | **741.75** | **-5.93%** | **-1.65%** | **-4.28pp** |
| 2026-06-15 (pre-market) | **95,643.72** | ~**760+** (est, Iran ceasefire risk-on +1%) | **-4.36%** | ~**+0.77%** (est) | **~-5.13pp** (est) |
| 2026-06-15 (market-open) | **~96,202** | ~**760** (Iran ceasefire +~2.5%) | **~-3.80%** | ~**+0.77%** (est) | **~-4.57pp** (est) |
| 2026-06-15 (midday) | **97,007.87** | **756.15** | **-2.99%** | **+0.26%** | **-3.25pp** |
| 2026-06-15 (EOD close) | **97,186.26** | **754.83** | **-2.814%** | **+0.086%** | **-2.90pp** |
