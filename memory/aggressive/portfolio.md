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

## Last snapshot — 2026-06-15 pre-market (~8:00 AM ET)

| Field | Value |
|---|---|
| Equity | USD 95,643.72 |
| Cash | USD 13,885.38 |
| Long market value | USD 81,758.34 |
| Open positions | 7 |
| last_equity (prev close June 12 EOD) | USD 94,031.31 |
| Change vs last_equity | +USD 1,612.41 (+1.71%) — Iran ceasefire risk-on rally |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -5.44% (circuit breaker: 20% — NOT triggered) |

**Open positions (pre-market June 15):**

| Symbol | Qty | Avg Entry | Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Trailing Stop Order | Stop Price |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 208.72 | USD 21,498.16 | -USD 502.64 | -2.29% | USD 187.97 | 9.71pp | `54d7d851` | USD 181.71 |
| META | 23 | USD 630.12 | USD 574.04 | USD 13,202.92 | -USD 1,289.84 | **-8.90%** | USD 554.51 | **🔴 3.10pp** ↑ from 2.12pp | `11c3a1bf` | USD 526.75 |
| AVGO | 34 | USD 406.23 | USD 393.96 | USD 13,394.64 | -USD 417.18 | -3.02% | USD 357.48 | 8.98pp | `36f5a45f` | USD 349.71 |
| MSFT | 28 | USD 426.21 | USD 396.60 | USD 11,104.80 | -USD 829.08 | -6.95% | USD 375.06 | **5.05pp ⚠️** ↑ from 3.68pp | `ef211767` | USD 350.56 |
| AMZN | 36 | USD 247.99 | USD 244.24 | USD 8,792.64 | -USD 135.04 | -1.51% | USD 218.23 | 10.49pp | `b55bef05` | USD 205.35 |
| VST | 52 | USD 151.47 | USD 152.13 | USD 7,910.78 | +USD 34.34 | **+0.44% ✅** | USD 133.29 | 12.44pp | `5b347be3` | USD 124.57 |
| GOOGL | 16 | USD 370.22 | USD 365.90 | USD 5,854.40 | -USD 69.12 | -1.17% | USD 325.79 | 10.83pp | `e52a43f1` | USD 304.81 |

**Stop audit (2026-06-15 pre-market): ALL 7 positions confirmed with live 18% trailing stop orders. ✓**
_(VST making new HWM today — trailing stop will ratchet up to ~USD 124.75 automatically during session.)_

| Symbol | Stop Order ID | Stop Price | HWM | Status |
|---|---|---|---|---|
| NVDA | `54d7d851` | USD 181.71 | USD 221.60 | ✓ live |
| META | `11c3a1bf` | USD 526.75 | USD 642.38 | ✓ live |
| AVGO | `36f5a45f` | USD 349.71 | USD 426.48 | ✓ live |
| MSFT | `ef211767` | USD 350.56 | USD 427.51 | ✓ live |
| AMZN | `b55bef05` | USD 205.35 | USD 250.43 | ✓ live |
| VST | `5b347be3` | USD 124.57 | USD 151.91 → 152.13 (updating) | ✓ live |
| GOOGL | `e52a43f1` | USD 304.81 | USD 371.72 | ✓ live |

**Sector exposure summary (journaled decision — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology (NVDA, META, AVGO, MSFT, AMZN, GOOGL) | USD 73,847.56 | 77.2% |
| Utilities/Energy (VST) | USD 7,910.78 | 8.3% |
| Cash | USD 13,885.38 | 14.5% |
_Technology overweight is BY DESIGN for Aggressive Bull — concentrated AI-supercycle thesis. VST provides non-correlated diversification via nuclear power PPAs. Iran ceasefire oil decline is a slight narrative headwind to VST near-term; fixed-rate PPAs are fully insulated._

**Thesis contracts (updated 2026-06-15 pre-market):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — SharonAI 6-yr deal; Annual Meeting June 24 (not earnings); analyst target USD 298.93; -2.29% from entry; 9.71pp buffer |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | **2026-06-24 🆕** | ✓ INTACT — **HOLD DECISION MADE** (review_by June 17 → renewed June 24). No offering confirmed, no banks hired. Iran risk-on positive. Buffer 3.10pp, improving. Ex-dividend today (USD 0.525/share, USD 12.08 cash). |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — AI XPV Platform ($35B); Q3 guide ~USD 16B; analyst target USD 522; -3.02% from entry; 8.98pp buffer |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure +40%; Citi USD 605 catalyst watch; -6.95% from entry; **5.05pp buffer** (out of HIGH ALERT zone) |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | **2026-06-22** | ✓ INTACT — AWS +28% (fastest 15 qtrs); Prime Day June 23-26; -1.51% from entry; 10.49pp buffer. Review in 7 days. |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — Helix consortium (KKR+NVDA+VST); ex-div June 22; **+0.44% first profit**; PPAs fixed-rate insulate from oil decline |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63% YoY; analyst target raised to USD 493.30; dividend payment day; -1.17% from entry; 10.83pp buffer |

**Monday conviction ratings (Week 3):**
| Symbol | Rating | Notes |
|---|---|---|
| NVDA | **A** | Core AI GPU thesis; buffer 9.71pp; Annual Meeting June 24 |
| AVGO | **A** | AI XPV Platform; Q3 USD 16B guide; recovering strongly |
| AMZN | **A** | AWS +28%; Prime Day; buffer 10.49pp |
| GOOGL | **A** | GCP +63%; target raised USD 493; buffer 10.83pp |
| VST | **A** | Helix consortium; first profit; fixed-rate PPAs; ex-div June 22 |
| MSFT | **B** | Azure +40%; Citi USD 605 watch; buffer 5.05pp (recovered) |
| META | **B** | Ad +33%; no offering confirmed; buffer 3.10pp (improving); review_by renewed June 24 |

**No C-rated positions → no mandatory trims this Monday.**

**Key notes for Week 3:**
1. META: HOLD decision confirmed at pre-market June 15. Review_by renewed to June 24. No trim warranted (price above threshold, buffer improving, risk-on catalyst, no invalidation).
2. MSFT: Out of HIGH ALERT zone (5.05pp buffer). Continue monitoring but no urgent action.
3. Iran ceasefire risk-on: All 7 positions benefit. Nasdaq futures +1.8% heading into open.
4. AMD re-entry: blocked until AMD recovers above USD 508.43 (last known ~USD 488).
5. **New position consideration:** If META opens above ~USD 580 at market open (buffer > 4pp), market-open routine should evaluate deploying into MRVL or ETN from watchlist. This decision belongs to the market-open routine after confirming the opening price.

---

## Planned next positions

- **No new positions in pre-market plan.** Meta buffer 3.10pp still below 4pp threshold. If META opens > USD 580 at 9:35, market-open routine may evaluate MRVL or ETN.
- **AMD re-entry**: AMD cut at USD 440.92 (-13.28%). Re-entry only after AMD recovers above USD 508.43. Do not average down.
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
