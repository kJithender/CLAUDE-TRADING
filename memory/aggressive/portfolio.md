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

## Last snapshot — 2026-06-22 MIDDAY (~12:30 PM ET) 🚨 MSFT CLOSED

| Field | Value |
|---|---|
| Equity | USD 95,043.13 |
| Cash | USD 20,304.47 (21.36%) — MSFT proceeds added |
| Long market value | USD 74,738.66 |
| Open positions | 7 (MSFT closed) |
| last_equity (June 19 EOD) | USD 97,006.60 |
| Intraday P/L vs last_equity | **-USD 1,963.47 (-2.02%)** — MSFT forced close + broad tech selling |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-6.03%** (circuit breaker 20% — NOT triggered; 13.97pp headroom) |

**Open positions (June 22 midday — post MSFT close):**

| Symbol | Qty | Avg Entry | Midday Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Rating |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 209.38 | USD 21,566.14 | -USD 432.86 | -1.976% | USD 187.97 | 10.024pp | A |
| AVGO | 34 | USD 406.23 | USD 395.811 | USD 13,457.57 | -USD 349.82 | -2.565% | USD 357.48 | 9.435pp | A |
| META | 17 | USD 630.12 | USD 561.58 | USD 9,546.86 | -USD 1,163.72 | -10.877% | USD 554.51 | **1.123pp 🚨** | B |
| MRVL | 25 | USD 293.29 | USD 301.88 | USD 7,547.00 | +USD 214.38 | +2.931% | USD 258.09 | 14.931pp | A |
| AMZN | 36 | USD 247.99 | USD 233.45 | USD 8,404.20 | -USD 523.44 | -5.864% | USD 218.23 | 6.136pp | A |
| GOOGL | 16 | USD 370.22 | USD 346.10 | USD 5,537.60 | -USD 385.92 | -6.515% | USD 325.79 | 5.485pp | A |
| VST | 52 | USD 151.47 | USD 166.955 | USD 8,681.66 | +USD 794.22 | +10.223% | USD 133.29 | 22.22pp | A |

**MSFT — CLOSED THIS RUN:**
- 21 shares closed at avg USD 368.142857 (-13.624% from entry USD 426.21)
- Trailing stop `aefe6616` canceled first; market close order `f15b00d1` filled
- Blended P/L (incl. June 18 7-share trim): -13.22%
- Realized loss: -USD 1,219.41

**Stop audit (June 22 midday): ALL 7 CONFIRMED LIVE ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| META | `5bc32805` | USD 580.215 | USD 475.7763 | ✓ live |
| MRVL | `a9097c8c` | USD 329.88 | USD 270.5016 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| VST | `5b347be3` | USD 170.33 | USD 139.6706 | ✓ live |

**Thesis contracts (June 22 midday — current):**
| Symbol | Review By | Invalidation | Status |
|---|---|---|---|
| NVDA | June 25 | NVDA loses major hyperscaler OR data-center GPU share reverses | ✓ Intact — 10.02pp buffer |
| AVGO | June 25 | AI revenue decelerates OR customer concentration risk | ✓ Intact — 9.44pp buffer; ex-div cash incoming June 30 |
| META | **June 26** | Section 230 expands to ad-targeting OR ad revenue <20% YoY | 🚨 INTACT BUT CRITICAL — 1.123pp buffer; close routine MUST check first |
| MRVL | June 29 | Hyperscaler custom-silicon not renewed OR optical wins lost | ✓ Intact — 14.93pp buffer |
| AMZN | July 7 | AWS <20% YoY OR Trainium fails hyperscaler traction | ✓ Intact — 6.14pp buffer; Prime Day June 23-26 |
| GOOGL | June 25 | GCP decelerates meaningfully OR TPU roadmap cancelled | ✓ Intact — 5.49pp buffer |
| VST | July 15 | Nuclear PPAs cancelled OR AI power demand revised down | ✓ Intact — 22.22pp buffer; ex-div cash incoming June 30 |

**Conviction ratings (June 22 midday):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | A | Core AI GPU |
| AVGO | A | AI XPV; ex-div USD 22.10 captured |
| MRVL | A | Post S&P inclusion; +2.93% |
| VST | A | Helix confirmed; +10.22%; ex-div USD 11.91 captured |
| AMZN | A | AWS +28%; Prime Day tomorrow |
| GOOGL | A | GCP +63%; 5.49pp buffer — watch |
| META | **B** | Ad +33% intact; **1.123pp buffer CRITICAL 🚨 — close routine must check first** |
| MSFT | **CLOSED** | -13.62% forced close (-12% midday cut rule) |

**Sector exposure (June 22 midday):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,570.71 | 44.8% |
| Technology — hyperscalers (META, AMZN, GOOGL) | USD 23,488.66 | 24.7% |
| Utilities/Energy (VST) | USD 8,681.66 | 9.1% |
| Cash | USD 20,304.47 | 21.4% |

_MSFT forced close executed at midday (-12% rule; USD 368.14 < trigger USD 375.065). META at 1.123pp buffer CRITICAL — close routine MUST check META price before 3:50 PM and close all 17 shares if ≤ USD 554.51. VST + AVGO ex-dividend captured today; USD 34.01 cash payment June 30. Cash at 21.4% — evaluate AMZN pyramid or new entry next session after META risk resolves._

**Performance vs SPY (June 22 midday):**
| Metric | Value |
|---|---|
| Equity | USD 95,043.13 |
| Aggro return since inception | **-4.957%** |
| SPY ~midday | ~USD 749.30 |
| SPY return since inception (754.18 anchor) | **~-0.647%** |
| Alpha since inception | **~-4.31pp** |

---

## Last snapshot — 2026-06-22 MARKET-OPEN (~9:46 AM ET)

| Field | Value |
|---|---|
| Equity | USD 96,291.17 |
| Cash | USD 12,573.47 (13.04%) |
| Long market value | USD 83,717.70 |
| Open positions | 8 |
| last_equity (June 18 EOD — June 19 Juneteenth market closed) | USD 97,006.60 |
| Intraday P/L vs last_equity | -USD 715.43 (-0.738%) — broad tech weakness; SPY +0.34% but AI-tech underperforming |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-4.80%** (circuit breaker 20% — NOT triggered; 15.20pp headroom) |

**Open positions (June 22 market-open ~9:46 AM ET):**

| Symbol | Qty | Avg Entry | Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Rating |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 212.58 | USD 21,895.74 | -USD 105.06 | -0.478% | USD 187.97 | 11.52pp | A |
| AVGO | 34 | USD 406.23 | USD 400.26 | USD 13,608.84 | -USD 202.98 | -1.470% | USD 357.48 | 10.53pp | A |
| META | 17 | USD 630.12 | USD 575.17 | USD 9,777.89 | -USD 934.15 | -8.721% | USD 554.51 | 3.28pp ⚠️ | B |
| MRVL | 25 | USD 293.29 | USD 299.025 | USD 7,475.63 | +USD 143.50 | +1.957% | USD 258.09 | 13.95pp | A |
| MSFT | 21 | USD 426.21 | USD 381.31 | USD 8,007.55 | -USD 942.86 | -10.534% | USD 375.065 | 1.47pp 🚨 | C |
| AMZN | 36 | USD 247.99 | USD 240.66 | USD 8,663.76 | -USD 263.92 | -2.956% | USD 218.23 | 9.05pp | A |
| GOOGL | 16 | USD 370.22 | USD 354.415 | USD 5,670.64 | -USD 252.88 | -4.269% | USD 325.79 | 7.73pp | A |
| VST | 52 | USD 151.47 | USD 165.31 | USD 8,596.12 | +USD 719.68 | +9.137% | USD 133.29 | 24.14pp | A |

**Stop audit (June 22 market-open): ALL 8 CONFIRMED LIVE ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| META | `5bc32805` | USD 580.215 | USD 475.7763 | ✓ live |
| MRVL | `a9097c8c` | USD 329.88 | USD 270.5016 | ✓ live |
| MSFT | `aefe6616` | USD 381.59 (HWM ratcheted from 381.37 ✅) | USD 312.9038 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| VST | `5b347be3` | USD 170.33 | USD 139.6706 | ✓ live |

**Thesis contracts (June 22 market-open — current):**
| Symbol | Review By | Invalidation |
|---|---|---|
| NVDA | June 25 | NVDA loses major hyperscaler OR data-center GPU share materially reverses |
| AVGO | June 25 | AI revenue decelerates (not software) OR customer concentration risk materializes |
| META | **June 26** | Section 230 expands to ad-targeting OR ad revenue growth <20% YoY |
| MRVL | June 29 | Hyperscaler custom-silicon contracts not renewed OR optical wins attributed to rivals |
| MSFT | June 25 | Azure growth decelerates below 30% YoY OR Copilot adoption fails |
| AMZN | **July 7** | AWS growth <20% YoY OR Trainium fails hyperscaler traction |
| GOOGL | June 25 | GCP growth decelerates meaningfully OR TPU roadmap cancelled |
| VST | July 15 | Nuclear PPA contracts cancelled OR AI power demand forecast revised down |

_No trades executed. MSFT contingent close evaluated: opened USD 375.175 (evaluation zone); recovered to USD 381.31 → NO TRIM (recovery confirmed, Copilot usage-based monetization news positive). MSFT buffer still 1.47pp 🚨 — midday MUST check vs USD 375.065. META buffer 3.28pp ⚠️; review_by June 26. AVGO + VST ex-dividend June 22 (USD 34.01 incoming June 30)._

**Sector exposure (June 22 market-open):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,980.21 | 44.6% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 32,119.84 | 33.4% |
| Utilities/Energy (VST) | USD 8,596.12 | 8.9% |
| Cash | USD 12,573.47 | 13.1% |

**Performance vs SPY (June 22 market-open):**
| Metric | Value |
|---|---|
| Equity | USD 96,291.17 |
| Aggro return since inception | **-3.709%** |
| SPY current | USD 749.30 |
| SPY return since inception (754.18 anchor) | **-0.647%** |
| Alpha since inception | **-3.062pp** |

---

## Last snapshot — 2026-06-22 PRE-MARKET (~8:12 AM ET)

| Field | Value |
|---|---|
| Equity | USD 96,635.13 |
| Cash | USD 12,573.47 (13.02%) |
| Long market value | USD 84,061.66 |
| Open positions | 8 |
| last_equity (June 18 EOD — June 19 Juneteenth market closed) | USD 97,006.60 |
| Pre-market P/L vs last_equity | -USD 371.47 (-0.383%) — mild pre-market drift before open |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-4.46%** (circuit breaker 20% — NOT triggered; 15.54pp headroom) |

**Open positions (June 22 pre-market ~8:12 AM ET):**

| Symbol | Qty | Avg Entry | Pre-Mkt Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Rating |
|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 210.05 | USD 21,635.15 | -USD 367.45 | -1.66% | USD 187.97 | 10.34pp | A |
| AVGO | 34 | USD 406.23 | USD 408.43 | USD 13,886.62 | +USD 74.80 | +0.54% | USD 357.48 | 12.74pp | A ← ex-div USD 22.10 today |
| META | 17 | USD 630.12 | USD 573.84 | USD 9,755.28 | -USD 955.76 | -8.93% | USD 554.51 | 3.07pp ⚠️ | B |
| MRVL | 25 | USD 293.29 | USD 310.98 | USD 7,774.50 | +USD 441.25 | +6.03% | USD 258.09 | 17.97pp | A ← S&P 500 effective today |
| MSFT | 21 | USD 426.21 | USD 378.17 | USD 7,941.57 | -USD 1,007.64 | -11.27% | USD 375.065 | 0.73pp 🚨 | C |
| AMZN | 36 | USD 247.99 | USD 243.33 | USD 8,759.88 | -USD 167.76 | -1.88% | USD 218.23 | 10.12pp | A ← thesis renewed; review_by July 7 |
| GOOGL | 16 | USD 370.22 | USD 361.45 | USD 5,783.20 | -USD 139.52 | -2.37% | USD 325.79 | 9.63pp | A |
| VST | 52 | USD 151.47 | USD 163.95 | USD 8,525.40 | +USD 648.96 | +8.24% | USD 133.29 | 22.11pp | A ← ex-div USD 11.91 today |

**Stop audit (June 22 pre-market): ALL 8 CONFIRMED LIVE ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| META | `5bc32805` | USD 580.215 | USD 475.7763 | ✓ live |
| MRVL | `a9097c8c` | USD 329.88 | USD 270.5016 | ✓ live |
| MSFT | `aefe6616` | USD 381.37 | USD 312.7234 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| VST | `5b347be3` | USD 170.33 | USD 139.6706 | ✓ live |

**Thesis contracts (updated June 22):**
| Symbol | Review By | Invalidation |
|---|---|---|
| NVDA | June 25 | NVDA loses major hyperscaler OR data-center GPU share materially reverses |
| AVGO | June 25 | AI revenue decelerates (not software) OR customer concentration risk materializes |
| META | **June 26** | Section 230 expands to ad-targeting OR ad revenue growth <20% YoY |
| MRVL | June 29 | Hyperscaler custom-silicon contracts not renewed OR optical wins attributed to rivals |
| MSFT | June 25 | Azure growth decelerates below 30% YoY OR Copilot adoption fails |
| AMZN | **July 7** | AWS growth <20% YoY OR Trainium fails hyperscaler traction |
| GOOGL | June 25 | GCP growth decelerates meaningfully OR TPU roadmap cancelled |
| VST | July 15 | Nuclear PPA contracts cancelled OR AI power demand forecast revised down |

**Monday conviction ratings (June 22):**
| Symbol | Rating | Previous Monday | Notes |
|---|---|---|---|
| NVDA | A | A | Core AI GPU |
| AVGO | A | A | AI XPV; ex-div captured |
| MRVL | A | A | S&P 500 effective today |
| VST | A | A | Helix confirmed; ex-div captured |
| AMZN | A | A | AWS +28%; Prime Day next week |
| GOOGL | A | A | GCP +63%; profit-taking only |
| META | B | B | 3.07pp buffer ⚠️; AI leadership exit = noise |
| MSFT | **C** | A | 0.73pp buffer 🚨; FIRST Monday C; 2-consecutive rule NOT triggered |

**Sector exposure (June 22 pre-market):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 43,296.27 | 44.8% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 32,239.93 | 33.4% |
| Utilities/Energy (VST) | USD 8,525.40 | 8.8% |
| Cash | USD 12,573.47 | 13.0% |

_No unconditional trades planned. MSFT contingent close: if opens ≤ USD 375.065 → full close all 21 shares immediately. AVGO + VST ex-dividend today (USD 22.10 + USD 11.91 cash incoming June 30). AMZN thesis renewed, review_by extended to July 7. META buffer 3.07pp — just above the 3pp proactive trim threshold; review_by June 26. MRVL S&P 500 inclusion effective today._

**Performance vs SPY (June 22 pre-market):**
| Metric | Value |
|---|---|
| Equity | USD 96,635.13 |
| Aggro return since inception | **-3.365%** |
| SPY pre-market | ~USD 747.41 |
| SPY return since inception (754.18 anchor) | **-0.985%** |
| Alpha since inception | **-2.38pp** |

---

## Last snapshot — 2026-06-19 EOD CLOSE (~3:50 PM ET — Juneteenth, market CLOSED all day)

| Field | Value |
|---|---|
| Equity | USD 97,006.60 |
| Cash | USD 12,573.47 (12.96%) |
| Long market value | USD 84,433.13 |
| Open positions | 8 |
| last_equity (June 18 EOD — Alpaca authoritative) | USD 97,006.60 |
| Today's P/L vs last_equity | +USD 0 — market closed all day, Juneteenth federal holiday |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-4.09%** (circuit breaker: 20% — NOT triggered; 15.91pp headroom) |

**Open positions (2026-06-19 EOD — prices = June 18 EOD, unchanged):**

| Symbol | Qty | Avg Entry | EOD Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 210.69 | USD 21,701.07 | -USD 299.73 | -1.36% | USD 187.97 | 10.64pp |
| AVGO | 34 | USD 406.23 | USD 411.35 | USD 13,985.90 | +USD 174.08 | **+1.26% ✅** | USD 357.48 | 13.26pp |
| META | 17 | USD 630.12 | USD 577.22 | USD 9,812.74 | -USD 899.30 | **-8.40%** | USD 554.51 | **3.60pp ⚠️ HIGH ALERT** |
| MRVL | 25 | USD 293.29 | USD 310.58 | USD 7,764.50 | +USD 432.37 | **+5.90% ✅** | USD 258.09 | 17.90pp |
| MSFT | 21 | USD 426.21 | USD 379.40 | USD 7,967.40 | -USD 983.01 | **-10.98%** | USD 375.065 | **1.02pp 🚨 CRITICAL** |
| AMZN | 36 | USD 247.99 | USD 244.39 | USD 8,798.04 | -USD 129.64 | -1.45% | USD 218.23 | 10.55pp |
| GOOGL | 16 | USD 370.22 | USD 368.03 | USD 5,888.48 | -USD 35.04 | -0.59% | USD 325.79 | 11.41pp |
| VST | 52 | USD 151.47 | USD 163.75 | USD 8,515.00 | +USD 638.56 | **+8.11% ✅** | USD 133.29 | 20.11pp |

**Stop audit (2026-06-19 EOD): ALL 8 confirmed live (market closed all day — no changes possible). ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| META | `5bc32805` | USD 580.215 | USD 475.7763 | ✓ live |
| MRVL | `a9097c8c` | USD 329.88 | USD 270.5016 | ✓ live |
| MSFT | `aefe6616` | USD 381.37 | USD 312.7234 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| VST | `5b347be3` | USD 170.33 | USD 139.6706 | ✓ live |

**Sector exposure (June 19 EOD — unchanged):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 43,451.47 | 44.8% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 32,466.66 | 33.5% |
| Utilities/Energy (VST) | USD 8,515.00 | 8.8% |
| Cash | USD 12,573.47 | 13.0% |

_Market closed all day (Juneteenth, June 19). No price movement. No trades. EOD close routine confirmed: 8 positions unchanged from June 18 EOD. **Friday watchdog fired**: Week 3 weekly review (June 15–19) was NOT completed this week because today is a federal holiday. Review DEFERRED to Monday June 22 pre-market — the aggro pre-market routine for June 22 MUST run the weekly review before placing any other trades. Critical June 22 flags: (1) MSFT 1.02pp — gap-down risk over 3-day weekend; (2) AMZN review_by = June 22 — MANDATORY hold/trim/exit decision; (3) META 3.60pp HIGH ALERT; (4) AVGO ex-div USD 22.10 + VST ex-div USD 11.91 both ex-div June 22._

**Performance vs SPY (June 19 EOD):**
| Metric | Value |
|---|---|
| Equity | USD 97,006.60 |
| Aggro return since inception | **(97,006.60 − 100,000) / 100,000 = -2.993%** |
| SPY last close (June 18) | USD 746.74 |
| SPY return since inception (754.18 → 746.74) | **-0.987%** |
| Alpha since inception | **-2.006pp** |
| Today's alpha | N/A — market closed |

---

## Last snapshot — 2026-06-19 MARKET-OPEN CHECK (~9:46 AM ET — Juneteenth, market CLOSED)

| Field | Value |
|---|---|
| Equity | USD 97,006.60 |
| Cash | USD 12,573.47 (12.96%) |
| Long market value | USD 84,433.13 |
| Open positions | 8 |
| last_equity (June 18 EOD — Alpaca authoritative) | USD 97,006.60 (same; market closed all day) |
| Today's P/L vs last_equity | +USD 0 — market closed, Juneteenth federal holiday |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-4.09%** (circuit breaker: 20% — NOT triggered; 15.91pp headroom) |

**Open positions (2026-06-19 — prices = June 18 EOD, market closed):**

| Symbol | Qty | Avg Entry | EOD Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 210.69 | USD 21,701.07 | -USD 299.73 | -1.36% | USD 187.97 | 10.64pp |
| AVGO | 34 | USD 406.23 | USD 411.35 | USD 13,985.90 | +USD 174.08 | **+1.26% ✅** | USD 357.48 | 13.26pp |
| META | 17 | USD 630.12 | USD 577.22 | USD 9,812.74 | -USD 899.30 | **-8.40%** | USD 554.51 | **3.60pp ⚠️ HIGH ALERT** |
| MRVL | 25 | USD 293.29 | USD 310.58 | USD 7,764.50 | +USD 432.37 | **+5.90% ✅** | USD 258.09 | 17.90pp |
| MSFT | 21 | USD 426.21 | USD 379.40 | USD 7,967.40 | -USD 983.01 | **-10.98%** | USD 375.065 | **1.02pp 🚨 CRITICAL** |
| AMZN | 36 | USD 247.99 | USD 244.39 | USD 8,798.04 | -USD 129.64 | -1.45% | USD 218.23 | 10.55pp |
| GOOGL | 16 | USD 370.22 | USD 368.03 | USD 5,888.48 | -USD 35.04 | -0.59% | USD 325.79 | 11.41pp |
| VST | 52 | USD 151.47 | USD 163.75 | USD 8,515.00 | +USD 638.56 | **+8.11% ✅** | USD 133.29 | 20.11pp |

**Stop audit (2026-06-19): ALL 8 confirmed live (market closed — no changes possible). ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| META | `5bc32805` | USD 580.215 | USD 475.7763 | ✓ live |
| MRVL | `a9097c8c` | USD 329.88 | USD 270.5016 | ✓ live |
| MSFT | `aefe6616` | USD 381.37 | USD 312.7234 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| VST | `5b347be3` | USD 170.33 | USD 139.6706 | ✓ live |

**Sector exposure (June 19 — unchanged from June 18 EOD):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 43,451.47 | 44.8% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 32,466.66 | 33.5% |
| Utilities/Energy (VST) | USD 8,515.00 | 8.8% |
| Cash | USD 12,573.47 | 13.0% |

_Market closed today (Juneteenth, June 19). No trades. No pre-market plan existed for today. Routine ran at 9:46 AM ET, confirmed market closed, completed stop audit (8/8 live — no action needed), and filed this journal entry. **CRITICAL flags for June 22 Monday open:** (1) MSFT 1.02pp buffer — gap-down risk; pre-market June 22 MUST assess and plan contingent exit if opens ≤ USD 375.065; (2) AMZN review_by = June 22 — MANDATORY hold/trim/exit decision; (3) META 3.60pp — HIGH ALERT; (4) AVGO ex-div USD 22.10, VST ex-div USD 11.91 both on June 22._

**Thesis contracts (updated 2026-06-19):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -1.36%; 10.64pp buffer |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — +1.26% ✅; 13.26pp buffer; **ex-div June 22 USD 22.10** |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization; OR Section 230 ruling explicitly restricts ad-targeting effectiveness | 2026-06-24 | ⚠️ INTACT BUT STRESSED — -8.40%; **3.60pp HIGH ALERT; review_by June 24** |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — S&P 500 inclusion complete (effective June 22); +5.90% ✅; 17.90pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | 🚨 INTACT BUT AT LIMIT — -10.98%; **1.02pp buffer CRITICAL; pre-market June 22 MUST assess gap risk and plan exit if opens ≤ USD 375.065** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ⚠️ **review_by = June 22 (MONDAY). Pre-market June 22 MANDATORY decision: hold/trim/exit.** -1.45%; 10.55pp buffer |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +8.11% ✅; HWM USD 170.33; **ex-div June 22 USD 11.91**; 20.11pp buffer |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; -0.59%; 11.41pp buffer |

**Conviction ratings (June 19):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU; 10.64pp buffer |
| AVGO | **A** | AI XPV Platform; +1.26% ✅; ex-div June 22 USD 22.10; 13.26pp buffer |
| MRVL | **A** | S&P 500 inclusion effective June 22; +5.90% ✅; 17.90pp buffer |
| VST | **A** | Nuclear PPA; +8.11% ✅; HWM 170.33; ex-div June 22; 20.11pp buffer |
| AMZN | **A** | AWS +28%; 10.55pp; **MANDATORY review_by June 22** |
| GOOGL | **A** | GCP +63%; 11.41pp buffer |
| META | **B** | Ad +33% intact; **3.60pp buffer HIGH ALERT; review_by June 24** |
| MSFT | **C** | Azure +40%; **1.02pp buffer 🚨 — pre-market June 22 MUST plan exit if opens ≤ USD 375.065** |

**Performance vs SPY (updated June 19):**
| Metric | Value |
|---|---|
| Equity | USD 97,006.60 |
| Aggro return since inception | **(97,006.60 − 100,000) / 100,000 = -2.993%** |
| SPY close June 18 | USD 746.74 |
| SPY return since inception (754.18 → 746.74) | **-0.987%** |
| Alpha since inception | **-2.006pp** |

---

## Last snapshot — 2026-06-18 EOD (~3:50 PM ET)

| Field | Value |
|---|---|
| Equity | USD 96,864.56 |
| Cash | USD 12,573.49 (12.98%) |
| Long market value | USD 84,291.07 |
| Open positions | 8 |
| last_equity (June 17 EOD — Alpaca authoritative) | USD 94,522.91 |
| Today's P/L vs last_equity | +USD 2,341.65 (+2.478%) — post-FOMC recovery; AVGO +4.56%; MRVL +7.55% (S&P inclusion Day 3 complete, sell-the-news EOD pullback); NVDA +2.68%; VST +2.22%; META +1.60%; MSFT +0.31% |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-4.231%** (circuit breaker: 20% — NOT triggered; 15.769pp headroom) |

**Open positions (2026-06-18 EOD ~3:50 PM ET):**

| Symbol | Qty | Avg Entry | EOD Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 210.13 | USD 21,643.39 | -USD 357.41 | -1.625% | USD 187.97 | 10.375pp |
| AVGO | 34 | USD 406.23 | USD 410.81 | USD 13,967.54 | +USD 155.72 | **+1.127% ✅** | USD 357.48 | 13.127pp |
| META | 17 | USD 630.12 | USD 576.66 | USD 9,803.22 | -USD 908.82 | **-8.484%** | USD 554.51 | **3.516pp ⚠️ HIGH ALERT** |
| MRVL | 25 | USD 293.29 | USD 311.40 | USD 7,785.00 | +USD 452.87 | **+6.177% ✅** | USD 258.09 | 18.177pp |
| MSFT | 21 | USD 426.21 | USD 380.10 | USD 7,982.10 | -USD 968.31 | **-10.819%** | USD 375.065 | **1.181pp 🚨 CRITICAL** |
| AMZN | 36 | USD 247.99 | USD 244.17 | USD 8,790.13 | -USD 137.55 | -1.541% | USD 218.23 | 10.459pp |
| GOOGL | 16 | USD 370.22 | USD 367.20 | USD 5,875.20 | -USD 48.32 | -0.816% | USD 325.79 | 11.184pp |
| VST | 52 | USD 151.47 | USD 162.35 | USD 8,442.20 | +USD 565.76 | **+7.183% ✅** | USD 133.29 | 19.183pp |

**Stop audit (2026-06-18 EOD): ALL 8 confirmed live. New HWMs vs midday: META 580.215, MRVL 329.88, MSFT 381.37. ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| META | `5bc32805` | **USD 580.215 (new HWM ✅)** | USD 475.7763 | ✓ live |
| MRVL | `a9097c8c` | **USD 329.88 (new HWM ✅)** | USD 270.5016 | ✓ live |
| MSFT | `aefe6616` | **USD 381.37 (new HWM ✅)** | USD 312.7234 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| VST | `5b347be3` | USD 170.33 | USD 139.6706 | ✓ live |

**Sector exposure (EOD June 18):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 43,395.93 | 44.8% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 32,450.65 | 33.5% |
| Utilities/Energy (VST) | USD 8,442.20 | 8.7% |
| Cash | USD 12,573.49 | 13.0% |
_No cuts today. MRVL completed S&P 500 mandatory buy window (Day 3 = FINAL) — sell-the-news pullback from HWM 329.88 to EOD 311.40; +6.18% from entry remains strong. AVGO recovered above entry (+1.13%) ahead of ex-div June 22 (USD 22.10/share). MSFT 1.181pp buffer CRITICAL. META 3.516pp buffer HIGH ALERT. Next session Monday June 22 (Juneteenth = June 19 market CLOSED). Pre-market June 22 MUST: (1) AMZN review_by = June 22 — MANDATORY thesis decision, (2) MSFT/META buffer assessment, (3) AVGO + VST ex-div capture, (4) Week 3 weekly review._

**Thesis contracts (updated 2026-06-18 EOD):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -1.625%; 10.375pp buffer |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — +1.127% ✅; 13.127pp buffer; **ex-div June 22 USD 22.10** |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization; OR Section 230 ruling explicitly restricts ad-targeting effectiveness | 2026-06-24 | ⚠️ INTACT BUT STRESSED — -8.484%; **3.516pp HIGH ALERT; review_by June 24** |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — S&P 500 inclusion complete (Day 3 done); +6.177% ✅; 18.177pp buffer; sell-the-news EOD pullback expected |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | 🚨 INTACT BUT AT LIMIT — -10.819%; **1.181pp buffer CRITICAL; pre-market June 22 MUST assess gap risk** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ⚠️ **review_by = June 22 (MONDAY — 1 trading day). Pre-market June 22 MANDATORY decision: hold/trim/exit.** -1.541%; 10.459pp buffer |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +7.183% ✅; HWM USD 170.33; **ex-div June 22 USD 11.91**; 19.183pp buffer |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; -0.816%; 11.184pp buffer |

**Conviction ratings (EOD June 18):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU; +2.68% today; 10.375pp buffer |
| AVGO | **A** | AI XPV Platform; +1.127% ✅ above entry; ex-div June 22 USD 22.10; 13.127pp buffer |
| MRVL | **A** | S&P 500 inclusion complete; +6.177% ✅; sell-the-news EOD pullback; 18.177pp buffer |
| VST | **A** | Nuclear PPA; +7.183% ✅; HWM 170.33; ex-div June 22; 19.183pp buffer |
| AMZN | **A** | AWS +28%; 10.459pp; **MANDATORY review_by June 22 — pre-market hold/trim/exit decision** |
| GOOGL | **A** | GCP +63%; 11.184pp buffer |
| META | **B** | Ad +33% intact; **3.516pp buffer HIGH ALERT; review_by June 24** |
| MSFT | **C** | Azure +40%; **1.181pp buffer 🚨 — pre-market June 22 MUST check gap risk over 3-day weekend** |

**Performance vs SPY (updated 2026-06-18 EOD):**
| Metric | Value |
|---|---|
| Equity | USD 96,864.56 |
| Aggro return since inception | **(96,864.56 − 100,000) / 100,000 = -3.135%** |
| SPY close today (June 18) | USD 746.74 |
| SPY return since inception (754.18 → 746.74) | **-0.987%** |
| Alpha since inception | **-2.148pp** (best since inception — SPY also fell post-FOMC; both recovering) |
| Today's alpha vs SPY | Aggro +2.478% vs SPY +0.780% → **+1.698pp today** |

---

## Last snapshot — 2026-06-18 MIDDAY (~12:41 PM ET)

| Field | Value |
|---|---|
| Equity | USD 97,358.67 |
| Cash | USD 12,573.49 (12.91%) |
| Long market value | USD 84,785.18 |
| Open positions | 8 |
| last_equity (June 17 EOD — Alpaca authoritative) | USD 94,522.91 |
| Intraday P/L vs last_equity | +USD 2,835.76 (+3.00%) — post-FOMC recovery; MRVL +11.79% S&P inclusion Day 3 (final); VST +5.27%; NVDA +3.01%; AVGO +3.96% |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-3.74%** (circuit breaker: 20% — NOT triggered; 16.26pp headroom) |

**Open positions (2026-06-18 midday ~12:41 PM ET):**

| Symbol | Qty | Avg Entry | Market Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 210.81 | USD 21,713.09 | -USD 287.71 | -1.308% | USD 187.97 | 10.69pp |
| AVGO | 34 | USD 406.23 | USD 408.45 | USD 13,887.30 | +USD 75.48 | **+0.546% ✅** | USD 357.48 | 12.55pp |
| META | 17 | USD 630.12 | USD 577.44 | USD 9,816.48 | -USD 895.56 | **-8.360%** | USD 554.51 | **3.64pp ⚠️ CRITICAL** |
| MRVL | 25 | USD 293.29 | USD 323.67 | USD 8,091.75 | +USD 759.62 | **+10.36% ✅** | USD 258.09 | 22.27pp |
| MSFT | 21 | USD 426.21 | USD 379.17 | USD 7,962.57 | -USD 987.84 | **-11.037%** | USD 375.065 | **0.96pp 🚨 CRITICAL** |
| AMZN | 36 | USD 247.99 | USD 244.08 | USD 8,786.88 | -USD 140.80 | -1.577% | USD 218.23 | 10.42pp |
| GOOGL | 16 | USD 370.22 | USD 366.40 | USD 5,862.40 | -USD 61.12 | -1.032% | USD 325.79 | 10.97pp |
| VST | 52 | USD 151.47 | USD 167.20 | USD 8,694.35 | +USD 817.91 | **+10.384% ✅** | USD 133.29 | 25.50pp |

**Stop audit (2026-06-18 midday): ALL 8 confirmed live. New HWMs: VST USD 170.33 (new ATH!), MRVL USD 328.53 (new HWM). ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| META | `5bc32805` | USD 578.69 | USD 474.5258 | ✓ live — HWM ratcheted from 567.38 to 578.69 |
| MRVL | `a9097c8c` | **USD 328.53 (new HWM ✅)** | USD 269.3946 | ✓ live — stop ratcheted |
| MSFT | `aefe6616` | USD 379.62 | USD 311.2884 | ✓ live — HWM ratcheted from 376.50 to 379.62 |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| VST | `5b347be3` | **USD 170.33 (NEW ATH ✅)** | USD 139.6706 | ✓ live — stop ratcheted from 134.57 to 139.67 |

**Sector exposure (midday June 18):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 43,692.14 | 44.9% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 32,428.33 | 33.3% |
| Utilities/Energy (VST) | USD 8,694.35 | 8.9% |
| Cash | USD 12,573.49 | 12.9% |
_No cuts this midday run. MSFT at -11.037% / 0.96pp buffer — CRITICAL but NOT triggered (price USD 379.17 vs trigger USD 375.065). MSFT has recovered from market-open low of USD 375.085. META improved from 1.75pp (open) to 3.64pp buffer. MRVL +11.79% intraday — S&P 500 mandatory index buying Day 3 of 3 (FINAL DAY). VST new all-time HWM USD 170.33, stop ratcheted to USD 139.67. All 8 stops confirmed live — no recreation needed._

**Thesis contracts (updated 2026-06-18 midday):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -1.308%; 10.69pp buffer |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — +0.546% ✅; 12.55pp buffer; ex-div June 22 USD 22.10 |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization; OR Section 230 ruling explicitly restricts ad-targeting effectiveness | 2026-06-24 | ✓ INTACT — -8.36%; **3.64pp ⚠️ CRITICAL**; Bosworth AI reorg memo = internal noise, no monetization impact; no offering confirmed |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — S&P 500 final buy day (today June 18 = Day 3); **+10.36% ✅**; 22.27pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; Copilot pricing shifts are concerns, NOT explicit underperformance admission; **0.96pp buffer 🚨 CRITICAL. Close routine MUST check vs USD 375.065.** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -1.577%; 10.42pp buffer. **⚠️ Review June 22 — 1 TRADING DAY. Pre-market June 22 MUST decide hold/trim/exit.** |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +10.384% ✅; NEW ATH HWM USD 170.33; ex-div June 22 USD 11.91; 25.50pp buffer |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; -1.032%; 10.97pp buffer |

**Conviction ratings (midday June 18):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU; 10.69pp buffer; recovering +3.01% today |
| AVGO | **A** | AI XPV Platform; above entry +0.546%; ex-div June 22 USD 22.10; 12.55pp buffer |
| MRVL | **A** | S&P 500 final inclusion day complete; +10.36% ✅; 22.27pp; new HWM USD 328.53 |
| VST | **A** | +10.384% ✅; new ATH HWM USD 170.33; ex-div June 22; 25.50pp |
| AMZN | **A** | AWS +28%; 10.42pp; **review_by June 22 = TOMORROW — 1 trading day** |
| GOOGL | **A** | GCP +63%; 10.97pp buffer |
| META | **B** | Ad +33% intact; 3.64pp buffer CRITICAL; Bosworth memo = noise; no offering confirmed |
| MSFT | **C** | Azure +40%; **0.96pp buffer 🚨 — close routine MUST check. If ≤ USD 375.065 at 3:50 PM, plan exit.** |

**Performance vs SPY (updated 2026-06-18 midday):**
| Metric | Value |
|---|---|
| Equity | USD 97,358.67 |
| Aggro return since inception | **(97,358.67 − 100,000) / 100,000 = -2.641%** |
| SPY last close (June 17) | USD 740.96 |
| SPY return since inception (754.18 → 740.96) | **-1.753%** |
| Alpha since inception | **approx. -0.888pp** (best since inception; dramatically improved from -2.383pp at market-open; +3.0% intraday recovery) |

---

## Last snapshot — 2026-06-18 MARKET-OPEN (~9:50 AM ET — post-trim)

| Field | Value |
|---|---|
| Equity | USD 95,864.24 |
| Cash | USD 12,573.49 (13.10%) |
| Long market value | USD 83,290.75 |
| Open positions | 8 |
| last_equity (June 17 EOD — Alpaca authoritative) | USD 94,522.91 |
| Intraday P/L vs last_equity | +USD 1,341.33 (+1.42%) — post-FOMC tech bounce; AVGO +4.11%, MRVL +7.08% (S&P inclusion Day 3 final); trimmed MSFT (7sh) and META (6sh) at open per pre-market plan |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-5.22%** (circuit breaker: 20% — NOT triggered; 14.78pp headroom) |

**Open positions (2026-06-18 market-open ~9:50 AM ET — post-trim):**

| Symbol | Qty | Avg Entry | Market Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 207.72 | USD 21,395.16 | -USD 605.64 | -2.75% | USD 187.97 | 9.25pp |
| AVGO | 34 | USD 406.23 | USD 409.06 | USD 13,908.04 | +USD 96.22 | **+0.70% ✅** | USD 357.48 | 12.70pp |
| META | 17 | USD 630.12 | USD 565.54 | USD 9,614.18 | -USD 1,097.86 | **-10.25%** | USD 554.51 | **1.75pp 🚨 CRITICAL** |
| MRVL | 25 | USD 293.29 | USD 310.04 | USD 7,751.00 | +USD 418.87 | **+5.71% ✅** | USD 258.09 | 17.72pp |
| MSFT | 21 | USD 426.21 | USD 375.85 | USD 7,892.85 | -USD 1,057.56 | **-11.82%** | USD 375.07 | **0.18pp 🚨 CRITICAL — midday cut imminent** |
| AMZN | 36 | USD 247.99 | USD 237.175 | USD 8,538.30 | -USD 389.38 | -4.36% | USD 218.23 | 7.64pp |
| VST | 52 | USD 151.47 | USD 161.37 | USD 8,391.24 | +USD 514.80 | **+6.54% ✅** | USD 133.29 | 18.54pp |
| GOOGL | 16 | USD 370.22 | USD 360.115 | USD 5,761.84 | -USD 161.68 | -2.73% | USD 325.79 | 9.27pp |

**Stop audit (2026-06-18 market-open): ALL 8 confirmed live. MSFT and META stops replaced after partial sells. ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| META | `5bc32805` | USD 567.38 | USD 465.2516 | ✓ live — **NEW** (replaced `11c3a1bf` after 6-share trim) |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| MSFT | `aefe6616` | USD 376.50 | USD 308.73 | ✓ live — **NEW** (replaced `ef211767` after 7-share trim) |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| VST | `5b347be3` | USD 164.1075 | USD 134.56815 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| MRVL | `a9097c8c` | USD 316.99 | USD 259.9318 | ✓ live |

**Sector exposure (market-open June 18 — post-trim):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 43,054.20 | 44.9% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 31,807.17 | 33.2% |
| Utilities/Energy (VST) | USD 8,391.24 | 8.8% |
| Cash | USD 12,573.49 | 13.1% |
_Proactive trims executed: MSFT 28→21sh @ USD 375.08 (−11.99%; fill at cut boundary); META 23→17sh @ USD 565.78 (−10.21%). MSFT now 0.18pp from -12% midday cut — **midday routine MUST exit all 21 shares if MSFT ≤ USD 375.065 at 12:30 PM ET.** META 1.75pp buffer — still CRITICAL; midday must also assess. MRVL +7.08% S&P inclusion final buy day. AVGO above entry for first time (+0.70%). VST new HWM USD 164.11._

**Thesis contracts (updated 2026-06-18 market-open):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -2.75%; 9.25pp buffer |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization; OR Section 230 ruling explicitly restricts ad-targeting effectiveness | 2026-06-24 | ✓ INTACT — **1.75pp buffer 🚨 CRITICAL**; trimmed to 17sh; Section 230 legal risk watchpoint; midday must assess |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 guide; +0.70% above entry ✅; 12.70pp buffer; ex-div June 22 USD 22.10 (34sh = USD 751.40 incoming) |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; **0.18pp buffer 🚨 CRITICAL. Midday (12:30 PM ET) MUST exit all 21 shares if MSFT ≤ USD 375.065.** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -4.36%; 7.64pp buffer. **⚠️ Review June 22 — 2 TRADING DAYS. Pre-market June 22 MUST decide hold/trim/exit.** |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +6.54% ✅; HWM USD 164.1075; NEW HWM ratcheted; ex-div June 22 USD 11.91; 18.54pp buffer |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; -2.73%; 9.27pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — **S&P 500 buy window Day 3 of 3 = FINAL DAY (today June 18)**; +5.71% ✅; 17.72pp buffer; mandatory buying ends today |

**Conviction ratings (post-trim market-open June 18):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU; 9.25pp buffer; Annual Meeting June 24 (not earnings) |
| AVGO | **A** | AI XPV Platform; Q3 USD 16B; ex-div June 22 USD 751.40 total; above entry +0.70% |
| AMZN | **A** | AWS +28%; Prime Day June 23-26; 7.64pp; review_by June 22 (2 days) |
| GOOGL | **A** | GCP +63%; Alabama DC; 9.27pp buffer |
| VST | **A** | Helix consortium; ex-div June 22; +6.54% ✅; 18.54pp; new HWM |
| MRVL | **A** | S&P 500 final buy day (today); +5.71% ✅; 17.72pp buffer |
| META | **B** | Ad +33% intact; 1.75pp buffer CRITICAL; trimmed to 17sh; Section 230 watchpoint |
| MSFT | **C** | Azure +40% intact; **0.18pp buffer — effectively at cut trigger USD 375.065; midday exit if ≤ USD 375.065** |

**Performance vs SPY (updated 2026-06-18 market-open):**
| Metric | Value |
|---|---|
| Equity | USD 95,864.24 |
| Aggro return since inception | **(95,864.24 − 100,000) / 100,000 = -4.136%** |
| SPY last close (June 17) | USD 740.96 |
| SPY return since inception (754.18 → 740.96) | **-1.753%** |
| Alpha since inception | **-2.383pp** (improved from -2.993pp pre-market; trimming raised cash, reduced drawdown exposure) |

---

## Last snapshot — 2026-06-18 PRE-MARKET (~8:10 AM ET)

| Field | Value |
|---|---|
| Equity | USD 95,752.52 |
| Cash | USD 6,553.24 (6.84%) |
| Long market value | USD 89,199.28 |
| Open positions | 8 |
| last_equity (June 17 EOD — Alpaca authoritative) | USD 94,522.91 |
| Pre-market P/L vs last_equity | +USD 1,229.61 (+1.30%) — post-FOMC bounce; NDX +1.32%; MRVL +6.03% (S&P inclusion Day 2 mandatory buying); semis recovering |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-5.33%** (circuit breaker: 20% — NOT triggered; 14.67pp headroom) |

**Open positions (2026-06-18 pre-market ~8:10 AM ET):**

| Symbol | Qty | Avg Entry | Pre-mkt Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 207.00 | USD 21,321.00 | -USD 680.40 | -3.10% | USD 187.97 | 8.91pp |
| META | 23 | USD 630.12 | USD 571.00 | USD 13,133.00 | -USD 1,360.76 | **-9.38%** | USD 554.51 | **2.62pp 🚨 CRITICAL** |
| AVGO | 34 | USD 406.23 | USD 399.50 | USD 13,583.00 | -USD 228.82 | -1.66% | USD 357.48 | 10.34pp |
| MSFT | 28 | USD 426.21 | USD 377.59 | USD 10,572.52 | -USD 1,358.96 | **-11.41%** | USD 375.06 | **0.59pp 🚨 CRITICAL** |
| AMZN | 36 | USD 247.99 | USD 240.50 | USD 8,658.00 | -USD 269.64 | -3.02% | USD 218.23 | 8.98pp |
| VST | 52 | USD 151.47 | USD 160.50 | USD 8,346.00 | +USD 470.76 | **+5.96% ✅** | USD 133.29 | 17.96pp |
| GOOGL | 16 | USD 370.22 | USD 368.50 | USD 5,896.00 | -USD 27.52 | -0.46% | USD 325.79 | 11.54pp |
| MRVL | 25 | USD 293.29 | USD 307.00 | USD 7,675.00 | +USD 341.75 | **+4.67% ✅** | USD 258.09 | 16.67pp |

**Stop audit (2026-06-18 pre-market): ALL 8 confirmed live from June 17 EOD (market closed overnight — no changes). ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| META | `11c3a1bf` | USD 642.38 | USD 526.7516 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| MSFT | `ef211767` | USD 427.51 | USD 350.5582 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| VST | `5b347be3` | USD 162.44 | USD 133.2008 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| MRVL | `a9097c8c` | USD 316.99 | USD 259.9318 | ✓ live |

**Sector exposure (pre-market June 18):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,579.00 | 44.5% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 38,259.52 | 39.9% |
| Utilities/Energy (VST) | USD 8,346.00 | 8.7% |
| Cash | USD 6,553.24 | 6.84% |
_Post-FOMC bounce day. MSFT at 0.59pp buffer (CRITICAL — 25% proactive trim planned at open; hard exit all 28 if opens ≤ USD 375.06). META at 2.62pp buffer (CRITICAL — 25% proactive trim planned at open). MRVL +6.03% vs prev close (S&P 500 mandatory buy window Day 2 of 3). VST holding near HWM. Planned trims will raise cash to ~13.2% post-execution._

**Thesis contracts (updated 2026-06-18 pre-market):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -3.10%; 8.91pp buffer |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization; OR Section 230 ruling explicitly restricts ad-targeting effectiveness | 2026-06-24 | ✓ INTACT — but **2.62pp buffer 🚨 CRITICAL**; Section 230 legal risk; **25% trim planned (sell 6 shares)** |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 guide; -1.66%; 10.34pp buffer; ex-div June 22 USD 22.10 |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; BUT **0.59pp buffer 🚨 CRITICAL. 25% trim planned (sell 7). Hard exit all 28 if opens ≤ USD 375.06.** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -3.02%; 8.98pp buffer. **⚠️ Review June 22 — 2 TRADING DAYS. Pre-market June 22 MUST decide.** |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +5.96% ✅; 17.96pp buffer; ex-div June 22 USD 11.91 (2 trading days) |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; -0.46%; 11.54pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — S&P 500 buy window Day 2 of 3 (today Jun 18, last day Jun 19); +4.67% ✅; 16.67pp buffer |

**Conviction ratings (pre-market June 18):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU; 8.91pp buffer; Annual Meeting June 24 (not earnings) |
| AVGO | **A** | AI XPV Platform; Q3 USD 16B; ex-div June 22 USD 22.10; 10.34pp buffer |
| AMZN | **A** | AWS +28%; Prime Day June 23-26; 8.98pp; review_by June 22 (2 days) |
| GOOGL | **A** | GCP +63%; Alabama DC; 11.54pp buffer |
| VST | **A** | Helix consortium; ex-div June 22 USD 11.91; +5.96% ✅; 17.96pp buffer |
| MRVL | **A** | S&P 500 buy window Day 2 of 3; +4.67% ✅; 16.67pp buffer |
| META | **B** | Ad +33% intact; 2.62pp buffer CRITICAL; Section 230 legal risk; 25% trim today |
| MSFT | **B** | Azure +40% intact; **0.59pp buffer CRITICAL**; 25% trim (or full exit) today |

**Performance vs SPY (updated 2026-06-18 pre-market):**
| Metric | Value |
|---|---|
| Pre-market equity | USD 95,752.52 |
| Aggro return since inception | **(95,752.52 − 100,000) / 100,000 = -4.247%** |
| SPY est. pre-market June 18 | ~USD 744.73 (est; futures +0.87% on June 17 close USD 740.96) |
| SPY return since inception (754.18 → ~744.73) | **~-1.254%** |
| Alpha since inception | **~-2.993pp** (improved from -3.601pp June 17 EOD) |

---

## Last snapshot — 2026-06-17 EOD (~4:07 PM ET)

| Field | Value |
|---|---|
| Equity | USD 94,645.89 |
| Cash | USD 6,553.24 (6.92%) |
| Long market value | USD 88,092.65 |
| Open positions | 8 |
| last_equity (June 16 EOD) | USD 95,599.15 |
| Today's P/L | -USD 953.26 (-0.997%) — FOMC hawkish dot plot (9/18 project rate hike) drove post-announcement tech selling; MSFT -3.60% session, META -5.31%; AVGO +4.72% and MRVL +3.80% (S&P inclusion Day 2) provided offset; Aggro outperformed SPY by 0.252pp |
| HWM | USD 101,144.73 |
| Drawdown from HWM | **-6.43%** (circuit breaker: 20% — NOT triggered; 13.57pp headroom) |

**Open positions (2026-06-17 EOD ~4:07 PM ET):**

| Symbol | Qty | Avg Entry | EOD Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 204.50 | USD 21,063.50 | -USD 937.30 | -4.26% | USD 187.97 | 7.74pp |
| META | 23 | USD 630.12 | USD 568.34 | USD 13,071.82 | -USD 1,420.94 | **-9.80%** | USD 554.51 | **2.20pp 🚨 CRITICAL** |
| AVGO | 34 | USD 406.23 | USD 394.50 | USD 13,413.00 | -USD 398.82 | -2.89% | USD 357.48 | 9.11pp |
| MSFT | 28 | USD 426.21 | USD 379.67 | USD 10,630.76 | -USD 1,303.12 | **-10.92%** | USD 375.06 | **1.08pp 🚨 CRITICAL** |
| AMZN | 36 | USD 247.99 | USD 237.68 | USD 8,556.48 | -USD 371.20 | -4.16% | USD 218.23 | 7.84pp |
| VST | 52 | USD 151.47 | USD 159.66 | USD 8,302.32 | +USD 425.88 | **+5.41% ✅** | USD 133.29 | 17.41pp |
| GOOGL | 16 | USD 370.22 | USD 363.97 | USD 5,823.52 | -USD 100.00 | -1.69% | USD 325.79 | 10.31pp |
| MRVL | 25 | USD 293.29 | USD 289.25 | USD 7,231.25 | -USD 100.88 | -1.38% | USD 258.09 | 10.62pp |

**Stop audit (2026-06-17 EOD): ALL 8 positions confirmed with live 18% trailing stop orders. ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| META | `11c3a1bf` | USD 642.38 | USD 526.7516 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| MSFT | `ef211767` | USD 427.51 | USD 350.5582 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| VST | `5b347be3` | **USD 162.44 (NEW HWM ✅)** | **USD 133.2008** | ✓ live — stop ratcheted |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| MRVL | `a9097c8c` | USD 316.99 | USD 259.9318 | ✓ live |

**Sector exposure (EOD June 17):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 41,707.75 | 44.1% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 38,082.58 | 40.2% |
| Utilities/Energy (VST) | USD 8,302.32 | 8.8% |
| Cash | USD 6,553.24 | 6.9% |
_FOMC hawkish dot plot drove post-2PM selling in high-multiple tech. MSFT 1.08pp from -12% cut trigger (CRITICAL). META 2.20pp (CRITICAL). AVGO +4.72% bucked trend — AI chip demand resilient. MRVL +3.80% (S&P inclusion Day 2 forced buying, Day 3 June 18). VST new HWM USD 162.44; stop ratcheted to USD 133.20. Aggro outperformed SPY by 0.252pp today — first EOD outperformance in several sessions._

**Thesis contracts (updated 2026-06-17 EOD):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -4.26%; 7.74pp buffer |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization — **OR** federal court issues mandatory algorithmic change order that management explicitly states will reduce ad-targeting effectiveness (Section 230 ruling, June 17) | 2026-06-24 | ✓ INTACT — but **2.20pp buffer 🚨 CRITICAL**; Section 230 ruling adds new legal watchpoint |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 guide; -2.89%; 9.11pp buffer; +4.72% today |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; BUT **1.08pp buffer 🚨 CRITICAL. Pre-market June 18 MUST decide: exit at open if MSFT ≤ USD 375.06.** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -4.16%; 7.84pp buffer. **⚠️ Review June 22 — 3 trading days. Pre-market June 22 explicit decision required.** |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +5.41% ✅; NEW HWM USD 162.44; ex-div June 22; 17.41pp buffer |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; -1.69%; 10.31pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — S&P 500 inclusion buy window Day 2 complete; Day 3 June 18; -1.38%; 10.62pp buffer |

**Performance vs SPY (updated 2026-06-17 EOD):**
| Metric | Value |
|---|---|
| Aggro today | **-0.997%** |
| SPY today (750.33 → 740.96) | **-1.249%** |
| Today vs SPY | **+0.252pp OUTPERFORMING** |
| Aggro equity | USD 94,645.89 |
| Aggro return since inception | **(94,645.89 − 100,000) / 100,000 = -5.354%** |
| SPY close June 17 | USD 740.96 |
| SPY return since inception (754.18 → 740.96) | **(740.96 − 754.18) / 754.18 = -1.753%** |
| Alpha since inception | **-3.601pp** |

---

## Last snapshot — 2026-06-17 MIDDAY (~12:40 PM ET)

| Field | Value |
|---|---|
| Equity | USD 95,735.47 |
| Cash | USD 6,553.24 (6.84%) |
| Long market value | USD 89,182.23 |
| Open positions | 8 |
| last_equity (June 16 EOD) | USD 95,599.15 |
| Intraday P/L vs last_equity | +USD 136.32 (+0.143%) — mixed session; semis recovering (AVGO +5.46%, MRVL +5.83%), hyperscalers weak (META -3.60%, MSFT -2.29%, GOOGL -2.25%, AMZN -2.46%); FOMC at 2:00 PM ET pending |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -5.350% (circuit breaker: 20% — NOT triggered; 14.650pp headroom) |

**Open positions (2026-06-17 midday ~12:40 PM ET):**

| Symbol | Qty | Avg Entry | Midday Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 207.335 | USD 21,355.51 | -USD 645.30 | -2.93% | USD 187.97 | 9.07pp |
| META | 23 | USD 630.12 | USD 578.595 | USD 13,307.69 | -USD 1,185.08 | **-8.18%** | USD 554.51 | **3.82pp ⚠️ HIGH ALERT** |
| AVGO | 34 | USD 406.23 | USD 397.29 | USD 13,507.86 | -USD 303.96 | -2.20% | USD 357.48 | 9.80pp |
| MSFT | 28 | USD 426.21 | USD 384.82 | USD 10,774.96 | -USD 1,158.92 | **-9.71%** | USD 375.06 | **2.29pp ⚠️ CRITICAL** |
| AMZN | 36 | USD 247.99 | USD 239.96 | USD 8,638.56 | -USD 289.12 | -3.24% | USD 218.23 | 8.76pp |
| VST | 52 | USD 151.47 | USD 161.52 | USD 8,399.04 | +USD 522.60 | **+6.64% ✅** | USD 133.29 | 19.64pp |
| GOOGL | 16 | USD 370.22 | USD 364.86 | USD 5,837.76 | -USD 85.76 | -1.45% | USD 325.79 | 10.55pp |
| MRVL | 25 | USD 293.29 | USD 294.92 | USD 7,372.99 | +USD 40.87 | **+0.56% ✅** | USD 258.09 | 12.56pp |

**Stop audit (2026-06-17 midday): ALL 8 positions confirmed with live 18% trailing stop orders. ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| META | `11c3a1bf` | USD 642.38 | USD 526.7516 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| MSFT | `ef211767` | USD 427.51 | USD 350.5582 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| VST | `5b347be3` | USD 161.91 (new HWM ✅) | USD 132.7662 | ✓ live — ratcheting |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| MRVL | `a9097c8c` | USD 316.99 | USD 259.9318 | ✓ live |

**Sector exposure (midday June 17):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,236.36 | 44.1% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 38,518.97 | 40.2% |
| Utilities/Energy (VST) | USD 8,399.04 | 8.8% |
| Cash | USD 6,553.24 | 6.84% |
_FOMC decision 2:00 PM ET (pending at midday). MSFT CRITICAL at 2.29pp buffer — hawkish FOMC = cut rule fires post-2PM. META HIGH ALERT 3.82pp — Section 230 federal ruling new legal risk (thesis intact, not invalidated). VST new HWM USD 161.91 — stop ratcheted. AVGO +5.46% intraday recovery. MRVL S&P 500 buy window Day 2 +5.83%. No stops recreated. 8/8 confirmed._

**Thesis contracts (updated 2026-06-17 midday):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -2.93%; 9.07pp buffer |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-24 | ✓ INTACT — but NEW LEGAL RISK: Section 230 stripped in federal addiction trial; buffer 3.82pp (below 4pp strategic threshold); close routine must update thesis contract language |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 guide; -2.20%; 9.80pp buffer; recovering |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; **BUT CRITICAL: -9.71%; 2.29pp buffer. FOMC 2:00 PM could trigger cut rule. Close routine MUST check MSFT vs USD 375.06 post-FOMC.** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -3.24%; 8.76pp buffer. **⚠️ Review June 22 — pre-market must decide.** |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — Helix confirmed; **+6.64% ✅; new HWM USD 161.91; ex-div June 22; 19.64pp buffer** |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; Alabama DC expansion; -1.45%; 10.55pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — S&P 500 index buying Day 2 of 4 (June 17–20); +0.56% from entry; 12.56pp buffer |

**Performance vs SPY (updated 2026-06-17 midday):**
| Metric | Value |
|---|---|
| Aggro equity | USD 95,735.47 |
| Aggro return since inception | **(95,735.47 − 100,000) / 100,000 = −4.265%** |
| SPY June 16 close | USD 750.33 |
| SPY return since inception (754.18 → 750.33) | **−0.511%** |
| Alpha since inception | approx. **−3.75pp** |

---

## Last snapshot — 2026-06-17 MARKET OPEN (~9:46 AM ET)

| Field | Value |
|---|---|
| Equity | USD 96,007.52 |
| Cash | USD 6,553.24 (6.82%) |
| Long market value | USD 89,454.28 |
| Open positions | 8 |
| last_equity (June 16 EOD) | USD 95,599.15 |
| Intraday P/L vs last_equity | +USD 408.37 (+0.427%) — positive open; MRVL +5.44% S&P 500 index buying; AVGO +3.80% recovery |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -5.077% (circuit breaker: 20% — NOT triggered; 14.923pp of headroom) |

**Open positions (2026-06-17 market-open ~9:46 AM ET):**

| Symbol | Qty | Avg Entry | Open Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 208.40 | USD 21,465.20 | -USD 535.60 | -2.434% | USD 187.97 | 9.566pp |
| META | 23 | USD 630.12 | USD 586.59 | USD 13,491.57 | -USD 1,001.19 | **-6.908%** | USD 554.51 | **5.092pp ⚠️** |
| AVGO | 34 | USD 406.23 | USD 391.04 | USD 13,295.36 | -USD 516.46 | -3.739% | USD 357.48 | 8.261pp |
| MSFT | 28 | USD 426.21 | USD 388.56 | USD 10,879.68 | -USD 1,054.20 | **-8.834%** | USD 375.06 | **3.166pp ⚠️ HIGH ALERT** |
| AMZN | 36 | USD 247.99 | USD 242.83 | USD 8,741.88 | -USD 185.80 | -2.081% | USD 218.23 | 9.919pp |
| VST | 52 | USD 151.47 | USD 160.60 | USD 8,351.20 | +USD 474.76 | **+6.028% ✅** | USD 133.29 | 18.028pp |
| GOOGL | 16 | USD 370.22 | USD 367.54 | USD 5,880.64 | -USD 42.88 | -0.724% | USD 325.79 | 11.276pp |
| MRVL | 25 | USD 293.29 | USD 293.82 | USD 7,345.50 | +USD 13.37 | **+0.182% ✅** | USD 258.09 | 11.817pp |

**Stop audit (2026-06-17 market-open): ALL 8 positions confirmed with live 18% trailing stop orders (qty_available=0 on all). ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| META | `11c3a1bf` | USD 642.38 | USD 526.7516 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| MSFT | `ef211767` | USD 427.51 | USD 350.5582 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| VST | `5b347be3` | USD 161.48 | USD 132.4136 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| MRVL | `a9097c8c` | USD 316.99 | USD 259.9318 | ✓ live |

**Sector exposure (market-open June 17):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,106.06 | 43.9% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 38,993.77 | 40.6% |
| Utilities/Energy (VST) | USD 8,351.20 | 8.7% |
| Cash | USD 6,553.24 | 6.82% |
_FOMC decision day (2:00 PM ET). No trades per plan. MRVL +5.44% S&P 500 mandatory index buying Day 1. VST +6.03% near ATH USD 161.48. MSFT HIGH ALERT (3.166pp buffer) — close routine must check MSFT vs USD 375.06 cut trigger post-FOMC. All 8 stops confirmed. No stops recreated._

**Thesis contracts (updated 2026-06-17 market-open):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -2.434%; 9.566pp buffer; Annual Meeting June 24 (not earnings) |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-24 | ✓ INTACT — -6.908%; 5.092pp buffer ⚠️; Threads 500M MAU |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 guide; new customers (Anthropic, OpenAI); -3.739%; 8.261pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; -8.834%; **3.166pp buffer ⚠️ HIGH ALERT — FOMC timing gap risk** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -2.081%; 9.919pp buffer. **⚠️ Review June 22 (5 days — pre-market must decide)** |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — Helix confirmed; +6.028% ✅; ex-div June 22; 18.028pp buffer |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; Alabama DC expansion; -0.724%; 11.276pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — S&P 500 index buying Day 1 (June 17–20); +5.44% today; +0.182% from entry; 11.817pp buffer |

**Performance vs SPY (updated 2026-06-17 market-open):**
| Metric | Value |
|---|---|
| Aggro equity | USD 96,007.52 |
| Aggro return since inception | **(96,007.52 − 100,000) / 100,000 = −3.992%** |
| SPY June 16 close | USD 750.33 |
| SPY return since inception (754.18 → 750.33) | **−0.511%** |
| Alpha since inception | **−3.481pp** |

---

## Last snapshot — 2026-06-17 PRE-MARKET (~8:11 AM ET)

| Field | Value |
|---|---|
| Equity | USD 96,049.65 |
| Cash | USD 6,553.24 (6.82%) |
| Long market value | USD 89,496.41 |
| Open positions | 8 |
| last_equity (June 16 EOD) | USD 95,599.15 |
| Pre-market P/L vs last_equity | +USD 450.50 (+0.47%) — positive; MRVL +3.16% S&P 500 index rebalancing buy window open; AVGO recovering +1.94% |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -5.037% (circuit breaker: 20% — NOT triggered; 14.963pp of headroom) |

**Open positions (2026-06-17 pre-market ~8:11 AM ET):**

| Symbol | Qty | Avg Entry | Pre-mkt Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 208.08 | USD 21,432.24 | -USD 568.56 | -2.584% | USD 187.97 | 9.416pp |
| META | 23 | USD 630.12 | USD 596.56 | USD 13,720.97 | -USD 771.79 | -5.325% | USD 554.51 | 6.675pp |
| AVGO | 34 | USD 406.23 | USD 384.00 | USD 13,056.00 | -USD 755.82 | -5.472% | USD 357.48 | 6.528pp |
| MSFT | 28 | USD 426.21 | USD 391.90 | USD 10,973.20 | -USD 960.68 | **-8.050%** | USD 375.06 | **3.950pp ⚠️ HIGH ALERT** |
| AMZN | 36 | USD 247.99 | USD 246.20 | USD 8,863.06 | -USD 64.62 | -0.724% | USD 218.23 | 11.276pp |
| VST | 52 | USD 151.47 | USD 160.05 | USD 8,322.60 | +USD 446.16 | +5.664% ✅ | USD 133.29 | 17.664pp |
| GOOGL | 16 | USD 370.22 | USD 371.35 | USD 5,941.60 | +USD 18.08 | +0.305% ✅ | USD 325.79 | 12.305pp |
| MRVL | 25 | USD 293.29 | USD 287.47 | USD 7,186.75 | -USD 145.38 | -1.983% | USD 258.09 | 10.017pp |

**Stop audit (2026-06-17 pre-market): ALL 8 positions confirmed with live 18% trailing stop orders (qty_available=0 on all). ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| META | `11c3a1bf` | USD 642.38 | USD 526.7516 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| MSFT | `ef211767` | USD 427.51 | USD 350.5582 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| VST | `5b347be3` | USD 161.48 | USD 132.4136 | ✓ live |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| MRVL | `a9097c8c` | USD 316.99 | USD 259.9318 | ✓ live |

**Sector exposure (pre-market June 17):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 41,675.00 | 43.4% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 39,499.23 | 41.1% |
| Utilities/Energy (VST) | USD 8,322.60 | 8.7% |
| Cash | USD 6,553.24 | 6.82% |
_FOMC decision day. MRVL +3.16% pre-market on S&P 500 mandatory index rebalancing (June 17–20 buy window). AVGO recovering +1.94%. MSFT at 3.95pp buffer — HIGH ALERT for post-FOMC 2:00 PM reaction. All stops confirmed 8/8. No trades today (FOMC discipline)._

**Thesis contracts (updated 2026-06-17 pre-market):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -2.584%; 9.416pp buffer; Annual Meeting June 24 (not earnings) |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-24 | ✓ INTACT — -5.325%; 6.675pp buffer; Threads 500M MAU ✅ |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 guide; new customers (Anthropic, OpenAI); -5.472%; 6.528pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; -8.050%; **3.950pp buffer ⚠️ HIGH ALERT** |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -0.724%; 11.276pp buffer. **⚠️ Review June 22 (5 days — pre-market must decide)** |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — Helix confirmed; +5.664% ✅; ex-div June 22; 17.664pp buffer |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; Alabama DC expansion; +0.305%; 12.305pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY | 2026-06-29 | ✓ INTACT — S&P 500 inclusion June 22; mandatory buy window June 17–20 (begins today); -1.983%; 10.017pp buffer |

**Week 3 conviction ratings (pre-market June 17 — no changes from June 16):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU; 9.416pp buffer; Annual Meeting June 24 (not earnings) |
| AVGO | **A** | AI XPV Platform; Q3 USD 16B; new AI customers; 6.528pp buffer |
| AMZN | **A** | AWS +28%; Prime Day June 23–26; 11.276pp; review_by June 22 |
| GOOGL | **A** | GCP +63%; Alabama DC; 12.305pp; cheapest hyperscaler on P/E |
| VST | **A** | Helix consortium; ex-div June 22; +5.664% ✅; 17.664pp |
| MRVL | **A** | S&P 500 inclusion June 22; mandatory buy window opens today; 10.017pp |
| META | **B** | Ad +33%; Threads 500M MAU; 6.675pp buffer; review_by June 24 |
| MSFT | **B** | Azure +40%; 3.950pp buffer ⚠️; FOMC risk today; review_by June 25 |

**No C-rated positions.**

**Key notes for week (pre-market June 17):**
1. **FOMC decision 2:00 PM ET today.** 97% hold probability. Dot plot risk: hawkish removal of 2026 rate cut projection, possible 3 members projecting rate hikes. Warsh first meeting as Chair. Market-open routine places no new orders today. Post-2:00 PM, if MSFT breaks below USD 375.06, close routine at 3:50 PM must flag for June 18 open exit.
2. **MRVL S&P 500 mandatory buy window: June 17–20 (today through Friday).** Index funds tracking the S&P 500 must hold MRVL by June 20 close (effective June 22). MRVL +3.16% pre-market confirms buying has started.
3. **MSFT HIGH ALERT: 3.950pp buffer.** Cut trigger USD 375.06. FOMC hawkish surprise at 2:00 PM could push MSFT close to or through this level. Close routine MUST check MSFT price vs USD 375.06 and plan June 18 open exit if breached.
4. **AMZN review_by June 22 approaching.** Pre-market June 22 MUST include explicit hold/trim/exit decision and contract renewal.
5. **VST ex-dividend June 22** (USD 0.229 × 52 = USD 11.91 to cash).
6. **AMD re-entry blocked** until AMD recovers above entry USD 508.43.

**Performance vs SPY (updated 2026-06-17 pre-market):**
| Metric | Value |
|---|---|
| Pre-market equity | USD 96,049.65 |
| Aggro return since inception | **(96,049.65 − 100,000) / 100,000 = −3.950%** |
| SPY close June 16 | USD 750.33 |
| SPY return since inception (754.18 → 750.33) | **−0.511%** |
| Alpha since inception | **−3.439pp** (improved from −3.898pp EOD June 16) |

---

## Prior snapshot — 2026-06-16 EOD (~3:50 PM ET)

| Field | Value |
|---|---|
| Equity | USD 95,591.38 |
| Cash | USD 6,553.24 (6.86%) |
| Long market value | USD 89,038.14 |
| Open positions | 8 |
| last_equity (June 15 EOD) | USD 97,144.23 |
| Today's P/L | -USD 1,552.85 (-1.598%) — FOMC day-1 tech rotation; Nasdaq -0.81%; MRVL -9.51% reversal; AVGO -4.33% |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -5.490% (circuit breaker: 20% — NOT triggered; 14.51pp of headroom) |

**Open positions (2026-06-16 EOD ~3:50 PM ET):**

| Symbol | Qty | Avg Entry | EOD Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 207.45 | USD 21,367.16 | -USD 633.64 | -2.880% | USD 187.97 | 9.120pp |
| META | 23 | USD 630.12 | USD 599.80 | USD 13,795.40 | -USD 697.36 | -4.812% | USD 554.51 | 7.188pp ✅ |
| AVGO | 34 | USD 406.23 | USD 376.89 | USD 12,814.26 | -USD 997.56 | -7.223% | USD 357.48 | **4.777pp ⚠️** |
| MSFT | 28 | USD 426.21 | USD 393.40 | USD 11,015.20 | -USD 918.68 | -7.698% | USD 375.06 | **4.302pp ⚠️** |
| AMZN | 36 | USD 247.99 | USD 246.49 | USD 8,873.64 | -USD 54.04 | -0.605% | USD 218.23 | 11.395pp |
| VST | 52 | USD 151.47 | USD 158.16 | USD 8,224.32 | +USD 347.88 | **+4.417% ✅** | USD 133.29 | 17.417pp |
| GOOGL | 16 | USD 370.22 | USD 373.12 | USD 5,969.92 | +USD 46.40 | +0.783% ✅ | USD 325.79 | 12.783pp |
| MRVL | 25 | USD 293.29 | USD 279.50 | USD 6,987.50 | -USD 344.63 | -4.700% | USD 258.09 | 7.300pp |

**Stop audit (2026-06-16 EOD): ALL 8 positions confirmed with live 18% trailing stop orders. ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| META | `11c3a1bf` | USD 642.38 | USD 526.7516 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| MSFT | `ef211767` | USD 427.51 | USD 350.5582 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| VST | `5b347be3` | USD 161.48 (NEW ATH ✅) | USD 132.4136 | ✓ live — stop ratcheted to new high |
| GOOGL | `e52a43f1` | USD 375.77 | USD 308.1314 | ✓ live |
| MRVL | `a9097c8c` | USD 316.99 | USD 259.9318 | ✓ live |

**Sector exposure (EOD June 16):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 41,168.92 | 43.1% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 39,654.16 | 41.5% |
| Utilities/Energy (VST) | USD 8,224.32 | 8.6% |
| Cash | USD 6,553.24 | 6.86% |
_FOMC day-1: Nasdaq -0.81%, broad tech rotation. MRVL reversed -9.51% (buy-rumor/sell-news on S&P inclusion; index funds buy June 17-20). AVGO -4.33% (4.777pp buffer ⚠️ watchpoint). MSFT improved slightly from midday (4.302pp). META recovered to 7.188pp buffer. VST new all-time HWM USD 161.48 (+3.02%). SpaceX +20% on AI deal again absorbed AI-tech capital. Iran ceasefire MOU formally signed (Hormuz framework). FOMC decision tomorrow — no positions cut, all stops confirmed._

**Thesis contracts (updated 2026-06-16 EOD):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -2.880% from entry; 9.120pp buffer |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-24 | ✓ INTACT — -4.812%; buffer 7.188pp ✅; Arete upgraded to Buy/USD 735 |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 guide; -7.223% from entry; 4.777pp buffer ⚠️ (watchpoint) |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; -7.698%; 4.302pp buffer ⚠️ (watchpoint) |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -0.605%; 11.395pp buffer. ⚠️ Review June 22 (6 days). |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +4.417% ✅; HWM USD 161.48 NEW ATH; ex-div June 22; Iran MOU signed |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; +0.783% ✅; 12.783pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY OR CFO transition causes material disruption | 2026-06-29 | ✓ INTACT — S&P 500 inclusion June 22; -4.700% (buy-rumor reversal; index funds buy June 17-20); 7.300pp buffer |

**Performance vs SPY (updated 2026-06-16 EOD):**
| Metric | Value |
|---|---|
| Today: Aggro -1.598% vs SPY -0.596% | **-1.002pp today** |
| Aggro since inception | **-4.409%** |
| SPY since inception (754.18 → 750.33) | **-0.511%** |
| Alpha since inception | **-3.898pp** |

---

## Prior snapshot — 2026-06-16 MIDDAY (~12:41 PM ET)

| Field | Value |
|---|---|
| Equity | USD 96,060.12 |
| Cash | USD 6,553.24 (6.82%) |
| Long market value | USD 89,506.88 |
| Open positions | 8 |
| last_equity (June 15 EOD) | USD 97,144.23 |
| Intraday P/L vs last_equity | -USD 1,084.11 (-1.115%) — FOMC-day softness; AVGO -3.945%, MRVL -5.565% intraday |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -5.03% (circuit breaker: 20% — NOT triggered; 14.97pp of headroom) |

**Open positions (2026-06-16 midday ~12:41 PM ET):**

| Symbol | Qty | Avg Entry | Midday Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 208.72 | USD 21,498.16 | -USD 502.64 | -2.285% | USD 187.97 | 9.715pp |
| META | 23 | USD 630.12 | USD 596.745 | USD 13,725.14 | -USD 767.63 | -5.297% | USD 554.51 | **6.703pp** ✅ |
| AVGO | 34 | USD 406.23 | USD 378.40 | USD 12,865.60 | -USD 946.22 | **-6.851%** | USD 357.48 | **5.149pp ⚠️** |
| MSFT | 28 | USD 426.21 | USD 392.09 | USD 10,978.52 | -USD 955.36 | **-8.005%** | USD 375.06 | **3.995pp ⚠️** |
| AMZN | 36 | USD 247.99 | USD 246.97 | USD 8,890.92 | -USD 36.76 | -0.412% | USD 218.23 | 11.588pp |
| VST | 52 | USD 151.47 | USD 159.635 | USD 8,301.02 | +USD 424.58 | **+5.391% ✅** | USD 133.29 | 17.391pp |
| GOOGL | 16 | USD 370.22 | USD 371.745 | USD 5,947.92 | +USD 24.40 | +0.412% ✅ | USD 325.79 | 12.412pp |
| MRVL | 25 | USD 293.29 | USD 291.69 | USD 7,292.25 | -USD 39.88 | -0.544% | USD 258.09 | 11.456pp |

**Stop audit (2026-06-16 midday): ALL 8 positions confirmed with live 18% trailing stop orders. ✓**

| Symbol | Stop Order ID | HWM | Stop Price | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 221.60 | USD 181.712 | ✓ live |
| META | `11c3a1bf` | USD 642.38 | USD 526.7516 | ✓ live |
| AVGO | `36f5a45f` | USD 426.48 | USD 349.7136 | ✓ live |
| MSFT | `ef211767` | USD 427.51 | USD 350.5582 | ✓ live |
| AMZN | `b55bef05` | USD 250.43 | USD 205.3526 | ✓ live |
| VST | `5b347be3` | USD 160.2599 (new ATH ✅) | USD 131.4131 | ✓ live — stop ratcheting |
| GOOGL | `e52a43f1` | USD 375.77 (new ATH ✅) | USD 308.1314 | ✓ live — stop ratcheting |
| MRVL | `a9097c8c` | USD 316.99 | USD 259.9318 | ✓ live |

**Sector exposure (midday June 16):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,161.76 | 43.9% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 39,541.58 | 41.2% |
| Utilities/Energy (VST) | USD 8,301.02 | 8.6% |
| Cash | USD 6,553.24 | 6.82% |
_FOMC-day: broad AI-tech softness. MSFT 3.995pp from cut (watchpoint; shareholder lawsuit nuisance, Azure 40% intact). AVGO 5.149pp. VST and GOOGL set new ATH HWMs today. No positions cut. No stops recreated._

**Thesis contracts (updated 2026-06-16 midday):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -2.285% from entry; 9.715pp buffer |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-24 | ✓ INTACT — -5.297%; buffer 6.703pp ✅; Arete upgraded to Buy/USD 735 |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 guide; -6.851% from entry; 5.149pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; shareholder lawsuit nuisance; -8.005%; 3.995pp buffer ⚠️ |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; -0.412%; 11.588pp buffer. ⚠️ Review June 22 (6 days). |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +5.391% ✅; HWM USD 160.26 new ATH; ex-div June 22 |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63%; +0.412%; HWM USD 375.77 new ATH |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY OR CFO transition causes material disruption | 2026-06-29 | ✓ INTACT — S&P 500 inclusion June 22; -0.544% from entry (well within range despite -5.565% today) |

---

## Prior snapshot — 2026-06-16 MARKET OPEN (~9:46 AM ET)

| Field | Value |
|---|---|
| Equity | USD 97,032.20 |
| Cash | USD 6,553.24 (6.75%) |
| Long market value | USD 90,478.96 |
| Open positions | 8 |
| last_equity (June 15 EOD) | USD 97,144.23 |
| Intraday P/L vs last_equity | -USD 112.03 (-0.115%) — minor intraday softness; FOMC in session (hold expected) |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -4.07% (circuit breaker: 20% — NOT triggered; 15.93pp of headroom) |

### Prior snapshot — 2026-06-16 PRE-MARKET (~8:12 AM ET)

| Field | Value |
|---|---|
| Equity | USD 97,030.05 |
| Cash | USD 6,553.24 (6.75%) |
| Long market value | USD 90,476.81 |
| Open positions | 8 |
| last_equity (June 15 EOD) | USD 97,144.23 |
| Pre-market P/L vs last_equity | -USD 114.18 (-0.12%) — minor overnight softness; FOMC in session |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -4.07% (circuit breaker: 20% — NOT triggered; 15.93pp of headroom) |

### Prior snapshot — 2026-06-15 EOD (~4:07 PM ET)

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

**Open positions (2026-06-16 market-open ~9:46 AM ET):**

| Symbol | Qty | Avg Entry | Open Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 209.83 | USD 21,612.49 | -USD 388.31 | -1.765% | USD 187.97 | 10.23pp |
| META | 23 | USD 630.12 | USD 601.50 | USD 13,834.50 | -USD 658.26 | -4.542% | USD 554.51 | **7.46pp** ✅ |
| AVGO | 34 | USD 406.23 | USD 387.97 | USD 13,190.98 | -USD 620.84 | -4.495% | USD 357.48 | 7.50pp |
| MSFT | 28 | USD 426.21 | USD 393.285 | USD 11,011.98 | -USD 921.90 | -7.725% | USD 375.06 | **4.28pp ⚠️** |
| AMZN | 36 | USD 247.99 | USD 247.07 | USD 8,894.52 | -USD 33.16 | -0.371% | USD 218.23 | 11.63pp |
| VST | 52 | USD 151.47 | USD 157.99 | USD 8,215.48 | +USD 339.04 | **+4.304% ✅** | USD 133.29 | 16.31pp |
| GOOGL | 16 | USD 370.22 | USD 367.925 | USD 5,886.80 | -USD 36.72 | -0.620% | USD 325.79 | 11.38pp |
| MRVL | 25 | USD 293.285 | USD 312.13 | USD 7,803.25 | +USD 471.12 | **+6.425% ✅** | USD 258.09 | 18.43pp |

**Stop audit (2026-06-16 market-open): ALL 8 positions confirmed with live 18% trailing stop orders. ✓**
_(All positions show qty_available=0, confirming trailing stop orders hold all shares.)_

| Symbol | Stop Order ID | Stop Price | HWM | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 181.71 | USD 221.60 | ✓ live |
| META | `11c3a1bf` | USD 526.75 | USD 642.38 | ✓ live |
| AVGO | `36f5a45f` | USD 349.71 | USD 426.48 | ✓ live |
| MSFT | `ef211767` | USD 350.56 | USD 427.51 | ✓ live |
| AMZN | `b55bef05` | USD 205.35 | USD 250.43 | ✓ live |
| VST | `5b347be3` | USD 130.03 | USD 158.57 (new HWM today ✅) | ✓ live — stop ratcheting |
| GOOGL | `e52a43f1` | USD 305.85 | USD 372.99 | ✓ live |
| MRVL | `a9097c8c` | USD 256.64 | USD 312.98 (new HWM ✅) | ✓ live — stop ratcheting |

**Sector exposure summary (2026-06-16 market-open — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology — semis (NVDA, AVGO, MRVL) | USD 42,607 | 43.9% |
| Technology — hyperscalers (META, MSFT, AMZN, GOOGL) | USD 39,628 | 40.8% |
| Utilities/Energy (VST) | USD 8,215 | 8.5% |
| Cash | USD 6,553 | 6.75% |
_Semi-group (NVDA+AVGO+MRVL) at 43.9% — within 50% cap. Three positions in profit: MRVL +6.43%, VST +4.30%. META buffer 7.46pp (safe zone). MSFT 4.28pp (watchpoint; FOMC pressure). Cash 6.75% above 2% floor. FOMC in session — no deployment today._

**Thesis contracts (updated 2026-06-16 pre-market):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — -0.71% from entry; 11.29pp buffer; Annual Meeting June 24 (not earnings); bond issuance minor |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-24 | ✓ INTACT — buffer 6.32pp; no offering confirmed; thesis contract renewed June 15 |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — Q3 guide ~USD 16B; AI XPV Platform; -2.99% from entry; 9.01pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; Quantum milestone (Quantinuum); Citi USD 605 watch; -6.97% from entry; 5.03pp buffer |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS +28%; Prime Day June 23-26; -0.14% from entry; 11.86pp buffer. ⚠️ Review June 22 (6 days). |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — Helix consortium; ex-div June 22; +1.81% from entry ✅; 15.51pp buffer; oil USD 83 (narrative not fundamental) |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63% YoY; USD 1.5B Alabama data center expansion; -0.30% from entry (near-flat); 11.70pp buffer |
| MRVL | MRVL loses major hyperscaler custom chip program OR revenue growth <15% YoY OR CFO transition causes material disruption | 2026-06-29 | ✓ INTACT — S&P 500 inclusion June 22 catalyst; +3.93% from entry ✅; 14.93pp buffer; B. Riley target USD 345 |

**Week 3 conviction ratings (pre-market June 16):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU thesis; 11.29pp buffer; Annual Meeting June 24 (not earnings); bond issuance minor |
| AVGO | **A** | AI XPV Platform; Q3 USD 16B guide; 9.01pp buffer |
| AMZN | **A** | AWS +28%; Prime Day June 23-26; 11.86pp buffer; review_by June 22 (6 days) |
| GOOGL | **A** | GCP +63%; USD 1.5B Alabama data center; 11.70pp buffer |
| VST | **A** | Helix consortium; ex-div June 22; +1.81% in profit ✅; 15.51pp buffer; oil at USD 83 (PPAs fixed-rate) |
| MRVL | **A** | S&P 500 inclusion June 22; Jensen Huang "next trillion-dollar co."; +3.93% ✅; 14.93pp buffer |
| META | **B** | Ad +33%; no offering confirmed; 6.32pp buffer (safe zone); review_by June 24 |
| MSFT | **B** | Azure +40%; Quantum milestone (Quantinuum); 5.03pp buffer; review_by June 25 |

**No C-rated positions.**

**Key notes for Week 3 (market-open June 16):**
1. MRVL: S&P 500 inclusion June 22 — index funds must own by June 20 close. "Massive news" confirmed (Motley Fool June 16). FY2028 outlook raised to USD 16.5B.
2. FOMC in session June 16–17. Expected hold at 3.50–3.75%. First meeting under new Chair Kevin Warsh. Decision tomorrow. MSFT softness (-1.62% intraday) reflects FOMC growth-multiple compression — not a thesis break.
3. Iran deal SIGNED: Full Hormuz reopening + 60-day nuclear talks. Oil Brent USD 83. Macro overhang fully resolved.
4. VST ex-dividend June 22 (USD 0.229/share × 52 = USD 11.91 incoming to cash). New HWM USD 158.57 today — stop ratcheting up.
5. AMZN review_by June 22 — pre-market June 22 must include explicit hold/trim/exit decision.
6. META buffer: 7.46pp (comfortable; well above 4pp threshold). MSFT: 4.28pp (watchpoint — midday must check).
7. AMD re-entry: blocked until AMD recovers above USD 508.43.
8. No trades today: FOMC uncertainty + stop audit passed 8/8 + all 8 theses intact.

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
| 2026-06-16 (pre-market) | **97,030.05** | ~**763** (est, futures +1.22%) | **-2.970%** | ~**+1.17%** (est) | **~-4.14pp** (est; SPY futures driving benchmark up) |
| 2026-06-16 (market-open) | **97,032.20** | ~**763+** (est; Iran deal + FOMC) | **-2.968%** | ~**+1.17%** (est) | **~-4.14pp** (est) |
| 2026-06-16 (midday) | **96,060.12** | **753.07** | **-3.940%** | **-0.147%** | **-3.793pp** |
| 2026-06-16 (EOD close) | **95,591.38** | **750.33** | **-4.409%** | **-0.511%** | **-3.898pp** |
| 2026-06-17 (pre-market) | **96,049.65** | ~**750.33** (June 16 close; futures +0.78%) | **-3.950%** | ~**-0.511%** | **-3.439pp** |
| 2026-06-17 (market-open) | **96,007.52** | ~**753** (est; FOMC day, open near flat; MRVL +5.44%) | **-3.992%** | ~**-0.15%** (est) | **~-3.84pp** (est) |
| 2026-06-17 (midday) | **95,735.47** | **750.33** (June 16 close used as intraday proxy) | **-4.265%** | **-0.511%** | **-3.754pp** |
| 2026-06-17 (EOD close) | **94,645.89** | **740.96** | **-5.354%** | **-1.753%** | **-3.601pp** |
| 2026-06-18 (pre-market) | **95,752.52** | ~**744.73** (est; futures +0.87% on June 17 close USD 740.96) | **-4.247%** | ~**-1.254%** | **~-2.993pp** |
| 2026-06-18 (market-open) | **95,864.24** | ~**744** (est; intraday) | **-4.136%** | ~**-1.253%** (est; 740.96 close) | **~-2.883pp** (est) |
