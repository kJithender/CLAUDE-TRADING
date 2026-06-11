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

## Last snapshot — 2026-06-11 midday (~12:41 PM ET)

| Field | Value |
|---|---|
| Equity | USD 92,974.10 |
| Cash | USD 13,885.38 |
| Long market value | USD 79,088.72 |
| Open positions | 7 |
| last_equity (prev close June 10) | USD 92,912.82 |
| Today's change vs last_equity | +USD 61.28 (+0.07%) |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -8.08% (circuit breaker: 20% — NOT triggered) |

**Open positions:**

| Symbol | Qty | Avg Entry | Market Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Trailing Stop Order | Stop Price |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 201.37 | USD 20,741.11 | -USD 1,259.69 | -5.73% | USD 187.97 | 6.27pp | `54d7d851` | USD 181.71 |
| META | 23 | USD 630.12 | USD 563.31 | USD 12,956.13 | -USD 1,536.63 | **-10.60%** | USD 554.51 | **🚨 1.57pp CRITICAL** | `11c3a1bf` | USD 526.75 |
| AVGO | 34 | USD 406.23 | USD 378.71 | USD 12,876.14 | -USD 935.68 | -6.77% | USD 357.48 | **5.23pp ⚠️** | `36f5a45f` | USD 349.71 |
| MSFT | 28 | USD 426.21 | USD 387.86 | USD 10,860.08 | -USD 1,073.80 | **-9.00%** | USD 375.06 | **3.00pp ⚠️** | `ef211767` | USD 350.56 |
| AMZN | 36 | USD 247.99 | USD 237.06 | USD 8,534.16 | -USD 393.52 | -4.41% | USD 218.23 | 7.59pp | `b55bef05` | USD 205.35 |
| VST | 52 | USD 151.47 | USD 144.71 | USD 7,524.92 | -USD 351.52 | -4.46% | USD 133.29 | 7.54pp | `5b347be3` | USD 124.57 |
| GOOGL | 16 | USD 370.22 | USD 348.97 | USD 5,583.52 | -USD 340.00 | -5.74% | USD 325.79 | 6.26pp | `e52a43f1` | USD 304.81 |

**Stop audit (2026-06-11 midday): ALL 7 positions confirmed with live 18% trailing stop orders. ✓**

**Sector exposure summary (journaled decision — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology (NVDA, META, AVGO, MSFT, AMZN, GOOGL) | USD 71,551.14 | 76.9% |
| Utilities/Energy (VST) | USD 7,524.92 | 8.1% |
| Cash | USD 13,885.38 | 14.9% |
_Technology overweight is BY DESIGN for Aggressive Bull — concentrated AI-supercycle thesis. VST provides non-correlated diversification via nuclear power PPAs._

**Thesis contracts (2026-06-11 midday status):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — Oracle USD 70B FY2027 capex confirms massive GPU demand; NVDA up intraday |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-17 | ✓ INTACT — no formal offering confirmed; ad revenue +33% thesis intact; 🚨 AT -10.60%, 1.57pp from -12% cut; ex-div June 15 |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — USD 16B Q3 AI guide reaffirmed; USD 35B AI infrastructure platform with Apollo/Blackstone |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — Azure thesis intact; gaming/China cuts immaterial; at -9.00%, 3.00pp buffer |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — Graviton5 launched, USD 17.5B credit facility secured |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — +4.45% intraday bounce; dividend ex-date June 22 |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — GCP +63% YoY confirmed; Samsung TPU "Icefish" collab thesis-positive; AI Overview scrutiny is consumer not GCP |

**CRITICAL watchpoints for June 11 EOD close routine:**
1. 🚨 META at -10.60% (USD 563.31) → -12% midday cut was NOT triggered (threshold USD 554.51). Buffer narrowed to 1.57pp. EOD close routine must check final price. Note: META ex-dividend June 15 (Monday) — price will shed ~USD 0.XX on ex-div date.
2. MSFT at -9.00% (USD 387.86) → buffer now 3.00pp ⚠️. Monitor for deterioration.
3. AVGO at -6.77% (USD 378.71) → 5.23pp buffer. Recovering intraday (+1.78%).

---

## Planned next positions

- **No new positions until META risk resolved**: META at 1.57pp from forced cut absorbs most of the cash buffer's psychological purpose. Hold cash USD 13,885 as buffer.
- **AMD re-entry**: AMD last close ~USD 480-490 — still below entry USD 508.43. Rule: no averaging down. Re-entry only after recovery above entry.
- **MSFT dividend**: USD 0.91/share received today (paid June 11 to record date May 21). 28 shares → ~USD 25.48 received (minor, now in cash balance).

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
