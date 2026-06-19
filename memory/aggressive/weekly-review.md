# Aggressive Bull — Weekly Review

_Most recent weekly self-assessment at the top. Each entry: week dates, Bull
return, SPY return, result, A–F grade, what worked, what didn't, adjustments._

---

## Week 3 — 2026-06-15 through 2026-06-19

**Period**: June 15–19, 2026 (4 trading days; June 19 Juneteenth — market closed)

| Metric | Value |
|---|---|
| Aggro return this week | **+4.23%** (equity: USD 94,031.31 → USD 97,006.60) |
| SPY return this week | **+0.77%** (SPY: 741.02 → 746.74) |
| Week vs SPY | **+3.46pp OUTPERFORMING** |
| Aggro return since inception | **-2.99%** |
| SPY return since inception | **-0.987%** (754.18 → 746.74) |
| Alpha since inception | **-2.01pp** |
| Starting equity (this week) | USD 94,031.31 |
| Ending equity | USD 97,006.60 |
| HWM | USD 101,144.73 (set June 4) |
| Drawdown from HWM | **-4.09%** (circuit breaker 20% — NOT triggered; 15.91pp headroom) |
| Positions open | 8 (NVDA, AVGO, META, MRVL, MSFT, AMZN, GOOGL, VST) |
| Positions closed | 0 this week |
| Process grade | **A-** |

---

### Trade Statistics (since inception — Week 3 update)

**Source**: `memory/trades.jsonl` (aggro entries) + `memory/aggressive/closed-trades.md`

| Metric | Value |
|---|---|
| Total closed trades | 1 (AMD, -13.28%) |
| Win rate | **0%** (0 wins / 1 closed trade) |
| Average win % | N/A |
| Average loss % | **-13.28%** |
| Profit factor | N/A |
| Average holding days (losers) | 5 days |

⚠️ **Sample too small (<5 closed trades) to over-read statistics.** The single data point is AMD, cut mechanically by the -12% midday rule. Statistics will be meaningful at 5+ closed trades.

**Ledger sync**: trades.jsonl (3 aggro entries: 1 buy MRVL, 2 partial trims MSFT+META) and closed-trades.md (1 entry: AMD) are **IN SYNC**. Partial trims are not closed trades. Persistent admin gap: trades.jsonl is still missing Week 1-2 inception buys (Trades 1-8) — flagged Week 2, not yet remediated.

---

### Process Audit

- **Earnings discipline**: No earnings events this week for held positions. AVGO ex-div June 22 documented. ✅
- **Stop discipline**: All 8 positions confirmed live trailing stops at week close. MSFT stop replaced after trim (order `aefe6616`); META stop replaced after trim (order `5bc32805`). ✅
- **Post-mortem completeness**: No positions closed this week — no new closed-trades.md entry required. ✅
- **Deployment pace**: Cash at 12.96% (USD 12,573.47). Two proactive trims raised cash from 6.84% to 13.2% — deliberate risk management, not idle indecision. No new buys appropriate (FOMC risk, 8 positions open, semi concentration 43.5%). ✅
- **Concentration**: NVDA+AVGO at 33.2% semi group (AMD gone). MSFT 1.02pp from forced exit — gap risk over 3-day Juneteenth weekend is the single biggest portfolio risk for Week 4. META 3.60pp buffer — watch. No single position exceeds 35% cap. ✅ (with active monitoring)
- **Thesis contracts**: All 8 positions have current `invalidation` conditions and `review_by` dates. AMZN review_by = June 22 (mandatory decision at next pre-market). MSFT review_by June 25. META review_by June 24. ✅
- **Proactive trim heuristic**: Both MSFT and META simultaneously triggered the heuristic June 18 pre-market. Both 25% trims executed, documented, stops replaced. First live test of new rule — executed cleanly. ✅

---

### What Worked

1. **MRVL S&P 500 inclusion trade (+5.90%)**: Entry June 15 at USD 293.29 captured the mandatory passive buying window (June 17–19). Peak intraday +12.5%. High-conviction, well-timed catalyst trade.
2. **VST new ATH (+8.11% from entry)**: HWM USD 162.44. Stop auto-ratcheted to USD 133.20, locking in gains. Nuclear power thesis delivering.
3. **Proactive trim MSFT+META on June 18**: Trimmed MSFT 28→21sh @375.08 and META 23→17sh @565.78. Positions would have been extremely fragile over the 3-day weekend without the reduction. Cash raised to 13.2%.
4. **Post-FOMC bounce June 18**: NDX +1.32%, S&P +0.87%. All positions participated in the recovery after disciplined holding through June 17 selloff.
5. **+3.46pp beat SPY this week**: First week of outperforming SPY since inception. Alpha gap narrowed from -4.28pp (Week 2) to -2.01pp — significant improvement.

---

### What Didn't Work

1. **MSFT -10.98% (1.02pp buffer from -12% cut 🚨)**: FOMC hawkish dot plot + enterprise software pressure. Gap risk over the 3-day Juneteenth weekend is the single biggest portfolio risk entering Week 4. A 1.1% gap-down open on June 22 breaches the -12% cut trigger.
2. **META -8.40% (3.60pp buffer)**: Section 230 ruling June 17 added tail legal risk. Proactive trim helped but position remains stressed.
3. **Alpha gap still negative (-2.01pp since inception)**: Significantly improved from -4.28pp but still below SPY since inception. Requires AI earnings catalysts (NVDA ~Aug 26, META/MSFT late July) to fully close.
4. **trades.jsonl missing inception buys**: Admin gap from Week 1 not remediated. Structured trade statistics remain limited to 3 Week 3 entries.

---

### Adjustments for Week 4 (June 22–26)

1. **MSFT gap-risk protocol**: If MSFT opens June 22 at or below USD 375.06, execute immediate market close — do not wait for midday. Azure +40% thesis intact; exit is rule-based, not thesis-based.
2. **AMZN mandatory review_by June 22**: Pre-market June 22 must include explicit hold/trim/exit decision. AWS +28% + Prime Day June 23-26 → likely renewal with new review_by ~July 4.
3. **META Section 230 monitoring**: Any ruling extension to ad-targeting features = thesis-breaking → immediate exit. Buffer 3.60pp; monitor daily.
4. **AVGO + VST ex-dividend June 22**: Hold both to capture (USD 22.10 + USD 11.91 = USD 34.01 combined).
5. **MRVL post-inclusion drift**: Catalyst exhausted after June 19 close. Expect drift lower in Week 4. Hold at +5.90% with 11.82pp stop buffer; next review_by ~July 4.
6. **No new positions until MSFT risk resolved**: Cash at 12.96% is the right posture — risk management priority over deployment.
7. **Watchlist refresh**: ETN (Eaton — power infrastructure for data centers) emerged as new candidate this week. Intel-Apple chip deal (June 18 rumor) may soften AVGO/MRVL competitive position — monitor.

---

## Week 2 — 2026-06-08 through 2026-06-12

**Period**: June 8–12, 2026 (5 trading days; second full week of operation)

| Metric | Value |
|---|---|
| Aggro return this week | **-2.47%** (equity: USD 96,450.83 → USD 94,070.42) |
| SPY return this week | **+0.59%** (SPY: 737.41 → 741.75) |
| Week vs SPY | **-3.06pp** |
| Aggro return since inception | **-5.93%** |
| SPY return since inception | **-1.65%** (754.18 → 741.75) |
| Alpha since inception | **-4.28pp** |
| Starting equity (this week) | USD 96,450.83 |
| Ending equity | USD 94,070.42 |
| HWM | USD 101,144.73 (set June 4) |
| Drawdown from HWM | **-6.99%** (circuit breaker 20% — NOT triggered; 13pp away) |
| Positions open | 7 (NVDA, META, AVGO, MSFT, AMZN, VST, GOOGL) |
| Positions closed | 1 (AMD, June 9 midday, -13.28%) |
| Process grade | **B+** |

---

### Trade Statistics (since inception — Week 2 update)

| Metric | Value | Note |
|---|---|---|
| Total closed trades | 1 | AMD only |
| Win rate | 0/1 = **0%** | Sample too small to over-read |
| Average win % | N/A | No winning closed trades yet |
| Average loss % | **-13.28%** | AMD only |
| Profit factor | N/A | No wins to calculate ratio |
| Avg holding days — losers | 5 days | AMD: June 4 entry, June 9 cut |
| Avg holding days — winners | N/A | — |

**⚠️ LEDGER SYNC FLAG:** `memory/trades.jsonl` contains 0 aggro-tagged entries; `memory/aggressive/closed-trades.md` shows 1 closed trade (AMD). These are out of sync. The narrative ledger is the source of truth for now. Market-open and midday routines should write structured fills to `trades.jsonl` with `"agent": "aggro"` going forward to maintain this ledger. No stats are distorted (both agree on 1 closed trade) but the structured ledger gap must be closed.

**⚠️ SAMPLE SIZE NOTE:** 1 closed trade is far too few to draw statistical conclusions about win rate or profit factor. These numbers will be meaningful only after 5–10 closed positions.

**Biggest single lesson across losers:** AMD was cut at -13.28% because it had the highest semi-sector correlation in the book — a pure AI GPU second-source play with no diversifying characteristics. When a broad semi selloff hit on June 5 and again June 9, AMD moved -10%+ in a single session. Lesson: within the AI thesis, prefer chip BUYERS (AMZN/GOOGL) over chip SELLERS (AMD) for the diversification tranche.

---

### Process Audit

| Dimension | Grade | Notes |
|---|---|---|
| **Earnings discipline** | ✓ Pass | All earnings dates checked every routine; no position within 2-day earnings window; nearest earnings META Jul 29, NVDA Aug 26. Zero violations. |
| **Stop discipline** | ✓ Pass | 7/7 trailing stops (18%) confirmed live at every routine check across all 7 trading days. No missing stops. AMD stop correctly canceled before market close (correct sequence). |
| **Post-mortem completeness** | ✓ Pass | AMD closed June 9: entry in `closed-trades.md` ✓, dated lesson in `lessons.md` ✓. No silent losses. |
| **Deployment pace** | ✓ Pass (marginal) | 78.6% invested end of Week 1 (target: 80%). Remedied early Week 2: AMZN June 8 → 89.4%; GOOGL June 9 → 94.9%. Week 2 held 14.7% cash as explicit buffer against META -12% cut. Journaled and justified. Not idle. |
| **Concentration** | ✓ Pass | NVDA at 22.4% ≤ 35% cap ✓; semi group (NVDA+AVGO) 36% ≤ 50% cap ✓; Tech sector 77% is BY DESIGN, explicitly journaled each run ✓ |
| **Thesis contracts** | ✓ Pass | All 7 positions have invalidation conditions and review_by dates. META's June 17 deadline flagged prominently in every routine since June 10. No silent thesis rot. |
| **Journal quality** | ✓ Pass | Every routine: dated news source citations, price levels, buffer calculations, explicit decisions. ✓✓ |
| **trades.jsonl sync** | ⚠️ Flag | Structured ledger not updated with aggro fills. Minor admin gap. |

**Process grade: B+**
_Justification: Near-flawless rule adherence — stops always live, thesis contracts tracked, post-mortem complete, journal detailed and sourced. Deployment pace marginal (78.6% vs 80% target at Week 1 end) but justified and remedied quickly. The only true gap is trades.jsonl sync, which is an administrative omission rather than a discipline failure. Grade does not reflect the alpha gap — a rough macro week in an AI-tech portfolio is not a process failure._

---

### Open Positions Scorecard (June 12 EOD)

| Symbol | Entry | EOD Price | P/L % | Buffer to -12% | Status |
|---|---|---|---|---|---|
| NVDA | USD 213.60 | USD 205.10 | -3.88% | 8.12pp | ✓ Comfortable |
| META | USD 630.12 | USD 567.55 | **-9.93%** | **🔴 2.07pp** | CRITICAL — review_by June 17 |
| AVGO | USD 406.23 | USD 382.00 | -5.96% | 6.04pp | ✓ Watched |
| MSFT | USD 426.21 | USD 390.99 | **-8.26%** | **3.74pp ⚠️** | HIGH ALERT |
| AMZN | USD 247.99 | USD 238.45 | -3.85% | 8.15pp | ✓ Comfortable |
| VST | USD 151.47 | USD 148.10 | -2.21% | 9.79pp | ✓ Comfortable |
| GOOGL | USD 370.22 | USD 360.14 | -2.72% | 9.28pp | ✓ Comfortable |

---

### Macro Context — Week 2 [search: WebSearch fallback — MiniMax M3 not available]

- **S&P 500:** +1.6% for the week; ninth consecutive weekly gain; multiple record highs (7,449 pts June 12). Index recovered strongly despite AI-tech sector drag.
- **Iran 60-day ceasefire:** Trump announced ceasefire deal June 11; oil dropped ~2% to ~$85/bbl; potential full deal (oil sanctions lift, Strait of Hormuz) could be signed Sunday. Risk-on tailwind for tech; minor VST headwind as gas gets cheaper.
- **Semis:** Philadelphia Semi Index (SOXX) rebounded after prior week's ~10% selloff. AI infrastructure demand confirmed by Oracle Q4 ($638B RPO +363% YoY; $70B FY2027 capex). Chip stocks recovered Wed-Fri after Iran-escalation selloff Mon-Tue.
- **CPI (May, released June 10):** 4.2% — 3-year high. Inflation remains the key structural headwind. CME FedWatch: 70% odds of 25bp hike by Dec 2026. Higher-for-longer is the rate regime.
- **Sentiment:** AAII bearish sentiment 47.7% (+10pp WoW) — near contrarian bullish signal; bullish at 30.4% (3-month low).
- **SpaceX IPO:** SPCX listed June 12, priced at $135, closed +19% ($161.11). Largest US IPO in history ($75B raise, $1.77T valuation). Capital absorption created AI tech drag on June 12 even as S&P +0.34%.
- **META equity offering:** Still unconfirmed as of June 12. "Pure speculation." No banks hired. Stock range $561-$576 for the week.

---

### What Worked

1. **18% trailing stops worked through extreme volatility.** AMD was the only stop event — it pre-empted the trailing stop at -13.28% (stop was about to fire anyway). All other 7 positions survived -7% to -10% intraday moves in a panic session June 9. Wider stops earned their keep.
2. **Hyperscaler diversification (AMZN, GOOGL) outperformed semis.** Both added Week 2 performed better than the semi names in the selloff; AMZN and GOOGL are chip BUYERS, not chip SELLERS, so they carried lower correlated beta in a semi-sector shock.
3. **Cash management as META buffer.** Holding $13.9K (14.7%) explicitly as a buffer against a potential META -12% cut is the correct conservative posture. If META fires, cash absorbs the freed notional without forcing any other exit.
4. **KKR+NVDA+VST Helix consortium validates dual-thesis.** Two portfolio holdings co-investing in a $10B+ AI data-center platform confirms the AI supercycle AND nuclear power thesis in one announcement.
5. **Oracle demand confirmation strengthens remaining 7 positions.** All hyperscaler holdings (MSFT Azure, AMZN AWS, GOOGL GCP) and chip suppliers (NVDA, AVGO) benefit from Oracle's $638B RPO + $70B capex signal.

### What Didn't Work

1. **AMD -13.28% forced cut.** The highest-correlation semi name in the book. In a broad AI/semi selloff, AMD moved more violently than the others and breached the -12% midday rule. Realized loss: -USD 1,147.67.
2. **META dangerously thin buffer (-9.93%, 2.07pp).** META has been in HIGH ALERT for a week. The unconfirmed equity offering speculation has functionally pinned the stock below $570. Not a thesis break, but the proximity to a forced exit is uncomfortable and creates ongoing portfolio concentration risk.
3. **Portfolio underperformed SPY by 3.06pp this week.** The concentrated AI tech book was punished by: (a) macro risk-off on Iran escalation June 9-10, (b) elevated CPI May print June 10, (c) SpaceX IPO capital absorption June 12. SPY's breadth (including energy, industrials, defense) provided insulation that concentrated AI tech cannot.
4. **Alpha gap widened to -4.28pp since inception.** Two weeks of data shows the AI tech concentration thesis has not yet produced positive alpha vs SPY. The thesis (AI supercycle) is intact; the timeline is not instant.

---

### Adjustments for Week 3 (June 15–19)

1. **META decision on Monday June 15.** Pre-market June 15 is the make-or-break session for META. The review_by June 17 requires an explicit hold/trim/exit decision. If META opens below USD 558 on Monday, the -12% midday rule could fire during the session. Recommended contingency: if META opens below USD 562 Monday, plan a 25% proactive trim (sell ~6 shares) at open to reduce binary risk while keeping the core thesis position. If offering is formally confirmed + any monetization downgrade → exit full position. If thesis intact at Monday pre-market → hold, update review_by to June 24.
2. **MSFT monitoring.** Buffer at 3.74pp. Azure thesis intact. No trim warranted, but continue HIGH ALERT tracking daily.
3. **AMD re-entry remains blocked.** AMD must recover above entry USD 508.43 before any re-entry. No averaging down.
4. **No new positions until META buffer widens above 4pp.** Cash at $13.9K serves as the META safety net.
5. **Iran ceasefire deal Sunday close is a Monday catalyst.** If deal signed, risk-on Monday open: tech recovery likely (especially MSFT/META which lagged). VST nuclear thesis may face narrative headwind (oil drop = cheaper gas), but PPAs are fixed-rate and thesis is structurally intact.
6. **Watchlist refresh:** MRVL (Marvell) for custom silicon breakout; TSM if AI chip demand signals build further; ETN (Eaton) if AI power capex narrative accelerates. None actionable until META is resolved.

---

### Aggro vs Cautious Bull (Race Scoreboard)
*(Read from memory/aggressive/portfolio.md and memory/portfolio.md as of weekly review)*

| Metric | Aggressive Bull | Cautious Bull |
|---|---|---|
| Since inception return | **-5.93%** | TBD (read from cautious portfolio) |
| Drawdown from HWM | -6.99% | — |
| Style | Concentrated AI tech, 18% stops | Diversified, 10% stops |
| Lesson for Cautious | AMD cut by -12% rule shows midday discipline works; 18% wide stop survives volatility but trades more risk for more potential upside | — |

---

## Week 1 (Partial/Inception) — 2026-06-04 through 2026-06-05

**Period**: June 4–5, 2026 (2 trading days; inception week — Thursday + Friday only)

| Metric | Value |
|---|---|
| Aggro return (week / since inception) | **-3.81%** |
| SPY return (since anchor June 3, 754.18) | **-2.22%** (to 737.45) |
| Alpha vs SPY | **-1.59pp** |
| Starting equity | USD 100,000.00 |
| Ending equity | USD 96,193.58 |
| Positions open | 6 (NVDA, META, AVGO, AMD, MSFT, VST) |
| Unrealized P/L | -USD 3,806 total |
| Grade | **C+** |

### Position scorecard

| Symbol | Entry | Current | P/L % | Status |
|---|---|---|---|---|
| AMD | USD 508.43 | USD 464.40 | **-8.66%** | Most stressed; 3.34pp from midday-cut threshold |
| META | USD 630.12 | USD 589.90 | -6.38% | Inside range; thesis intact |
| AVGO | USD 406.23 | USD 385.30 | -5.15% | Inside range; AI rev accelerating |
| NVDA | USD 213.60 | USD 204.87 | -4.09% | Inside range; GPU moat intact |
| MSFT | USD 426.21 | USD 414.40 | -2.77% | Relative outperformer; Azure thesis intact |
| VST | USD 151.47 | USD 147.79 | -2.43% | Relative outperformer; nuclear PPA thesis intact |

### What worked

1. **Disciplined execution.** 6 positions opened over 2 days with 18% trailing stops on every fill; no guardrail violations anywhere.
2. **Non-semi diversifiers held up.** MSFT (-2.77%) and VST (-2.43%) significantly outperformed the chip names in the Day 2 selloff, confirming the value of cross-sector allocation.
3. **18% trailing stops held through volatility.** Despite AMD and NVDA moving double-digits intraday on Day 2, no stops triggered prematurely. The wider leash is working exactly as designed — protecting against noise, not reacting to it.
4. **Deployment pacing on target.** 78.6% invested by end of Day 2, in line with the ≥80%-by-week-1 plan.
5. **Day 1 beat SPY.** June 4 closed +0.99% vs SPY +0.40%. Day 2 reversed violently, but the thesis played out correctly on the first session.

### What didn't work

1. **Semi concentration amplified losses.** NVDA + AVGO + AMD = ~43.5% of portfolio. All three moved in lockstep in the Day 2 chip selloff (AMD -10.98%, NVDA -6.57%, AVGO -8.00% intraday). This is the primary reason the portfolio lost -4.85% on Day 2 vs SPY -2.61%.
2. **Entered directly into a post-earnings sector air-pocket.** Inception was June 4 — the session after AVGO's post-earnings gap-down. The market was still digesting AVGO guidance before resuming. A 1–2 day wait post-earnings before deploying full size would have gotten better entries.
3. **Zero winners in Week 1.** All 6 positions are underwater. No pyramiding opportunities; no partial-profit exits.
4. **Behind SPY from Day 1.** Ended the week -1.59pp behind SPY on a since-inception basis. Aggressive concentration is a liability in the short term when the sector is in a technical flush.

### Aggro vs Cautious Bull comparison (Week 1)

- Aggro deployed 79% immediately → fell -3.81% in 2 days.
- Cautious Bull started the week with existing positions, had 10% stops trigger on several names, ended with fewer positions and -2.32% for the week.
- Cautious Bull's tighter 10% stops triggered and protected against further decline; Aggro's 18% stops kept all 6 positions alive but at larger unrealized losses.
- The high-cash approach (Cautious) outperformed in the down week; the fully-deployed approach (Aggro) is better positioned for a recovery if the thesis plays out.
- **Takeaway**: the 18% stop vs 10% stop tradeoff is performing as expected — wider leash = larger short-term drawdown, better odds of capturing the recovery.

### VST is the diversification standout

VST (nuclear power, AI data-center PPAs) fell only -2.43% from entry while chip names fell 4–9%. Non-correlated to AI semi selling. The PPAs with Meta and AWS provide long-duration cash flow visibility. Worth sizing adequately in Week 2.

### Context

The broader market (SPY) fell -2.22% over the period as stronger-than-expected jobs data (NFP) pushed yields higher and triggered rotation out of high-multiple growth. Chip stocks bore the brunt: the AVGO guidance micro-miss vs whisper kicked off 2 days of sector selling that was amplified for any concentrated semi portfolio. Our losses are consistent with market-beta exposure, not thesis breakdown.

### Adjustments for Week 2

1. **AMD is the priority watchpoint.** -8.66% from entry; the -12% midday-cut rule applies at ~USD 447. At Monday pre-market, re-run thesis check: if AMD data-center revenue story has cracked, pre-empt the cut; if thesis intact, hold the stop and let it work.
2. **Next new positions must diversify away from semis.** If deploying further, AMZN (AWS/Trainium) or GOOGL (GCP/cheapest hyperscaler) have meaningfully different semi-cycle correlation than NVDA/AVGO/AMD. Semi group should stay ≤50% of portfolio (currently 43.5%).
3. **No averaging down on any semi.** If NVDA/AVGO/AMD recover, consider adding only after price clears back above entry — never before.
4. **Hold the current book.** Thesis intact for all 6 names. AI supercycle has not changed; AI capex guidance not withdrawn; MSFT, META, and VST have no company-specific negatives. Stay the course; let the 18% stops do their job.
