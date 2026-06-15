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

## Last snapshot — 2026-06-15 market-open (~9:50 AM ET)

| Field | Value |
|---|---|
| Equity | ~USD 96,202 (post-MRVL trade) |
| Cash | USD 6,553.25 (after MRVL cost USD 7,332.13) |
| Long market value | USD 89,649.31 |
| Open positions | 8 |
| last_equity (prev close June 12 EOD) | USD 94,031.31 |
| Change vs last_equity | +USD 2,171 (+2.31%) — Iran ceasefire risk-on rally |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -4.88% (circuit breaker: 20% — NOT triggered) |

**Open positions (2026-06-15 market-open ~9:50 AM ET):**

| Symbol | Qty | Avg Entry | Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Trailing Stop Order | Stop Price |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 209.58 | USD 21,586.74 | -USD 414.06 | -1.88% | USD 187.97 | 10.12pp | `54d7d851` | USD 181.71 |
| META | 23 | USD 630.12 | USD 590.08 | USD 13,571.90 | -USD 920.86 | -6.35% | USD 554.51 | **5.65pp** ✅ | `11c3a1bf` | USD 526.75 |
| AVGO | 34 | USD 406.23 | USD 393.52 | USD 13,379.68 | -USD 432.14 | -3.13% | USD 357.48 | 8.87pp | `36f5a45f` | USD 349.71 |
| MSFT | 28 | USD 426.21 | USD 397.43 | USD 11,127.90 | -USD 805.98 | -6.75% | USD 375.06 | 5.25pp ⚠️ | `ef211767` | USD 350.56 |
| AMZN | 36 | USD 247.99 | USD 247.33 | USD 8,903.88 | -USD 23.80 | -0.27% | USD 218.23 | 11.73pp | `b55bef05` | USD 205.35 |
| VST | 52 | USD 151.47 | USD 150.85 | USD 7,844.20 | -USD 32.24 | -0.41% | USD 133.29 | 11.59pp | `5b347be3` | USD 125.63 |
| GOOGL | 16 | USD 370.22 | USD 368.18 | USD 5,890.88 | -USD 32.64 | -0.55% | USD 325.79 | 11.45pp | `e52a43f1` | USD 305.15 |
| MRVL | 25 | USD 293.29 | USD 293.77 | USD 7,344.13 | +USD 12.00 | **+0.16% ✅** | USD 258.09 | 11.84pp | `a9097c8c` | USD 240.31 |

**Stop audit (2026-06-15 market-open): ALL 8 positions confirmed with live 18% trailing stop orders. ✓**

| Symbol | Stop Order ID | Stop Price | HWM | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 181.71 | USD 221.60 | ✓ live |
| META | `11c3a1bf` | USD 526.75 | USD 642.38 | ✓ live |
| AVGO | `36f5a45f` | USD 349.71 | USD 426.48 | ✓ live |
| MSFT | `ef211767` | USD 350.56 | USD 427.51 | ✓ live |
| AMZN | `b55bef05` | USD 205.35 | USD 250.43 | ✓ live |
| VST | `5b347be3` | USD 125.63 | USD 153.21 (updating intraday) | ✓ live |
| GOOGL | `e52a43f1` | USD 305.15 | USD 372.14 | ✓ live |
| MRVL | `a9097c8c` | USD 240.31 | USD 293.06 | ✓ live — NEW |

**Sector exposure summary (2026-06-15 market-open — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,311 | 44.0% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 47,074 | 48.9% |
| Utilities/Energy (VST) | USD 7,844 | 8.2% |
| Cash | USD 6,553 | 6.8% |
_Semi-group (NVDA+AVGO+MRVL) at 44.0% — within 50% cap. Technology overweight is BY DESIGN for Aggressive Bull. VST provides non-correlated diversification. Cash reduced to 6.8% after MRVL entry — remains above 2% floor._

**Thesis contracts (updated 2026-06-15 market-open):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -1.88% from entry; 10.12pp buffer; SharonAI 6-yr deal; Annual Meeting June 24 |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-24 | ✓ INTACT — **buffer 5.65pp** (above 4pp threshold — HOLD confirmed); no offering confirmed, no banks hired |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — Q3 guide ~USD 16B; AI XPV Platform; -3.13% from entry; 8.87pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; -6.75% from entry; 5.25pp buffer ⚠️ (monitoring) |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; Prime Day June 23-26; -0.27% from entry; 11.73pp buffer. Review 7 days. |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — Helix consortium; ex-div June 22; -0.41% from entry; 11.59pp buffer |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63% YoY; -0.55% from entry; 11.45pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY OR CFO transition causes material disruption | 2026-06-29 | ✓ NEW — Q1 FY2027 $2.418B (+28% YoY) record; CFO transition neutral; +0.16% at entry; 11.84pp buffer |

**Week 3 conviction ratings (post-market-open June 15):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU thesis; buffer 10.12pp; Annual Meeting June 24 |
| AVGO | **A** | AI XPV Platform; Q3 USD 16B guide; buffer 8.87pp |
| AMZN | **A** | AWS +28%; Prime Day; buffer 11.73pp |
| GOOGL | **A** | GCP +63%; buffer 11.45pp |
| VST | **A** | Helix consortium; ex-div June 22; fixed-rate PPAs; buffer 11.59pp |
| MRVL | **A** | NEW — custom ASIC; record Q1; CFO transition neutral; buffer 11.84pp |
| META | **B** | Ad +33%; no offering confirmed; buffer 5.65pp (recovered); review_by June 24 |
| MSFT | **B** | Azure +40%; Citi USD 605 watch; buffer 5.25pp (monitoring) |

**No C-rated positions.**

**Key notes for Week 3 (post market-open June 15):**
1. MRVL added: 25 shares @ USD 293.29; 18% stop `a9097c8c`; triggered by META buffer >4pp condition.
2. ETN rejected on volume grounds (104,883 prior-day < 500K threshold).
3. META buffer improved from 3.10pp (pre-market) to 5.65pp at open — out of HIGH ALERT.
4. MSFT buffer 5.25pp — still monitored but comfortable.
5. Cash reduced to 6.8% after MRVL. Still above 2% floor. No deployment pressure.
6. AMD re-entry: blocked until AMD recovers above USD 508.43.

---

## Planned next positions

- **MRVL entered June 15 market-open**: 25 shares @ USD 293.29; 18% trailing stop `a9097c8c`; review_by June 29.
- **AMD re-entry**: AMD cut at USD 440.92 (-13.28%). Re-entry only after AMD recovers above USD 508.43. Do not average down.
- **Cash at 6.8%** — above 2% floor; no immediate deployment pressure. 8 positions open, 1/8 new positions used Week 3.
- **Dividends received:** MSFT USD 0.91/share × 28 = USD 25.48 (June 11); GOOGL USD 0.22/share × 16 = USD 3.52 (June 15); META USD 0.525/share × 23 = USD 12.08 (June 15). All in cash.

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
