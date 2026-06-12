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

## Last snapshot — 2026-06-12 midday (~12:41 PM ET)

| Field | Value |
|---|---|
| Equity | USD 93,959.99 |
| Cash | USD 13,885.38 |
| Long market value | USD 80,074.61 |
| Open positions | 7 |
| last_equity (prev close June 11) | USD 94,130.22 |
| Today's change vs last_equity | -USD 170.23 (-0.18%) |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -7.10% (circuit breaker: 20% — NOT triggered) |

**Open positions:**

| Symbol | Qty | Avg Entry | Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Trailing Stop Order | Stop Price |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 204.81 | USD 21,095.43 | -USD 905.37 | -4.115% | USD 187.97 | 7.89pp | `54d7d851` | USD 181.71 |
| META | 23 | USD 630.12 | USD 571.22 | USD 13,138.08 | -USD 1,354.68 | **-9.347%** | USD 554.51 | **🔴 2.65pp** | `11c3a1bf` | USD 526.75 |
| AVGO | 34 | USD 406.23 | USD 381.165 | USD 12,959.61 | -USD 852.21 | -6.17% | USD 357.48 | 5.83pp | `36f5a45f` | USD 349.71 |
| MSFT | 28 | USD 426.21 | USD 388.245 | USD 10,870.86 | -USD 1,063.02 | **-8.908%** | USD 375.06 | **3.09pp ⚠️** | `ef211767` | USD 350.56 |
| AMZN | 36 | USD 247.99 | USD 236.46 | USD 8,512.56 | -USD 415.12 | -4.65% | USD 218.23 | 7.35pp | `b55bef05` | USD 205.35 |
| VST | 52 | USD 151.47 | USD 148.51 | USD 7,722.52 | -USD 153.92 | -1.954% | USD 133.29 | 10.05pp | `5b347be3` | USD 124.57 |
| GOOGL | 16 | USD 370.22 | USD 361.475 | USD 5,783.60 | -USD 139.92 | -2.362% | USD 325.79 | 9.64pp | `e52a43f1` | USD 304.81 |

**Stop audit (2026-06-12 midday): ALL 7 positions confirmed with live 18% trailing stop orders. ✓**
_(Stop prices unchanged — no position has made a new high since stops were set; all stops remain at their last-recorded levels.)_

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
| Technology (NVDA, META, AVGO, MSFT, AMZN, GOOGL) | USD 72,360.14 | 77.0% |
| Utilities/Energy (VST) | USD 7,722.52 | 8.2% |
| Cash | USD 13,885.38 | 14.8% |
_Technology overweight is BY DESIGN for Aggressive Bull — concentrated AI-supercycle thesis. VST provides non-correlated diversification via nuclear power PPAs._

**Thesis contracts (2026-06-12 midday status):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — Helix consortium (KKR+NVDA+VST); -4.115% from entry; analyst target USD 298.42 |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | **2026-06-17** | ✓ INTACT — no offering confirmed, no banks hired per June 12 midday search; 1,400 job cuts (margin-positive, not thesis-breaking); ad revenue +33% thesis intact; **-9.347%, 🔴 2.65pp buffer** (improved from 1.48pp at open). EOD must confirm. |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — Nasdaq rebound today; USD 2.5B senior notes tender offer (positive debt mgmt); analyst target USD 522; -6.17% from entry |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure thesis intact; Xbox/storage memo immaterial; next earnings July 28; **-8.908% from entry, 3.09pp buffer** (improved from 2.18pp at open) |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — AWS thesis intact; -4.65% from entry |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — Helix consortium (KKR+NVDA+VST); ex-div June 22; +1.45% today; -1.954% from entry |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63% YoY; +1.04% today; -2.362% from entry |

**CRITICAL watchpoints for remainder of June 12 session:**
1. 🔴 META at -9.347% (USD 571.22) → **2.65pp buffer** to -12% forced cut (USD 554.51). Improved from 1.48pp at open. No equity offering confirmed. Thesis intact. EOD must recheck. A 3% decline from current would fire the cut.
2. ⚠️ MSFT at -8.908% (USD 388.245) → **3.09pp buffer** to forced cut (USD 375.06). Improved from 2.18pp at open. Xbox memo immaterial. A 3.5% decline from current would fire the cut.
3. SpaceX IPO (SPCX) trading today — potential tech liquidity absorption.
4. Iran 60-day ceasefire: oil down. Risk-on generally.

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
| 2026-06-12 (pre-market) | **94,898.51** | ~741.94 (pre-mkt) | **-5.10%** | ~-1.62% | **~-3.48pp** |
| 2026-06-12 (market-open) | **93,469.93** | ~735.58 (intraday) | **-6.53%** | ~-2.47% | **~-4.06pp** |
| 2026-06-12 (midday) | **93,959.99** | — | **-6.04%** | — | — |
