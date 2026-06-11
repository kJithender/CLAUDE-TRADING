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

## Last snapshot — 2026-06-11 pre-market (~8:00 AM ET)

| Field | Value |
|---|---|
| Equity | USD 93,604.88 |
| Cash | USD 13,885.38 |
| Long market value | USD 79,719.50 |
| Open positions | 7 |
| last_equity (prev close June 10) | USD 92,912.82 |
| Today's change vs last_equity | +USD 692.06 (+0.74%) |
| HWM | USD 101,144.73 |
| Drawdown from HWM | -7.45% (circuit breaker: 20% — NOT triggered) |

**Open positions:**

| Symbol | Qty | Avg Entry | Pre-mkt Price | Market Value | Unrealized P/L | P/L % | -12% Cut Trigger | Buffer | Trailing Stop Order | Stop Price |
|---|---|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 203.13 | USD 20,922.69 | -USD 1,078.11 | -4.90% | USD 187.97 | 7.10pp | `54d7d851` | USD 181.71 |
| META | 23 | USD 630.12 | USD 572.08 | USD 13,157.84 | -USD 1,334.92 | **-9.21%** | USD 554.51 | **3.07pp 🚨 CRITICAL** | `11c3a1bf` | USD 526.75 |
| AVGO | 34 | USD 406.23 | USD 375.62 | USD 12,770.93 | -USD 1,040.89 | **-7.54%** | USD 357.48 | **4.46pp ⚠️** | `36f5a45f` | USD 349.71 |
| MSFT | 28 | USD 426.21 | USD 397.51 | USD 11,130.28 | -USD 803.60 | -6.73% | USD 375.06 | 5.27pp | `ef211767` | USD 350.56 |
| AMZN | 36 | USD 247.99 | USD 240.19 | USD 8,646.84 | -USD 280.84 | -3.15% | USD 218.23 | 8.85pp | `b55bef05` | USD 205.35 |
| VST | 52 | USD 151.47 | USD 141.69 | USD 7,367.88 | -USD 508.56 | -6.46% | USD 133.29 | **5.54pp ⚠️** | `5b347be3` | USD 124.57 |
| GOOGL | 16 | USD 370.22 | USD 357.69 | USD 5,723.04 | -USD 200.48 | -3.38% | USD 325.79 | 8.62pp | `e52a43f1` | USD 304.81 |

**Stop audit (2026-06-11 pre-market): ALL 7 positions confirmed with live 18% trailing stop orders. ✓**

**Sector exposure summary (journaled decision — intentional concentration):**
| Sector | Market Value | % of Portfolio |
|---|---|---|
| Technology (NVDA, META, AVGO, MSFT, AMZN, GOOGL) | USD 72,351.62 | 77.3% |
| Utilities/Energy (VST) | USD 7,367.88 | 7.9% |
| Cash | USD 13,885.38 | 14.8% |
_Technology overweight is BY DESIGN for Aggressive Bull — concentrated AI-supercycle thesis. VST provides non-correlated diversification via nuclear power PPAs._

**Thesis contracts (2026-06-11 status):**
| Symbol | Invalidation | Review By | Status |
|---|---|---|---|
| NVDA | NVDA loses a major hyperscaler customer OR Q2 FY2027 guide drops below USD 80B | 2026-06-25 | ✓ INTACT — Oracle $70B FY2027 capex confirms massive GPU demand |
| META | Meta formally confirms equity offering AND management explicitly downgrades AI monetization | 2026-06-17 | ✓ INTACT — no formal offering confirmed; India data center with Reliance positive |
| AVGO | AI revenue guide cut below USD 12B for next quarter OR Q3 total revenue miss >10% | 2026-06-25 | ✓ INTACT — $16B Q3 AI guide reaffirmed |
| MSFT | Azure growth decelerates below 30% YoY OR Copilot explicitly called underperforming | 2026-06-25 | ✓ INTACT — dividend paid today; Azure thesis intact |
| AMZN | AWS growth decelerates to <20% YoY OR Trainium adoption fails hyperscaler traction | 2026-06-22 | ✓ INTACT — Graviton5 launched, $17.5B credit facility secured |
| VST | Nuclear PPAs with Meta/AWS cancelled or renegotiated; OR material regulatory action vs nuclear fleet | 2026-07-15 | ✓ INTACT — dividend confirmed June 22 ex-date; oil surge strengthens nuclear competitive moat |
| GOOGL | GCP growth decelerates below 40% YoY OR AI investment plan explicitly cut | 2026-06-25 | ✓ INTACT — $19B convertible preferred issued (dilutive but signals continued AI investment); TD Cowen PT raised to USD 475 |

**CRITICAL watchpoints for June 11 session:**
1. META at -9.21% (USD 572.08) → -12% cut fires at USD 554.51 (USD 17.57 cushion = 3.07pp). If opening below ~USD 558 or declining early, midday rule may fire. Thesis intact — only cut at -12% rule, NOT on fear.
2. AVGO at -7.54% (USD 375.62) → -12% cut fires at USD 357.48 (USD 18.14 cushion = 4.46pp). Bouncing today on Oracle AI catalyst.
3. VST at -6.46% (USD 141.69) → -12% cut fires at USD 133.29 (USD 8.40 cushion = 5.54pp). Nuclear thesis intact, dividend June 22.

---

## Planned next positions

- **No new positions planned for June 11**: Portfolio 85.2% invested (above 80% target). Cash 14.8% serves as buffer against META potential cut. PPI data at 8:30 AM ET is a volatility swing factor. Let Oracle-driven bounce work for existing positions.
- **AMD re-entry**: AMD last close ~USD 480-490 — still below entry USD 508.43. Rule: no averaging down. Re-entry only after recovery above entry.
- **MSFT dividend**: USD 0.91/share payable June 11 to record date May 21. We hold 28 shares → expect ~USD 25.48 dividend credit (minor).

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
