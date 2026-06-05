# Trade Log

_Every order placed, with its reasoning. Append-only — newest entries at the top.
The weekly new-position count is derived from this log._

## 2026-06-05 15:54 ET — CLOSE (no trades)
- **Action:** None — end-of-day P/L check and journal. Market open confirmed `is_open: true` (closes 16:00 ET).
- **Account:** Equity $98,916.92 | Cash $78,705.62 (79.6%) | Long market value $20,211.30

### Position review (EOD June 5)
- **LLY** ($1,133.88, **+3.69% from avg entry $1,093.534**, **+0.77% today** [+$8.61/sh]) — Pulled back from today's intraday HWM $1,166.29 but closed constructively. Medicare GLP-1 Bridge July 1 thesis intact. Stop buffer: $1,133.88 − $1,049.661 = $84.22 (7.43%). Stops unchanged (LLY closed below HWM today — no further ratchet after midday).
- **META** ($591.51, **−4.69% from entry $620.637**, **−5.75% today** [−$36.06/sh]) ⚠️ WATCH — Major selloff today. Broad market risk-off drove META down sharply. Stop $578.142 — only $13.37 buffer (2.26%). −7% cut threshold $577.19 — META is $14.32 above it. AI ad thesis intact; this appears to be macro-driven (SPY −2.41% today), not a META-specific thesis break. If META opens below $582 on Monday, treat as very high alert.

### Guardrail checks (EOD)
- No position below −7% cut threshold (LLY +3.69%, META −4.69%, threshold −7.00%) ✓
- No position above +15% tighten threshold (LLY at +3.69%) ✓
- Active trailing stops confirmed via Alpaca orders:
  - LLY (d4147484): 7sh — HWM $1,166.29, stop $1,049.661, status "new" ✓
  - LLY (25989fb5): 3sh — HWM $1,166.29, stop $1,049.661, status "new" ✓
  - META (4ea07e91): HWM $642.38, stop $578.142, status "new" ✓ ⚠️ Narrow buffer
- Cash $78,705.62 (79.6%) >> 5% minimum ✓
- Week of June 1: 2/3 new-position slots used. Slot 3 (V/Visa) deferred to next week ✓
- No new positions at close ✓

### SPY performance
- **SPY today (June 5):** Opened $752.31, closed $739.265 — **−2.41%** from June 4 close $757.55.
  (Also opened at gap-down vs prior close: $757.55 → $752.31 gap = −0.69%; then fell further intraday −1.73%)
- Since inception SPY $739.44 → $739.265 = **−0.02%**

### Performance (EOD June 5)
- **Equity:** $98,916.92 (down from last_equity $99,883.06)
- **Today P/L:** −$966.14 (−0.97%) — detailed: LLY +$86.10, META −$540.90, NVDA realized vs June 4 close −$306.54, MSFT realized vs June 4 close −$164.74 = ~−$926 (close to actual −$966 with minor rounding/timing differences)
- **SPY today:** −2.41% ($757.55 → $739.265)
- **Bull outperformed SPY today by +1.44%** — high cash protected against the market selloff
- **Since inception (2026-05-21):** Bull −1.08% ($100K → $98,916.92) vs SPY −0.02% ($739.44 → $739.265) = **−1.06% gap** (massively improved from −3.08% at midday; SPY's −2.41% selloff closed the gap)

### Notes
- Today was a significant down day for US equities. SPY fell −2.41% — likely driven by the strong NFP print (172K vs 85–125K consensus) pushing rate-cut expectations further out, combined with pre-existing market weakness.
- Bull's 79% cash position provided substantial downside protection. The high-cash posture, which lagged in the bull run from inception through June 3, paid off today.
- NVDA and MSFT trailing stops that triggered at midday protected against further losses: NVDA closed around $209 area (consistent with stop fill), MSFT similarly. Both would have fallen further in the afternoon session given the market selloff.
- META is the key risk going into next week. At $591.51 with a stop at $578.142 (2.26% buffer), any continued market weakness Monday morning could trigger the stop. The −7% cut threshold ($577.19) is essentially co-located with the stop. At pre-market on Monday, close attention required.
- LLY held up better than the market today (+0.77% vs SPY −2.41%). GLP-1 thesis and July 1 catalyst are holding.
- Week of June 1 final tally: 2/3 slots used (META June 1, LLY +3sh June 5). All 4 exits (AMZN −7.39%, AVGO −2.1%, NVDA −3.36%, MSFT −0.70%) were via guardrails — no discretionary selling. Capital preserved correctly.
- **Weekly review runs at 4:30 PM ET today (Friday June 5).**

## 2026-06-05 12:33 ET — MIDDAY CHECK — NVDA and MSFT trailing stops triggered (no manual action)

- **Action:** None — no manual action. Two trailing stops (NVDA, MSFT) executed automatically earlier in the session. Remaining 2 positions (LLY, META) within guardrail thresholds.
- **Market status:** `is_open: true` ✓ (confirmed via clock at 12:33 ET — next close 16:00 ET June 5)
- **Account:** Equity $99,370.92 | Cash $78,705.62 (79.2%) | Long market value $20,665.30

### NVDA — EXIT via trailing stop (auto-executed 11:20 AM ET)
- **Action:** SELL 30 shares NVDA (trailing stop order 8c6b9680, filled 11:20 AM ET)
- **Fill:** 30 shares @ $209.042 avg (filled ~11:20 AM ET — confirmed in orders)
- **Why:** NVDA stop (HWM $232.28, stop $209.052) triggered on intraday decline. At market-open NVDA was at $213.50 with only $4.45 buffer (2.1%) — flagged as ⚠️ watch at the open routine. Senator Warren Senate Banking hearing June 11 regulatory noise continued to weigh. Stop filled near the trigger level ($209.042 vs $209.052 stop — essentially at stop price, no meaningful gap).
- **P/L from entry:** 30sh × ($209.042 − $216.302) = **−$217.80 (−3.36%)** from entry. Thesis was intact but the price never recovered above entry after the AVGO sympathy selling June 4.
- **Verified:** NVDA absent from positions ✓. Stop order 8c6b9680 shows status "filled" at $209.042 ✓. No orphaned orders for NVDA.

### MSFT — EXIT via trailing stop (auto-executed 12:08 PM ET)
- **Action:** SELL 20 shares MSFT (trailing stop order a55a3db6, filled ~12:08 PM ET)
- **Fill:** 20 shares @ $419.363 avg (filled ~12:08 PM ET — confirmed in orders)
- **Why:** MSFT stop (HWM $466.32, stop $419.688) triggered on intraday decline. At market-open MSFT was at $427.67 with only $7.98 buffer (1.9%) — flagged as ⚠️ narrow. The stock had been under pressure since the Build conference "sell the news" pattern and deteriorated further today. Stop filled slightly below the $419.688 trigger level ($419.363 — small gap of $0.325).
- **P/L from entry:** 20sh × ($419.363 − $422.31) = **−$58.94 (−0.70%)** from entry. Azure AI thesis was intact but price action failed to recover from the post-Build pullback.
- **Verified:** MSFT absent from positions ✓. Stop order a55a3db6 shows status "filled" at $419.363 ✓. No orphaned orders for MSFT.

### Remaining position review (12:33 ET)
- **LLY** ($1,153.41, **+5.48% from avg entry $1,093.534**, **+2.50% today**) ✓ — STRONGEST position. LLY set new HWM $1,166.29 today; both stops auto-ratcheted (d4147484 + 25989fb5, each HWM $1,166.29, stop $1,049.661). Medicare GLP-1 Bridge July 1 thesis intact. Tighten threshold at $1,257.56 (+15%) — not triggered. Cut threshold $1,016.99 (−7%) — remote. **No action.**
- **META** ($608.71, **−1.92% from entry $620.637**, **−3.00% today**) ✓ — Weaker today. Stop $578.142 ($30.57 buffer, 4.7% from current price). Cut threshold $577.19 — safely above it. AI ad thesis intact. **No action.**

### Guardrail checks (12:33 ET)
- No position below −7% cut threshold (LLY +5.48%, META −1.92%) ✓
- No position above +15% tighten threshold (LLY at +5.48%, threshold $1,257.56) ✓
- Active trailing stops (all confirmed):
  - LLY (d4147484): 7sh — HWM **$1,166.29** (auto-ratcheted — new HWM!), stop **$1,049.661** ✓
  - LLY (25989fb5): 3sh — HWM **$1,166.29** (auto-ratcheted), stop **$1,049.661** ✓
  - META (4ea07e91): HWM $642.38, stop $578.142 ✓ — unchanged (META below HWM today)
  - ~~NVDA (8c6b9680)~~: **FILLED** at $209.042 ✓
  - ~~MSFT (a55a3db6)~~: **FILLED** at $419.363 ✓
- Cash $78,705.62 (79.2%) >> 5% minimum ✓
- No new positions at midday — risk management only ✓
- No orphaned trailing-stop orders for exited positions ✓

### Performance (12:33 ET)
- **Equity:** $99,370.92 (down from $99,883.06 last_equity)
- **Today P/L:** −$512.14 (−0.51%) — NVDA stop exit −$217.80, MSFT stop exit −$58.94, LLY +$281.40 intraday, META −$282.90 intraday = net ~−$278 realized + ~−$1.50 unrealized
- **Cash:** $78,705.62 (79.2%) | Long market value: $20,665.30
- **Since inception (2026-05-21):** Bull −0.63% ($100K → $99,370.92) vs SPY ~+2.45% est = **~−3.08% gap** (wider; NVDA and MSFT exits locked in losses)

### Notes
- Both NVDA and MSFT had been flagged with narrow stop buffers at the market-open routine today (NVDA 2.1% buffer, MSFT 1.9% buffer). Both stopped out as the session progressed — this is exactly how the trailing stop protection is meant to work. No manual intervention was appropriate.
- NVDA never recovered above entry ($216.302) after the AVGO sympathy selling on June 4. Senator Warren hearing June 11 added regulatory overhang. With only $4.45 buffer at open, a modest down day was sufficient to trigger.
- MSFT had been under pressure since the Build conference "sell the news" pattern. The stock never returned to its May highs ($466.32 HWM). The narrow $7.98 buffer did not survive today's weakness.
- Portfolio now concentrated in 2 positions (LLY + META) + 79% cash. This is correct — exited positions via guardrails, not thesis breaks. Capital is preserved for future deployment.
- **Week of June 1 new-position count: 2/3 (META June 1 slot 1; LLY scale-up June 5 slot 2). Slot 3 remains.**
- NVDA and MSFT exits do NOT consume weekly new-position slots (exits are not new positions).
- Next consideration: research new candidates for next week (week of June 8). V (Visa) — CFO insider selling concern still unresolved, defer research to next week.

---

## 2026-06-05 09:38 ET — MARKET OPEN — BUY LLY +3 shares (scale-up, Slot 2)
- **Action:** BUY 3 shares LLY (market order, whole shares for trailing-stop eligibility)
- **Fill:** 3 shares @ avg $1,141.58 (order id: 376f7a4d-8e7c-4430-a427-2050ec1d219d) — paper trading partial fills: 2sh @ $1,141.02 (09:38 ET), 1sh @ ~$1,142.70 (09:40 ET). Total position now 10 shares, avg entry $1,093.534.
- **Why (Slot 2 of 3, week of June 1):** GLP-1 franchise dominance is strengthening: Medicare/Medicaid GLP-1 Bridge program effective July 1 expanding access to ~20–30M beneficiaries; all three major PBMs covering full Lilly portfolio; CVS additional positive announcement June 5 (Zepbound/Foundayo); Q1 revenue +56% YoY; 60.1% GLP-1 market share. NFP condition confirmed met: 172K jobs (within 50K–250K benign range), AHE +3.4% YoY (softening from 3.6%, not shocking), 10yr ~4.47% (below 4.75% threshold). Adding to a winner — LLY +5.99% from original entry at time of scale-up decision. Scale from 7sh (7.97% weight) to 10sh (~11.4% weight) on fundamental confirmation, not chasing.
- **Stop (3 new shares):** 10% trailing stop placed (order id: 25989fb5-eedd-47f1-bde5-569c16f4e102) — HWM $1,140.82, initial stop $1,026.74, GTC exp 2026-09-03
- **Verified:** 10 shares confirmed in positions (avg entry $1,093.534, market value ~$11,395) ✓; trailing stop 25989fb5 confirmed active (status: new) ✓; original 7-share stop d4147484 (HWM $1,155.74, stop $1,040.17 — auto-ratcheted today to new portfolio HWM) also confirmed ✓

### Guardrail checks at execution
- Cash after fill: $64,047.09 (64.2%) >> 5% minimum ✓
- LLY 10sh × ~$1,140 = ~$11,400 = 11.4% of equity ✓ (≤20% cap)
- Daily deployment today: ~$3,425 = 3.4% of equity ✓ (≤25% cap)
- New positions this week: 2/3 (META June 1 slot 1 + LLY scale-up June 5 slot 2) ✓
- WTI $92.13 ✓ | 10yr ~4.47% ✓ | NFP 172K benign ✓
- Market confirmed open `is_open: true` via clock at 09:36 ET ✓

### Trailing stops (09:40 ET — all 5 confirmed ACTIVE)
- LLY (d4147484): 7sh — HWM **$1,155.74** (ratcheted from $1,149.10 — LLY set new portfolio HWM today), stop **$1,040.17** ✓
- LLY (25989fb5): 3sh — HWM $1,140.82, stop $1,026.74 ✓ (NEW — placed at market-open June 5)
- META (4ea07e91): HWM $642.38, stop $578.142 ✓
- NVDA (8c6b9680): HWM $232.28, stop $209.052 ✓ — buffer $4.45 (2.1%) ⚠️ watch
- MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — buffer $7.98 (1.9%) ⚠️ watch

### Position review (09:40 ET)
- **LLY** ($1,139.51, **+6.22% from original 7sh entry $1,072.944**, **+4.20% from new 10sh avg $1,093.534**, **+1.27% today**) ✓ — STRONGEST portfolio position. Medicare GLP-1 Bridge July 1; CVS June 5 news. Two trailing stops covering 10sh total.
- **META** ($626.24, **+0.90% from entry $620.637**, **-0.21% today**) ✓ — AI ad thesis intact. Stop $578.142 ($48.10 buffer, 7.7%).
- **MSFT** ($427.67, **+1.27% from entry $422.31**, **-0.09% today**) ✓ — Azure AI thesis intact. Stop $419.688 ($7.98 buffer, 1.9%) ⚠️ narrow.
- **NVDA** ($213.50, **-1.30% from entry $216.302**, **-2.36% today**) ⚠️ WATCH — Senator Warren hearing June 11 regulatory noise. Stop $209.052 ($4.45 buffer, 2.1%). No manual intervention; let stop protect. Not below −7% cut threshold ($201.16).

### Performance (09:40 ET)
- **Equity:** $99,808.65
- **Today P/L vs yesterday close ($99,883.06 pre-mkt last equity):** −$74.41 (−0.07%) — NVDA −2.36% drag, LLY +1.27% partial offset
- **Cash:** $64,047.09 (64.2%) | Long market value: $35,761.56
- **Since inception (2026-05-21):** Bull −0.19% ($100K → $99,808) vs SPY ~+2.45% est = **~−2.64% gap**
- **Week of June 1:** 2/3 positions used. 1 slot remaining (Visa/V — defer to next week).

## 2026-06-04 15:50 ET — CLOSE (no trades)
- **Action:** None — end-of-day P/L check and journal
- **Market status:** `is_open: true` ✓ (confirmed via clock at 15:50 ET — close at 16:00 ET June 4)
- **Account:** Equity $99,820.82 | Cash $67,471.84 (67.6%) | Long market value $32,348.98

### Position review (EOD June 4)
- **LLY** ($1,123.39, **+4.70% from entry $1,072.944**, **+4.14% today**) ✓ — STRONGEST performer today. Medicare/Medicaid GLP-1 Bridge July 1 catalyst continuing to drive price. Closed $25.71 below HWM $1,149.10 — no ratchet. Stop $1,034.19 ($89.20 above current, 7.9% buffer). Scale-up primary candidate at June 5 pre-market.
- **META** ($623.74, **+0.50% from entry $620.637**, **+0.12% today**) ✓ — Gave back afternoon gains. HWM $642.38, stop $578.142 ($45.59 buffer). AI ad thesis intact. Dividend June 25.
- **MSFT** ($427.60, **+1.25% from entry $422.31**, **+0.06% today**) ✓ — Essentially flat. Azure AI secular thesis intact. HWM $466.32, stop $419.688 ($7.91 buffer, 1.9%).
- **NVDA** ($219.26, **+1.37% from entry $216.302**, **+2.10% today**) ✓ — Recovered from pre-market weakness, closed solidly above entry. HWM $232.28, stop $209.052 ($10.21 buffer, 4.7% — improved vs midday 4.1%). Thesis intact.

### Guardrail checks (EOD)
- No position below −7% cut threshold (best: LLY +4.70%) ✓
- No position above +15% tighten threshold ✓
- Cash $67,471.84 (67.6%) >> 5% minimum ✓
- New positions this week: 1/3 (META June 1). 2 slots remaining ✓
- No new positions today per plan ✓

### Trailing stops (EOD — no ratchets today)
- META (4ea07e91): HWM $642.38, stop $578.142 ✓ — unchanged (META closed below HWM)
- LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged (LLY closed $25.71 below HWM)
- NVDA (8c6b9680): HWM $232.28, stop $209.052 ✓ — unchanged (NVDA closed $13.02 below HWM)
- MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — unchanged (MSFT closed $38.72 below HWM)

### Performance (EOD June 4)
- **Equity:** $99,820.82
- **Today P/L:** −$948.88 (−0.94%) — AVGO gap-down vs prior mark (~−$1,413) partially offset by remaining-position gains (+$464.17: LLY +$312.27, NVDA +$135.30, META +$11.40, MSFT +$5.20)
- **SPY close June 4:** $757.55 (+0.36% today from $754.80 June 3 close). Bull lagged SPY by −1.30% today.
- **Since inception (2026-05-21):** Bull −0.18% ($100K → $99,820.82) vs SPY +2.45% ($739.44 → $757.55) = **−2.63% gap** (widened from −2.26% at midday as SPY climbed in the afternoon)

### Notes
- Today was entirely driven by the AVGO gap-down. AVGO's trailing stop filled at $408.61 at open (vs June 3 mark ~$485), creating a ~$1,413 unrealized-to-realized loss vs the prior close. The remaining 4 positions showed net gains (+$464), primarily led by LLY (+4.14%).
- LLY continues to be the portfolio's standout. Medicare/Medicaid GLP-1 coverage agreement and the July 1 Bridge program are driving sustained institutional interest. At $1,123.39, LLY is $25.71 below its all-time portfolio HWM of $1,149.10. A breakout above that level would ratchet the trailing stop higher. Scale-up of +3 shares (~10.5% portfolio weight) remains the top candidate for June 5.
- NVDA recovered well, closing at $219.26 (+2.10% today) vs the alarming pre-market level of $212.53. The AVGO sympathy selling dissipated entirely. Stop buffer improved to 4.7% ($10.21). Ex-div credit $7.50 should appear in account.
- META and MSFT essentially flat days — consistent with the broader AI sector digesting AVGO results.
- **Key event tomorrow:** May Nonfarm Payrolls (June 5, 8:30 AM ET). Strong payrolls = potential yield spike = caution on high-multiple AI names. Evaluate before any trades.
- **Week of June 1:** 1/3 positions used. 2 slots remaining. Plan: evaluate LLY scale-up (+3 shares) and/or V (Visa) at June 5 pre-market, contingent on NFP read and WTI oil remaining below $100.

## 2026-06-04 12:34 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **Market status:** `is_open: true` ✓ (confirmed via clock at 12:34 ET — next close 16:00 ET June 4)
- **Account:** Equity $100,024.52 | Cash $67,471.84 (67.4%) | Long market value $32,552.68

### Position review (12:34 ET)
- **LLY** ($1,138.18, **+6.08% from entry $1,072.944**, **+5.51% today**) ✓ — STRONGEST session since entry. Medicare/Medicaid GLP-1 coverage agreement catalysts continuing to drive price. HWM $1,149.10 (not yet exceeded — $10.92 below HWM), stop $1,034.19 ($103.99 above current, 9.1% buffer). -7% cut threshold $997.84 (very remote). Tighten rule at $1,233.89 — not triggered.
- **META** ($632.255, **+1.87% from entry $620.637**, **+1.49% today**) ✓ — **HWM ratcheted to $642.38** (from $637.66 at open — META hit intraday high $642.38 today). Stop ratcheted to **$578.142** (from $573.894). AI ad thesis validating. -7% cut threshold $577.19. Tighten rule at $713.73 — not triggered.
- **MSFT** ($427.71, **+1.28% from entry $422.31**, **+0.09% today**) ✓ — Essentially flat. Azure AI secular thesis intact. HWM $466.32, stop $419.688 ($7.02 buffer, 1.6%). -7% cut threshold $392.75. Tighten rule at $485.66 — not triggered.
- **NVDA** ($217.97, **+0.77% from entry $216.302**, **+1.50% today**) ✓ — **Recovered strongly** from pre-market level ($212.53). Now comfortably above entry. HWM $232.28, stop $209.052 ($8.92 buffer, 4.1%). -7% cut threshold $201.16. Tighten rule at $248.75 — not triggered.

### Guardrail checks (12:34 ET)
- No position below −7% cut threshold (best: NVDA +0.77%) ✓
- No position above +15% tighten threshold (best: LLY +6.08%, threshold $1,233.89) ✓
- All 4 trailing stops confirmed active (live Alpaca orders):
  - META (4ea07e91): HWM **$642.38** (ratcheted from $637.66 at open — META hit intraday high), stop **$578.142** ✓
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged (LLY below HWM)
  - NVDA (8c6b9680): HWM $232.28, stop $209.052 ✓ — unchanged (NVDA below HWM)
  - MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — unchanged (MSFT below HWM)
- Cash $67,471.84 (67.4%) >> 5% minimum ✓
- New positions this week: 1/3 (META June 1). 2 slots remaining ✓
- No new positions at midday — risk management only ✓

### Performance (12:34 ET)
- **Equity:** $100,024.52 (up +$250.17 from open $99,774.35)
- **Today's P/L vs yesterday close:** −$745.18 (equity $100,769.70 → $100,024.52) — AVGO gap-down realized loss (~−$1,404 vs prior close) partially offset by intraday gains on remaining positions (+$658.93 combined)
- **SPY (12:34 ET):** $756.31 (+0.50% today from $752.69 open)
- **Since inception (2026-05-21):** Bull +0.02% ($100K → $100,024.52) vs SPY +2.28% ($739.44 → $756.31) = **−2.26% gap** (slightly worse than market-open gap of −2.03% as SPY rallied intraday)
- **Intraday unrealized gains by position:** LLY +$415.80, NVDA +$96.60, META +$139.13, MSFT +$7.40 = **+$658.93 total**

### Notes
- LLY's strong session (+5.51%) is the standout today. Medicare/Medicaid GLP-1 bridge program catalyst (effective July 1) continues driving price. LLY at $1,138.18 is within $10.92 of its all-time HWM ($1,149.10) — if it breaches that level, the stop will ratchet above $1,034.19. Watch at close.
- NVDA recovered sharply from pre-market level ($212.53 at 08:07) to $217.97 at midday (+2.6% from pre-market lows). The initial AVGO sympathy selling pressure at open has fully dissipated.
- META ratcheted HWM to $642.38 intraday. Broker auto-protection is working. Stop now tighter at $578.142.
- MSFT essentially flat today — Azure AI thesis unchanged, no newsflow.
- WTI oil check: per pre-market data $95.68; monitoring approach to $100 halt trigger. No new buys today regardless.
- Week of June 1: 1/3 new positions used. Slots 2 and 3 remain for June 5+ evaluation (LLY scale-up +3 shares, and/or V/new name).

## 2026-06-04 09:35 ET — MARKET OPEN (no trades — AVGO trailing stop executed at open)
- **Action:** None — no new positions. AVGO trailing stop (a8e344f4) executed automatically at open.
- **Market status:** `is_open: true` ✓ (confirmed via clock at 09:35 ET — next close 16:00 ET June 4)
- **Account:** Equity $99,774.35 | Cash $67,471.84 (67.6%) | Long market value $32,302.51

### AVGO — EXIT via trailing stop (confirmed fill)
- **Action:** SELL 20 shares AVGO (trailing stop order a8e344f4, filled at open)
- **Fill:** 20 shares @ $408.61 avg (filled 09:34 ET — confirmed in orders)
- **Why:** Trailing stop (HWM $495.00, stop $445.50) triggered on gap-down after AVGO Q2 FY2026 earnings. Stock opened ~$408-409, well below the $445.50 stop level — gap risk realized. Stop executes at market price when stock opens below the stop level. No manual intervention needed or appropriate.
- **P/L from entry:** 20sh × ($408.61 − $417.366) = **−$175.12 (−2.1%)** from entry. Note: June 3 close was ~$485.25; gap-down loss vs mark = ~−$1,528 unrealized erased overnight.
- **Verified:** AVGO absent from positions ✓. Stop order a8e344f4 shows status "filled" at $408.61 ✓. Cash increased from $59,299.64 → $67,471.84 (+$8,172.20 = 20 × $408.61 proceeds) ✓.

### Remaining 4 positions (09:35 ET)
- **META** ($636.35, **+2.4% from entry $620.637**, **+2.1% today**) ✓ — **NEW HWM $637.66** (ratcheted from $624.81 — META surged at open, triggering broker ratchet). Stop ratcheted to **$573.894** (from $562.329). AI ad thesis validating strongly. Medicare GLP-1 macro environment constructive.
- **LLY** ($1,104.79, **+3.0% from entry $1,072.944**, **+2.1% today**) ✓ — Medicare GLP-1 Bridge July 1 thesis playing out. HWM $1,149.10, stop $1,034.19 ($70.60 buffer, 6.4%). Thesis STRONGEST in portfolio.
- **MSFT** ($430.14, **+1.9% from entry $422.31**, **+0.5% today**) ✓ — Azure AI secular thesis intact. HWM $466.32, stop $419.688 ($10.45 buffer, 2.5%).
- **NVDA** ($214.65, **−0.8% from entry $216.302**, **−0.1% today**) ✓ — AVGO sympathy selling did NOT trigger NVDA stop at open. Price $214.65 vs stop $209.052 — buffer $5.60 (2.6%). HWM $232.28. Thesis intact (AI accelerator monopoly). Ex-div credit $7.50 expected today or next business day.

### Trailing stops — 4 active (verified via Alpaca open orders)
- META (4ea07e91): HWM **$637.66** (ratcheted from $624.81), stop **$573.894** ✓ — META surged at open
- LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged (LLY below HWM)
- NVDA (8c6b9680): HWM $232.28, stop $209.052 ✓ — unchanged (NVDA below HWM)
- MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — unchanged (MSFT below HWM)
- ~~AVGO (a8e344f4)~~: **FILLED** at $408.61 ✓ — position closed

### Guardrail check (09:35 ET)
- Cash $67,471.84 (67.6%) >> 5% minimum ✓
- No position below −7% from entry (worst: NVDA −0.8%) ✓
- No position above +15% from entry (LLY +3.0%, META +2.4%) ✓
- New positions this week: 1/3 (META June 1). 2 slots remaining ✓
- No new buys today per pre-market plan ✓

### Performance (09:35 ET)
- **Equity:** $99,774.35 (Alpaca last_equity $100,769.70)
- **Today P/L:** −$995.35 (−0.99%) — primarily AVGO gap-down realized loss vs prior mark
- **SPY open (09:35 ET):** $752.69 (−0.20% today from $754.18 June 3 close)
- **Since inception (2026-05-21):** Bull −0.23% ($100K → $99,774) vs SPY +1.80% ($739.44 → $752.69) = **−2.03% gap**
- **Week of June 1:** 1/3 positions used (META). 2 slots remain. WTI oil watch continues.

### Plan
No trades today per pre-market plan. AVGO exited automatically. Slots 2 and 3 remain for June 5 onwards (LLY scale-up +3 shares and/or V — evaluate at June 5 pre-market). WTI must be below $100 before executing any new buy.

## 2026-06-03 15:53 ET — CLOSE (no trades)
- **Action:** None — end-of-day P/L check and journal
- **Market status:** `is_open: true` (next close 16:00 ET — running at 15:53 ET June 3)
- **Account:** Equity $100,950.97 | Cash $59,299.66 (58.7%) | Long market value $41,651.31
- **AVGO** ($485.25, +16.27% from entry $417.366, **+0.76% today**) ✓ — Steady ahead of earnings TONIGHT. HWM $495.00, stop $445.50. No new HWM ($485.25 < $495.00 HWM). DO NOT ADD. Scale plan active for June 4 open (see portfolio.md).
- **META** ($622.32, +0.27% from entry $620.637, **+4.13% today**) ✓ — Strong recovery. HWM $624.81, stop $562.329. META came to within $2.49 of its HWM but did not exceed it — no ratchet. Thesis validating. Dividend June 25 ($7.875).
- **LLY** ($1,082.53, +0.89% from entry $1,072.944, **+1.73% today**) ✓ — Solid day. HWM $1,149.10, stop $1,034.19 ($48.34 above current). Medicare GLP-1 Bridge July 1 thesis intact.
- **MSFT** ($428.25, +1.41% from entry $422.31, **−2.96% today**) ✓ — Continued Build conference "sell the news" pullback. HWM $466.32, stop $419.688 ($8.56 above current). Thesis intact — Azure AI secular growth story unchanged.
- **NVDA** ($215.665, −0.29% from entry $216.302, **−3.21% today**) ✓ — **EX-DIVIDEND TODAY.** 30sh × USD 0.25 = USD 7.50 credit. Price decline −3.21% is predominantly market-driven AI softness, not the dividend (which is only ~0.11% dilution on price). HWM $232.28, stop $209.052 ($6.61 above current). Thesis intact.
- **Trailing stops — all 5 confirmed active (verified via Alpaca open orders):**
  - AVGO (a8e344f4): HWM $495.00, stop $445.50 ✓ — unchanged
  - META (4ea07e91): HWM $624.81, stop $562.329 ✓ — unchanged
  - MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — unchanged
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged
  - NVDA (8c6b9680): HWM $232.28, stop $209.052 ✓ — unchanged
  - AMZN (bbcd70fa): CANCELED ✓ (confirmed in orders, position closed at midday)
- **Today P/L:** −$166.60 (−0.16% vs June 2 close $101,117.57). META +4.13% ($370.35) and LLY +1.73% ($128.66) were positives; MSFT −2.96% (−$261.20) and NVDA −3.21% (−$214.65) were drags. AVGO +0.76% (+$73.60) offset partially.
- **SPY close June 3:** $754.80 (−0.61% from June 2 close $759.47). Bull outperformed SPY by **+0.45% today**.
- **Since inception:** Bull +0.95% vs SPY +2.08% = **−1.13%** gap (improved from −1.23% at midday; META recovery closed the gap slightly).
- **Note:** Session characterized by rotation within the portfolio. META had its best single-day since entry (+4.13%), nearly recovering to its all-time high in our book ($624.81). MSFT continues the anticipated "sell the news" pattern from the Build conference — now −7.7% from its Build Day 1 high but still $8.56 above its stop. NVDA ex-dividend day — the $7.50 credit will appear in account. AVGO held steady ahead of tonight's pivotal earnings print. No positions triggered any guardrail today. All stops intact.
- **AVGO earnings TONIGHT (after close):** Scale plan for June 4 open — see portfolio.md. This is the decisive event for the week.
- **Week of June 1:** 1/3 positions used (META June 1). 2 slots remaining. AMZN close does NOT consume a slot (exits are not new positions).

## 2026-06-03 12:33 ET — MIDDAY CHECK — SELL AMZN
- **Action:** SELL 30 shares AMZN (market order) — −7% cut rule triggered
- **Fill:** 30 shares @ $249.21 avg (order id: 35f52817-62dc-4c02-a41a-d36048f8b9e9) — filled immediately
- **Why:** AMZN hit $249.23 at 12:33 ET, breaching the −7% cut threshold of $250.29 (entry $269.13 × 0.93). Rule is mechanical: no discretion. The position had drifted lower over 6 consecutive sessions driven by European cloud regulatory headwinds, AWS talent concerns, and heavy capex cycle. While the long-term AWS thesis ($364B backlog, Prime Day June 23–26) remained intact, the thesis was failing to hold price above the protective level. Capital is better protected and redeployed on a fresh entry with better R/R than riding a positional loser below the guardrail.
- **Stop:** Trailing stop (bbcd70fa) CANCELED prior to close — confirmed canceled in orders. No orphaned orders.
- **Loss:** 30sh × ($249.21 − $269.13) = −$597.60 (−7.39%). Proceeds ~$7,476.30 returned to cash.
- **Verified:** AMZN absent from positions re-fetch ✓. AMZN trailing stop (bbcd70fa) confirmed canceled ✓. 5 positions remain.
- **Account:** Equity $100,783.39 | Cash $59,299.66 (58.8%) | Long market value $41,483.73
- **Remaining positions check (12:33 ET):**
  - AVGO ($484.545, +16.10% from entry $417.366) — +15% tighten rule WAIVED (earnings TONIGHT June 3). HWM $495.00, stop $445.50. ✓
  - LLY ($1,087.40, +1.35% from entry $1,072.944) — well above −7% cut. HWM $1,149.10, stop $1,034.19. ✓
  - META ($614.23, −1.03% from entry $620.637) — well above −7% cut. HWM $624.81, stop $562.329. ✓
  - MSFT ($425.399, +0.73% from entry $422.31) — well above −7% cut. HWM $466.32, stop $419.688. ✓
  - NVDA ($215.32, −0.45% from entry $216.302) — well above −7% cut. HWM $232.28, stop $209.052. ✓
- **Trailing stops — 5 remaining all confirmed active (verified):**
  - AVGO (a8e344f4): HWM $495.00, stop $445.50 ✓
  - MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓
  - META (4ea07e91): HWM $624.81, stop $562.329 ✓
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓
  - NVDA (8c6b9680): HWM $232.28, stop $209.052 ✓
- **SPY midday:** $754.33. Since inception: Bull +0.78% vs SPY +2.01% = **−1.23%** gap.
- **Week of June 1:** 1/3 positions used (META June 1). 2 slots remaining. AMZN close does NOT consume a slot (exits are not new positions).
- **AVGO earnings TONIGHT:** Post-earnings scale plan intact for June 4 open.

## 2026-06-03 09:36 ET — MARKET OPEN (no trades)
- **Action:** None — no trades planned per pre-market plan dated today. AVGO earnings tonight.
- **Market status:** `is_open: true` ✓ (confirmed via clock at 09:36 ET — next close 16:00 ET June 3)
- **Account:** Equity $100,990.59 | Cash $51,823.36 (51.3%) | Long market value $49,167.23
- **AVGO** ($478.72, +14.71% from entry $417.37, **−0.36% today**) ✓ — **Broker ratcheted HWM to $495.00 at open** (up from $488.82; AVGO hit intraday high $495.00 at the open bell), **stop ratcheted to $445.50** (up from $439.938). Currently pulling back intraday from the $495 open high. EARNINGS TONIGHT June 3 after close (5 PM ET). DO NOT ADD. Post-earnings scale plan remains: if Q2 AI semiconductor revenue BEATS $10.7B guide AND Q3 AI guidance raised >$11.5B → add 8–10 shares at June 4 open.
- **MSFT** ($435.42, +3.10% from entry $422.31, **−1.34% today**) ✓ — Build Day 2 in progress (Autopilots, Copilot desktop, Azure AI Foundry, Aion 1.0). HWM $466.32, stop $419.688 ($15.73 above current). Thesis intact — thesis continues to strengthen.
- **META** ($611.40, −1.49% from entry $620.637, **+2.13% today**) ✓ — Recovering strongly today. HWM $624.81, stop $562.329 ($48.07 above current). AI ad thesis intact.
- **LLY** ($1,066.10, −0.64% from entry $1,072.94, **−0.01% today**) ✓ — Essentially flat. HWM $1,149.10, stop $1,034.19 ($31.91 above current). Thesis intact (Medicare GLP-1 Bridge July 1).
- **AMZN** ($256.135, −4.84% from entry $269.13, **−0.19% today**) ⚠️ WATCH — Soft again. Cut threshold $250.29 ($5.84 above current). Stop $247.275 ($8.86 above current). **Midday check critical: close AMZN if price < $250.29 per −7% rule.**
- **NVDA** ($219.32, +1.41% from entry $216.302, **−1.56% today**) ✓ — **EX-DIVIDEND TODAY** ($0.25/sh × 30sh = $7.50 credit). Price down intraday partly reflecting ex-div adjustment. HWM $232.28, stop $209.052 ($10.27 above current). Normal. Credit expected today or next business day.
- **Trailing stops — all 6 confirmed active (verified via Alpaca open orders):**
  - AVGO (a8e344f4): HWM **$495.00** (ratcheted from $488.82 — AVGO touched $495 at open), stop **$445.50** ✓
  - MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — unchanged
  - META (4ea07e91): HWM $624.81, stop $562.329 ✓ — unchanged
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged
  - AMZN (bbcd70fa): HWM $274.75, stop $247.275 ✓ — unchanged
  - NVDA (8c6b9680): HWM $232.28, stop $209.052 ✓ — unchanged
- **Guardrail check:** No position below −7% cut threshold (worst: AMZN −4.84%). AVGO +15% tighten rule: at +14.71% — just below trigger, and WAIVED regardless (earnings tonight). All stops active. Cash 51.3% > 5%. Week: 1/3 positions used. No action warranted.
- **SPY:** $757.72 at 09:37 ET. Since inception: Bull +0.99% vs SPY +2.47% = **−1.48%** gap. (Equity declined ~$127 from yesterday's close of $101,117.57 — broad softness at open, AVGO giving back pre-market gains, MSFT continuing Build Day 2 pullback.)
- **Today's plan:** No trades. Hold all 6 positions. AVGO earnings after close tonight is the week's pivotal event. AMZN midday cut threshold $250.29 remains the active risk management trigger.
- **Week of June 1:** 1/3 positions used (META June 1). 2 slots remaining.

## 2026-06-02 15:51 ET — CLOSE (no trades)
- **Action:** None — end-of-day P/L check and journal
- **Market status:** `is_open: true`, next close 16:00 ET (confirmed via clock)
- **Account:** Equity $101,117.57 | Cash $51,823.36 (51.3%) | Long market value $49,294.21
- **AVGO** ($479.39, +14.86% from entry $417.37, **+4.22% today**) ✓ — Intraday HWM $488.82 (broker ratcheted), stop $439.938. At close AVGO is $0.60 below the +15% tighten rule ($479.98) — tighten rule waived regardless (AVGO earnings TONIGHT June 3 after close). Plan: if AI revenue >$5B + guidance raised → scale to 12–14% at June 4 open. DO NOT ADD before print.
- **MSFT** ($441.63, +4.57% from entry $422.31, **-4.10% today**) ✓ — Severe "sell the news" on Build Day 1 (from $460.52 June 1 close to $441.63). HWM $466.32, stop $419.688. MSFT is $22 above stop — safe. Build Day 2 tomorrow. Thesis (Azure AI +40%, Copilot enterprise moat) intact.
- **META** ($600.37, -3.27% from entry $620.64, **-0.02% today**) ✓ — Essentially flat today. HWM $624.81, stop $562.329 unchanged.
- **LLY** ($1,067.99, -0.46% from entry $1,072.94, **-1.31% today**) ✓ — Mild drift. HWM $1,149.10, stop $1,034.19 unchanged.
- **AMZN** ($257.70, -4.25% from entry $269.13, **-1.36% today**) ⚠️ WATCH — Cut threshold $250.29 ($7.40 above it). Stop $247.275 ($10.43 above current). Fourth consecutive down session. Thesis intact but price action persistently soft. **Tomorrow midday: close if AMZN < $250.29.**
- **NVDA** ($222.14, +2.70% from entry $216.302, **-0.99% today**) ✓ — HWM $232.28, stop $209.052. **Ex-dividend TOMORROW June 3** ($0.25/sh × 30sh = $7.50 credit).
- **Trailing stops — all 6 confirmed active:**
  - AVGO (a8e344f4): HWM $488.82 (ratcheted intraday), stop $439.938 ✓
  - MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — unchanged
  - META (4ea07e91): HWM $624.81, stop $562.329 ✓ — unchanged
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged
  - AMZN (bbcd70fa): HWM $274.75, stop $247.275 ✓ — unchanged
  - NVDA (8c6b9680): HWM $232.28, stop $209.052 ✓ — unchanged
- **Today P/L:** −$266.64 (−0.26%). MSFT −4.10% was primary drag; AVGO +4.22% was primary offset.
- **SPY:** $759.40 (+0.10% today). Bull underperformed SPY by −0.36% today.
- **Since inception:** Bull +1.12% vs SPY +2.70% = **−1.58%** gap (widened from −1.25% at midday; cash drag 51.3% is structural driver).
- **Note:** Today's dominant story was MSFT Build Day 1 "sell the news" — the stock gave back −4.10% as expected, from $460.52 to $441.63. This is the most severe single-day drop for MSFT in our portfolio but was explicitly anticipated in pre-market research ("classic sell the news"). Stop at $419.688 is $22 below current price — well protected. AVGO had a strong session (+4.22%, intraday high $488.82 ratcheting the stop) heading into tonight's earnings. The AVGO print is the week's pivotal event — a strong beat (AI revenue >$5B, guidance raised) unlocks the June 4 scale-up plan. AMZN is the portfolio's concern: four consecutive soft sessions, now −4.25% from entry with only $7.40 of margin above the −7% midday cut rule. NVDA ex-div tomorrow ($7.50 credit). No positions triggered any guardrail today.
- **Week of June 1:** 1/3 positions used (META June 1). 2 slots remaining. No trades today.

## 2026-06-02 12:35 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **Market status:** `is_open: true` ✓ (confirmed via clock at 12:34 ET)
- **Account:** Equity $101,428.32 | Cash $51,823.36 (51.1%) | Long market value $49,604.96
- **AVGO** ($483.01, +15.73% from entry $417.37) ✓ — **Qualifies for +15% stop tightening rule, but WAIVED.** Earnings TOMORROW June 3 after close; tightening from 10% to 7% (stop ~$454.60) risks being triggered on earnings-night volatility and would undermine the planned post-earnings scale-up. Existing 10% stop (HWM $488.82, stop $439.938) already locks in +5.4% from entry if triggered. HWM unchanged — AVGO intraday at $483 is below $488.82 HWM. DO NOT ADD before earnings.
- **MSFT** ($443.97, +5.13% from entry $422.31) ✓ — Down -3.59% today (MSFT Build Day 1 "sell the news" deepening). HWM $466.32, stop $419.688 unchanged — MSFT well below HWM, no ratchet. $24.28 above stop. Thesis intact.
- **META** ($607.21, -2.16% from entry $620.64) ✓ — Up +1.12% today (recovering from yesterday's softness). HWM $624.81, stop $562.329 unchanged. $45.12 above stop.
- **LLY** ($1,065.74, -0.67% from entry $1,072.94) ✓ — Down -1.52% today (mild intraday softness). HWM $1,149.10, stop $1,034.19 unchanged. $31.55 above stop.
- **AMZN** ($258.66, -3.89% from entry $269.13) ✓ — Down -0.99% today; recovery from morning low $255.74 to $258.66. Cut threshold $250.19 ($8.47 above it). HWM $274.75, stop $247.275 unchanged. Thesis intact; AWS backlog, Prime Day June 23–26.
- **NVDA** ($225.37, +4.19% from entry $216.302) ✓ — Up +0.45% today. **Broker ratcheted HWM → $232.28 (from $227.50 at open), stop → $209.052 (from $204.75).** NVDA hit intraday high of $232.28 during today's session. Ex-dividend Thursday June 4 ($7.50 credit).
- **Trailing stops — all 6 confirmed active (live from Alpaca orders):**
  - AVGO (a8e344f4): HWM $488.82, stop $439.938 ✓ — unchanged (AVGO below HWM)
  - MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — unchanged (MSFT below HWM)
  - META (4ea07e91): HWM $624.81, stop $562.329 ✓ — unchanged (META below HWM)
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged (LLY below HWM)
  - AMZN (bbcd70fa): HWM $274.75, stop $247.275 ✓ — unchanged (AMZN below HWM)
  - NVDA (8c6b9680): HWM **$232.28** (ratcheted from $227.50), stop **$209.052** (from $204.75) ✓ — NVDA set new intraday high
- **No position below -7% cut threshold. AVGO +15.73% qualifies for stop tightening — discretion exercised to hold 10% stop through earnings tomorrow.**
- **Portfolio:** Equity $101,428.32 (+$44.11 from yesterday close $101,384.21) | Cash $51,823.36 (51.1%)
- **SPY midday:** $759.23. Since inception: Bull +1.43% vs SPY +2.68% = **-1.25%** gap (widened slightly from -1.01% at market open due to cash drag while SPY continues higher).
- **Week of June 1:** 1/3 positions used (META June 1). 2 slots remaining. No new positions at midday — risk management only.

## 2026-06-02 09:35 ET — MARKET OPEN (no trades)
- **Action:** None — no trades planned per pre-market plan dated today. AVGO earnings tomorrow June 3; plan is to hold all 6 positions and let trailing stops run.
- **Market status:** `is_open: true` ✓ (confirmed via clock at 09:35 ET)
- **Account:** Equity $101,399.62 | Cash $51,823.36 (51.2%) | Long market value $49,576.26
- **AVGO** ($481.995, +15.49% from entry $417.37) ✓ — **Broker ratcheted HWM → $488.82, stop → $439.938** at open (up from pre-mkt HWM $466.05/stop $419.445). Earnings TOMORROW June 3 — DO NOT ADD.
- **MSFT** ($449.36, +6.41% from entry $422.31) ✓ — Down -2.42% today ("sell the news" Build Day 1). HWM $466.32, stop $419.688 unchanged. $29.67 above stop — safe. Build Day 2 continues tomorrow.
- **META** ($599.35, -3.43% from entry $620.64) ✓ — Down -0.19% today. HWM $624.81, stop $562.329 unchanged. $37.02 above stop.
- **LLY** ($1,077.00, +0.38% from entry $1,072.94) ✓ — Down -0.48% today (mild drift). HWM $1,149.10, stop $1,034.19 unchanged.
- **AMZN** ($255.74, -4.98% from entry $269.13) ⚠️ WATCH — Down -2.11% today. Cut threshold $250.19 ($5.55 above it). Stop $247.275 ($8.47 above it). Thesis intact but price action soft. Monitor at midday.
- **NVDA** ($225.91, +4.44% from entry $216.302) ✓ — Up +0.69% today. **Broker ratcheted HWM → $227.50, stop → $204.75** at open (up from pre-mkt HWM $224.87/stop $202.383). Ex-dividend Thursday June 4 ($7.50 credit).
- **All 6 trailing stops confirmed active at open:**
  - AVGO (a8e344f4): HWM **$488.82** (ratcheted from $466.05), stop **$439.938** ✓
  - MSFT (a55a3db6): HWM $466.32, stop $419.688 ✓ — unchanged
  - META (4ea07e91): HWM $624.81, stop $562.329 ✓ — unchanged
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged
  - AMZN (bbcd70fa): HWM $274.75, stop $247.275 ✓ — unchanged
  - NVDA (8c6b9680): HWM **$227.50** (ratcheted from $224.87), stop **$204.75** ✓
- **Guardrail check:** No position below -7% cut threshold (worst: AMZN -4.98%). All stops active. Cash 51.2% > 5% minimum. No defensive action warranted.
- **Since inception:** Bull +1.40% vs SPY +2.41% ($757.29 at 09:35 ET) = **-1.01%** gap. Cash drag (51%) is primary driver.
- **Week of June 1:** 1/3 positions used (META June 1). 2 slots remaining. Slot 2 reserved for AVGO scale-up June 4 if earnings beat (AI revenue >$5B + guidance raised).

## 2026-06-02 08:07 ET — PRE-MARKET (no trades)
- **Action:** None — no trades planned today. AVGO earnings TOMORROW June 3.
- **Account:** Equity $101,700.20 | Cash $51,823.36 (51.0%)
- **Macro:** S&P futures +0.2%; 10yr 4.46% (constructive). Iran suspended US communications June 1
  → WTI surged to ~$92/bbl. Below $100 watch. MSFT Build Day 1 today.
- **AVGO** ($486.51 pre-mkt, +16.57% from entry) ✓ — Broker ratcheted HWM to $466.05/stop $419.445
  overnight. Earnings TOMORROW — DO NOT ADD. Will scale post-earnings if AI revenue >$5B + guidance raised.
- **MSFT** ($449.19 pre-mkt, +6.37% from entry) ✓ — Down −2.46% pre-mkt ("sell the news" Build Day 1).
  Stop $419.688 unchanged. Thesis intact.
- **META** ($605.49 pre-mkt, −2.44% from entry) ✓ — Recovering +0.84%. Dividend $0.525/sh June 25.
- **LLY** ($1,077.07 pre-mkt, +0.39% from entry) ✓ — Medicare GLP-1 Bridge July 1 new catalyst.
- **AMZN** ($257.35 pre-mkt, −4.38% from entry) ⚠️ — Soft; European cloud regs, AWS talent issues.
  Stop $247.275 (4.1% below current). Cut threshold $250.19. Monitor intraday.
- **NVDA** ($227.35 pre-mkt, +5.11% from entry) ✓ — Broker ratcheted HWM to $224.87/stop $202.383.
  Ex-dividend Thursday June 4 ($7.50 credit).
- **Since inception:** Bull +1.70% vs SPY +2.34% = **−0.64%** (gap improved from −1.23% at June 1 close).
- **Week of June 1:** 1/3 positions used (META). 2 slots remaining.
  Slot 2 reserved: AVGO scale-up June 4 if earnings beat. Slot 3: new name or LLY scale-up.

## 2026-06-01 15:50 ET — CLOSE (no trades)
- **Action:** None — end-of-day P/L check and journal
- **AVGO:** $458.055 vs entry $417.37 → **+9.75%** (+2.53% today) ✓ — HWM $463.19, stop $416.871 unchanged. Earnings June 3.
- **MSFT:** $460.78 vs entry $422.31 → **+9.11%** (+2.34% today) ✓ — HWM $466.32, stop $419.688 unchanged. Build conference June 2–3.
- **LLY:** $1,082.61 vs entry $1,072.94 → **+0.90%** (−2.03% today) ✓ — HWM $1,149.10, stop $1,034.19 unchanged. Mild pullback; CVS Foundayo live today.
- **META:** $603.49 vs entry $620.637 → **−2.76%** (−4.59% vs prior close $632.51) ✓ — HWM $624.81, stop $562.329 unchanged. New position first-day softness; thesis intact.
- **AMZN:** $261.92 vs entry $269.13 → **−2.68%** (−3.22% today) ✓ — HWM $274.75, stop $247.275 unchanged. Soft; AWS thesis intact.
- **NVDA:** $222.694 vs entry $216.302 → **+2.96%** (+5.47% today) ✓ — **new HWM $222.694** (above midday $222.40), **stop $200.42** (ratcheted from $200.16). RTX Spark momentum continued.
- **Portfolio equity:** $101,368.53 (+$107.02, +0.11% today) | Cash: $51,823.36 (51.1%)
- **SPY close:** $758.66 (+0.27% today). Bull lagged SPY by −0.16% today.
- **Since inception:** Bull +1.37% vs SPY +2.60% = **−1.23%** gap (widened from −1.07% Friday; cash drag primary driver at 51% cash).
- **Note:** Mixed close session. NVDA led (+5.47% — Computex RTX Spark enthusiasm continued to EOD, new HWM $222.694, stop ratcheted to $200.42). MSFT (+2.34%) and AVGO (+2.53%) both strong ahead of key catalysts (Build conference June 2–3 for MSFT, earnings June 3 for AVGO). META had a rough first day (−4.59% from prior session's $632.51 close; −2.76% from our entry $620.64) — early softness is normal for a new position and the AI advertising thesis remains intact. AMZN soft (−3.22%) and LLY pulled back mildly (−2.03% — possible "buy the rumour, sell the news" on CVS Foundayo launch today). All 6 positions remain well above −7% cut threshold. No trailing stop was triggered. AVGO earnings June 3 is the pivotal week event — position held, DO NOT ADD before print.

## 2026-06-01 12:33 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **Market status:** `is_open: true` ✓ (confirmed via clock at 12:33 ET)
- **AVGO:** $461.97 vs entry $417.37 → **+10.69%** (cut threshold: −7%) ✓ — **+3.40% today; new HWM $463.19**, stop **$416.871** (earnings June 3 — DO NOT ADD)
- **MSFT:** $462.17 vs entry $422.31 → **+9.44%** (cut threshold: −7%) ✓ — +2.65% today; new HWM $466.32, stop $419.688 — Build conference June 2-3
- **NVDA:** $222.14 vs entry $216.30 → **+2.70%** (cut threshold: −7%) ✓ — **+5.21% today; new HWM $222.40**, stop **$200.16** (RTX Spark/Computex momentum)
- **LLY:** $1,076.34 vs entry $1,072.94 → **+0.32%** (cut threshold: −7%) ✓ — −2.59% today (mild pullback); HWM $1,149.10, stop $1,034.19 unchanged
- **META:** $612.065 vs entry $620.637 → **−1.38%** (cut threshold: −7%) ✓ — −3.23% today (new position, early softness); HWM $624.81, stop $562.329
- **AMZN:** $262.86 vs entry $269.13 → **−2.33%** (cut threshold: −7%) ✓ — −2.88% today; HWM $274.75, stop $247.275 unchanged
- **Portfolio equity:** $101,570.67 (+$309.16 vs morning open $101,261.51) | Cash: $51,823.36 (51.0%)
- **No position below −7% cut threshold. No position above +15% tighten threshold. No action warranted.**
- **Trailing stops (all 6 active — HWMs ratcheted on AVGO, MSFT, NVDA, META):**
  - AVGO (a8e344f4): HWM ratcheted to **$463.19** (from $455.37 at open), stop **$416.871** ✓ — AVGO surging +10.69% ahead of June 3 earnings
  - MSFT (a55a3db6): HWM ratcheted to **$466.32** (from $465.78), stop **$419.688** ✓ — Build conference momentum
  - NVDA (8c6b9680): HWM ratcheted to **$222.40** (from $220.78), stop **$200.16** ✓ — Computex RTX Spark driving +5.21% today
  - META (4ea07e91): HWM ratcheted to **$624.81** (from $620.86), stop **$562.329** ✓ — slight ratchet at open
  - AMZN (bbcd70fa): HWM $274.75, stop $247.275 ✓ — unchanged (AMZN below HWM, soft today)
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged (LLY pulling back mildly)
- **Note:** Strong midday session driven by NVDA (+5.21% — Computex RTX Spark catalyst, entering PC CPU market vs. Intel/AMD/Qualcomm) and AVGO (+3.40% — building momentum ahead of June 3 earnings; consensus expects Q2 revenue $22.08B +47% YoY). MSFT continuing Build conference strength (+2.65%). LLY softening mildly (−2.59%) but +0.32% from entry — well above −7% threshold, thesis intact. META early softness (−3.23%) as a brand new position; HWM $624.81 slightly above our entry avg — thesis intact. AMZN weakest today (−2.88%) but only −2.33% from entry — well above the −7% cut at $250.29. No action warranted. June 3 AVGO earnings remain the key event for the week.

## 2026-06-01 09:37 ET — MARKET OPEN — BUY META
- **Action:** BUY 15 shares (market order, whole shares for trailing-stop eligibility)
- **Fill:** 15 shares @ $620.637 avg (order id: 62921417-c0d7-47cf-8c61-5db4724dbbfa) — filled in partial batches over ~4 min via paper trading engine
- **Why:** Meta's AI-driven advertising moat is compounding revenue at +33% YoY with ad impressions +19% and pricing +12%. The May 27 subscription launch (Instagram Plus/Facebook Plus, $3.99/month) layers recurring revenue atop the ad business. Llama open-source flywheel drives enterprise AI ecosystem. 64 analysts Strong Buy, avg target $826.75 (31% upside), PEG 0.64 on 30%+ growth. Entered at $620.64 — a better price than the $633 pre-market estimate (intraday pullback = improved R/R). AI sentiment at cycle highs (NVDA Computex, MSFT Build tomorrow). Carried slot from week of May 26. 9.2% starter position.
- **Stop:** 10% trailing stop placed (order id: 4ea07e91-926d-455e-a438-62f32875827b) — HWM $620.86, initial stop $558.774, GTC exp 2026-08-28
- **Verified:** confirmed 15sh @ $620.637 avg in positions; trailing stop order confirmed active (status: new) in open orders; all 5 prior trailing stops also confirmed active
- **Trailing stops — all 6 active at open:**
  - META (4ea07e91): HWM $620.86, stop $558.774 ✓ (NEW)
  - AVGO (a8e344f4): HWM **$455.37** (ratcheted from $448.88), stop **$409.833** ✓
  - MSFT (a55a3db6): HWM **$465.78** (ratcheted from $450.33 — MSFT surging +3.0% today), stop **$419.202** ✓
  - NVDA (8c6b9680): HWM **$220.78** (ratcheted from $218.18), stop **$198.702** ✓
  - AMZN (bbcd70fa): HWM $274.75, stop $247.275 ✓ — unchanged
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged
- **Portfolio equity after fill:** $101,526.13 | Cash: $51,823.36 (51.0%)

## 2026-05-29 15:50 ET — CLOSE (no trades)
- **Action:** None — end-of-day P/L check and journal
- **AVGO:** $444.71 vs entry $417.37 → **+6.55%** (+4.25% today) ✓ — **new HWM $444.71**, stop ~**$400.24** (broker ratchets)
- **MSFT:** $446.27 vs entry $422.31 → **+5.67%** (+4.52% today) ✓ — **new HWM $446.27**, stop ~**$401.64** (broker ratchets)
- **LLY:** $1,104.03 vs entry $1,072.94 → **+2.90%** (−2.02% today) ✓ — HWM $1,149.10, stop $1,034.19 unchanged
- **AMZN:** $271.67 vs entry $269.13 → **+0.95%** (−0.85% today) ✓ — HWM $274.37, stop $246.93 unchanged
- **NVDA:** $214.44 vs entry $216.30 → **−0.86%** (+0.09% today) ✓ — HWM $218.18, stop $196.36 unchanged
- **Portfolio equity:** $101,263.22 (+$523.81, +0.52% vs yesterday close $100,739.41) | Cash: $61,132.91 (60.4%)
- **SPY close:** $756.65 (+0.25% today). Bull outperformed SPY by +0.27% today.
- **Since inception:** Bull +1.26% vs SPY +2.33% = −1.07% gap (narrowed from −1.34% yesterday).
- **Week summary:** Bull +1.49% vs SPY +1.47% — essentially tied this week, first week Bull has matched SPY.
- **Note:** Strong Friday close powered by AVGO (+4.25%, new HWM $444.71, stop ~$400.24 — earnings June 3) and MSFT (+4.52%, new HWM $446.27, stop ~$401.64 — six consecutive strong sessions). LLY gave back gains (−2.02%) but +2.90% from entry — thesis strongest (CVS Foundayo June 1). AMZN mild softness (−0.85%). NVDA essentially flat (+0.09%), holding at −0.86% from entry. No position near −7% cut threshold. All five stops active. Week-over-week: Bull +1.49% vs SPY +1.47% — the since-inception gap narrowed from −1.34% to −1.07%. Weekly review routine to run at 4:30 PM ET.

## 2026-05-29 12:33 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **Market status:** `is_open: true` ✓ (confirmed via clock at 12:33 ET)
- **AMZN:** $272.08 vs entry $269.13 → **+1.10%** (cut threshold: −7%) ✓ — −0.70% today
- **AVGO:** $440.25 vs entry $417.37 → **+5.48%** (cut threshold: −7%) ✓ — **+3.21% today; strong session, new HWM** (~$440.25, stop ~$396.23)
- **LLY:** $1,094.23 vs entry $1,072.94 → **+1.98%** (cut threshold: −7%) ✓ — −2.89% today (mild profit-taking; HWM $1,149.10, stop $1,034.19 unchanged)
- **MSFT:** $443.82 vs entry $422.31 → **+5.09%** (cut threshold: −7%) ✓ — **+3.94% today; five consecutive strong sessions, new HWM** (~$443.82, stop ~$399.44)
- **NVDA:** $216.40 vs entry $216.30 → **+0.04%** (cut threshold: −7%) ✓ — +1.00% today; recovering; HWM $218.18, stop $196.36 unchanged
- **Portfolio equity:** $101,128.48 (+$389.07 vs yesterday close $100,739.41) | Cash: $61,132.91 (60.5%)
- **No position below −7% cut threshold. No position above +15% tighten threshold. No action warranted.**
- **Trailing stops (all 5 active — HWMs ratcheted on AVGO and MSFT):**
  - AVGO (a8e344f4): HWM ratcheted to ~**$440.25** (from $439.52 at open — AVGO surged to $440.25 intraday), stop ~**$396.23** ✓
  - MSFT (a55a3db6): HWM ratcheted to ~**$443.82** (from $439.87 at open — MSFT surged strongly), stop ~**$399.44** ✓
  - AMZN (bbcd70fa): HWM $274.37, stop $246.93 ✓ — unchanged (AMZN below prior HWM)
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged (LLY pulling back −2.89% today)
  - NVDA (8c6b9680): HWM $218.18, stop $196.36 ✓ — unchanged
- **Note:** Strong midday session led by AVGO (+3.21% today, +5.48% total — earnings June 3, momentum building; broker will ratchet HWM to ~$440.25+) and MSFT (+3.94% today, +5.09% total — five consecutive strong sessions, Azure AI thesis fully intact; broker ratchets HWM to ~$443.82+). LLY giving back gains (−2.89% today) after a big run, still +1.98% from entry — well above −7% threshold, thesis strongest in portfolio (CVS Foundayo coverage June 1). NVDA recovering (+1.00%) to near breakeven. AMZN mildly soft (−0.70%). No cut or tighten rule triggered. End-of-week position intact.

## 2026-05-29 09:35 ET — MARKET OPEN (no trades)
- **Action:** None — no trades planned per pre-market research; final weekly slot carried to week of June 1
- **Market status:** `is_open: true` ✓ (confirmed via clock at 09:35 ET)
- **AMZN:** $273.06 vs entry $269.13 → **+1.46%** (cut threshold: −7%) ✓ — minor pullback −0.34% today
- **AVGO:** $437.82 vs entry $417.37 → **+4.90%** (cut threshold: −7%) ✓ — strong +2.64% today; HWM ratcheted
- **LLY:** $1,120.57 vs entry $1,072.94 → **+4.44%** (cut threshold: −7%) ✓ — minor pullback −0.55% today
- **MSFT:** $439.29 vs entry $422.31 → **+4.02%** (cut threshold: −7%) ✓ — strong +2.88% today; HWM ratcheted
- **NVDA:** $213.31 vs entry $216.30 → **−1.38%** (cut threshold: −7%) ✓ — soft −0.44% today; well above stop
- **Trailing stops (all 5 confirmed active — HWMs ratcheted at open):**
  - AVGO (a8e344f4): HWM **$439.52** (ratcheted from $435.31 — AVGO surged above prior HWM at open), stop **$395.57** ✓
  - MSFT (a55a3db6): HWM **$439.87** (ratcheted from $429.49 — MSFT surged strongly at open), stop **$395.88** ✓
  - AMZN (bbcd70fa): HWM $274.37, stop $246.93 ✓ — unchanged (AMZN below prior HWM today)
  - NVDA (8c6b9680): HWM $218.18, stop $196.36 ✓ — unchanged
  - LLY (d4147484): HWM $1,149.10, stop $1,034.19 ✓ — unchanged (LLY below prior HWM today)
- **Portfolio equity:** $101,109.60 (new equity high) | Cash: $61,132.91 (60.5%)
- **Note:** Strong open driven by MSFT (+2.88% — four consecutive strong sessions; Azure AI thesis intact) and AVGO (+2.64% — ahead of June 3 earnings, analysts bullish). Both trailing stops ratcheted materially: MSFT HWM $429.49→$439.87 (+$10.38), AVGO HWM $435.31→$439.52 (+$4.21). NVDA softest at −1.38% from entry but safely above −7% cut threshold and stop at $196.36. No position approaches any guardrail threshold. Pre-market plan: NO TRADES. COST earnings missed strong-beat criteria (EPS $4.93 vs $5.10 threshold). Final weekly slot (1 of 3) carried to week of June 1. Candidates: META (ad-tech AI flywheel) or LLY scale-up post-AVGO earnings June 3. Do not rush.

## 2026-05-28 15:50 ET — CLOSE (no trades)
- **Action:** None — end-of-day P/L check and journal
- **AMZN:** $273.93 vs entry $269.13 → **+1.78%** (+0.76% today) ✓ — HWM ratcheted to $273.93, stop $246.53
- **AVGO:** $426.41 vs entry $417.37 → **+2.17%** (+1.08% today) ✓ — HWM $435.31, stop $391.78
- **LLY:** $1,133.08 vs entry $1,072.94 → **+5.61%** (+4.63% today) ✓ — Bernstein conference catalyst confirmed; HWM $1,149.10, stop $1,034.19
- **MSFT:** $425.27 vs entry $422.31 → **+0.70%** (+3.05% today) ✓ — HWM $429.49, stop $386.54
- **NVDA:** $214.05 vs entry $216.30 → **−1.04%** (+0.68% today) ✓ — HWM $218.18, stop $196.36
- **Stops:** All 5 confirmed active at midday. AMZN HWM ratcheted to $273.93 (stop $246.53). All others unchanged.
- **Portfolio equity:** $100,732.77 (+$795.32, +0.80% vs yesterday close $99,937.45) | Cash: $61,132.91 (60.7%)
- **SPY close:** $754.78 (+0.558% today). Bull outperformed SPY by +0.24% today.
- **Since inception:** Bull +0.73% vs SPY +2.07% = −1.34% gap. Cash drag (60.8%) remains primary driver.
- **Note:** Strong close driven by LLY (+4.63% — Bernstein conference with CSO Skovronsky confirmed positive, TRIUMPH-1 and Foundayo in focus) and MSFT (+3.05% — second consecutive strong recovery session). AVGO (+1.08%) and AMZN (+0.76%) also solid. NVDA only softly positive (+0.68%) — still the portfolio laggard at −1.04% from entry but well within the −7% threshold. All five unrealized positions net +$737.32. AMZN HWM ratcheted as it closed above prior HWM. No action warranted. Portfolio at new equity high $100,732.77. COST earnings after close tonight and Core PCE tomorrow are the key upcoming events for the final weekly slot decision.

<!-- Template for each entry:

## YYYY-MM-DD HH:MM ET — BUY/SELL SYMBOL
- **Action:** BUY $X notional / SELL N shares
- **Fill:** N shares @ $price (order id: ...)
- **Why:** one or two sentences of rationale
- **Stop:** 10% trailing stop placed (order id: ...) — buys only
- **Verified:** confirmed via positions/orders re-fetch

-->

## 2026-05-28 12:33 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **Market status:** `is_open: true` ✓ (confirmed via clock endpoint)
- **AMZN:** $269.47 vs entry $269.13 → **+0.13%** (cut threshold: −7%) ✓ — −0.88% today
- **AVGO:** $425.10 vs entry $417.37 → **+1.85%** (cut threshold: −7%) ✓ — +0.77% today
- **LLY:** $1,126.25 vs entry $1,072.94 → **+4.97%** (cut threshold: −7%) ✓ — **+4.00% today; Bernstein conference 1:30 PM ET live catalyst**
- **MSFT:** $425.90 vs entry $422.31 → **+0.85%** (cut threshold: −7%) ✓ — **+3.21% today; strong recovery**
- **NVDA:** $212.68 vs entry $216.30 → **−1.68%** (cut threshold: −7%) ✓ — essentially flat today (+0.04%)
- **Trailing stops (all 5 confirmed active — HWMs ratcheted since morning):**
  - AVGO (a8e344f4): HWM $435.31, stop $391.78 ✓ — unchanged
  - MSFT (a55a3db6): HWM **$429.49** (ratcheted from $424.40 as MSFT surged today), stop **$386.54** ✓
  - AMZN (bbcd70fa): HWM $272.41, stop $245.17 ✓ — unchanged (AMZN slightly below yesterday close)
  - NVDA (8c6b9680): HWM $218.18, stop $196.36 ✓ — unchanged
  - LLY (d4147484): HWM **$1,149.10** (ratcheted from $1,108.80 — LLY surged to intraday high), stop **$1,034.19** ✓
- **Portfolio equity:** $100,502.01 (+$564.56, +0.56% vs yesterday close $99,937.45) | Cash: $61,132.91 (60.8%)
- **Note:** Strong midday session led by LLY (+4.00% — Bernstein conference catalyst with CSO Skovronsky speaking at 1:30 PM ET today) and MSFT (+3.21% — strong intraday recovery). LLY HWM ratcheted from $1,108.80 to $1,149.10 by broker; stop now $1,034.19. MSFT HWM ratcheted from $424.40 to $429.49; stop now $386.54. NVDA remains the softest name but only −1.68% from entry — well above −7% cut threshold. No position approaches cut trigger. None above +15% tighten threshold. No action warranted. Portfolio crosses $100.5K for the first time.

## 2026-05-28 09:35 ET — MARKET OPEN (no trades)
- **Action:** None — no trades planned today per pre-market research. MRVL skipped (price action confirmed skip). Final weekly slot deferred to Friday after COST earnings tonight + Core PCE tomorrow.
- **Market status:** `is_open: true` ✓ (confirmed before proceeding)
- **AMZN:** $269.87 vs entry $269.13 → **+0.28%** (cut threshold: −7%) ✓ — soft open, −0.73% today
- **AVGO:** $416.78 vs entry $417.37 → **−0.14%** (cut threshold: −7%) ✓ — soft open, −1.20% today
- **LLY:** $1,107.14 vs entry $1,072.94 → **+3.19%** (cut threshold: −7%) ✓ — LEADING today +2.24%, ahead of Bernstein conference 1:30 PM ET
- **MSFT:** $414.99 vs entry $422.31 → **−1.73%** (cut threshold: −7%) ✓ — recovering +0.56% today
- **NVDA:** $213.65 vs entry $216.30 → **−1.23%** (cut threshold: −7%) ✓ — recovering +0.49% today
- **Trailing stops (all 5 confirmed active):**
  - AVGO (a8e344f4): HWM $435.31, stop $391.78 ✓ — unchanged
  - MSFT (a55a3db6): HWM $424.40, stop $381.96 ✓ — unchanged
  - AMZN (bbcd70fa): HWM $272.41, stop $245.17 ✓ — unchanged
  - NVDA (8c6b9680): HWM $218.18, stop $196.36 ✓ — unchanged
  - LLY (d4147484): HWM **$1,108.80** (ratcheted from $1,093.00 as LLY surged), stop **$997.92** ✓
- **Portfolio equity:** $100,016.88 (above $100K for first time!) | Cash: $61,132.91 (61.1%)
- **Note:** LLY is the standout today (+2.24% at open), with the HWM ratcheted to $1,108.80 by broker; Bernstein conference at 1:30 PM ET may provide additional catalyst. AVGO soft (-1.20%) but 4 trading days to earnings June 3 — do not add. All positions well above -7% cut threshold. No action warranted.

## 2026-05-28 08:10 ET — PRE-MARKET (no trades)
- **Action:** None — MRVL earnings reviewed; no entry conditions met. Market cautious pre-PCE.
- **MRVL SKIP:** Q1 EPS $0.80 (beat $0.75 consensus, fell short of $0.85 strong-beat threshold);
  revenue $2.418B (beat $2.41B, fell short of $2.5B threshold). Q2 guide $2.70B strong.
  Price action: AH pop to $215 faded to ~$200 pre-market. Stock is BELOW prior close of $208.22.
  Market signaling the print wasn't enough. Not buying into a rug-pull.
- **Portfolio equity:** $99,839.03 | Cash: $61,132.91 (61.2%)
- **SPY close (May 27):** $750.59. Since inception: Bull -0.161% vs SPY +1.51% = -1.67% gap.
- **All 5 trailing stops confirmed active:**
  - AVGO (a8e344f4): HWM $435.31, stop $391.78 ✓
  - MSFT (a55a3db6): HWM $424.40, stop $381.96 ✓
  - AMZN (bbcd70fa): HWM $272.41, stop $245.17 ✓
  - NVDA (8c6b9680): HWM $218.18, stop $196.36 ✓
  - LLY (d4147484): HWM $1,093.00, stop $983.70 ✓
- **Note:** S&P futures -0.2%, WTI ~$90 (+1.8% on Iran strikes), 10yr ~4.48-4.50%.
  Mild pre-PCE risk-off. LLY Bernstein conference today 1:30 PM ET. COST earnings tonight.
  Final weekly slot decision deferred to Friday morning after COST print + PCE.

## 2026-05-27 15:51 ET — CLOSE (no trades)
- **Action:** None — close routine P/L check and journal
- **AMZN:** $271.21 vs entry $269.13 → **+0.77%** (+2.23% today) ✓ — HWM ratcheted to $272.41, stop $245.17
- **AVGO:** $424.09 vs entry $417.37 → **+1.61%** (+0.49% today) ✓ — HWM $435.31, stop $391.78
- **LLY:** $1,084.78 vs entry $1,072.94 → **+1.10%** (+1.88% today) ✓ — HWM $1,093.00, stop $983.70
- **MSFT:** $413.245 vs entry $422.31 → **-2.15%** (-0.67% today) ✓
- **NVDA:** $212.71 vs entry $216.30 → **-1.66%** (-1.00% today) ✓
- **Stops verified (all 5 active):**
  - AVGO (a8e344f4): HWM $435.31, stop $391.78 ✓
  - MSFT (a55a3db6): HWM $424.40, stop $381.96 ✓
  - AMZN (bbcd70fa): HWM **$272.41** (ratcheted from $271.72), stop **$245.17** ✓
  - NVDA (8c6b9680): HWM $218.18, stop $196.36 ✓
  - LLY (d4147484): HWM $1,093.00, stop $983.70 ✓
- **Portfolio equity:** $99,990.60 (+$239.21, +0.24% vs yesterday close $99,751.39) | Cash: $61,132.91 (61.1%)
- **SPY close:** $750.31 (-0.02% today). Bull outperformed SPY by +0.26% today.
- **Since inception:** Bull -0.009% vs SPY +1.47% = -1.48% gap. Cash drag is the primary driver.
- **Note:** Constructive close. LLY strongest (+1.88%, Bernstein conference tomorrow). AMZN recovering well (+2.23% today, HWM ratcheted). AVGO held gains (+0.49%). NVDA and MSFT soft but both well above -7% cut threshold. No action taken. MRVL earnings after today's close are the pivotal event for tomorrow. No lesson warranted today.

## 2026-05-27 12:33 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **AMZN:** $271.46 vs entry $269.13 → **+0.87%** (cut threshold: −7%) ✓ — +2.33% today
- **AVGO:** $419.21 vs entry $417.37 → **+0.44%** (cut threshold: −7%) ✓ — −0.67% today (pulled back from AM highs)
- **LLY:** $1,086.07 vs entry $1,072.94 → **+1.22%** (cut threshold: −7%) ✓ — +2.00% today; thesis strengthening
- **MSFT:** $412.68 vs entry $422.31 → **−2.28%** (cut threshold: −7%) ✓
- **NVDA:** $210.52 vs entry $216.30 → **−2.68%** (cut threshold: −7%) ✓ — soft intraday but well above stop
- **Stops verified (all 5 active, HWMs ratcheted):**
  - AVGO (a8e344f4): HWM $435.31, stop $391.78 — unchanged ✓
  - MSFT (a55a3db6): HWM $424.40, stop $381.96 — unchanged ✓
  - AMZN (bbcd70fa): HWM **$271.72** (ratcheted from $269.79), stop **$244.54** ✓
  - NVDA (8c6b9680): HWM $218.18, stop $196.36 — unchanged ✓
  - LLY (d4147484): HWM **$1,093.00** (ratcheted from $1,081.94), stop **$983.70** ✓
- **Portfolio equity:** $99,835.93 (+$84.54, +0.08% vs yesterday close $99,751.39) | Cash: $61,132.91 (61.2%)
- **Note:** Constructive session. LLY leading (+2.00% today; Bernstein conference tomorrow with CSO Skovronsky). AMZN recovering (+2.33%). NVDA softening (−2.02% today, down to $210.52 from entry $216.30 = −2.68%) — still 6.5 points above −7% threshold; stop at $196.36. MRVL earnings after close tonight remain the key event for this week's third position slot. No action warranted.

## 2026-05-27 09:35 ET — MARKET OPEN (no trades)
- **Action:** None — no trades planned today per pre-market research. MRVL earnings after close tonight are the gating event for the final weekly position slot.
- **AVGO:** $430.32 vs entry $417.37 → **+3.10%** (cut threshold: −7%) ✓ — leading today +1.97%
- **LLY:** $1,079.18 vs entry $1,072.94 → **+0.58%** (cut threshold: −7%) ✓ — +1.36% today
- **AMZN:** $265.95 vs entry $269.13 → −1.18% (cut threshold: −7%) ✓
- **MSFT:** $411.84 vs entry $422.31 → −2.48% (cut threshold: −7%) ✓
- **NVDA:** $212.50 vs entry $216.30 → −1.76% (cut threshold: −7%) ✓
- **All 5 trailing stops verified active:** AVGO (a8e344f4, HWM $435.31, stop $391.78) | MSFT (a55a3db6, HWM $424.40, stop $381.96) | AMZN (bbcd70fa, HWM $269.79, stop $242.81) | NVDA (8c6b9680, HWM $218.18, stop $196.36) | LLY (d4147484, HWM $1,081.94, stop $973.75)
- **Portfolio equity:** $99,886.42 (+$135.03, +0.14% vs yesterday $99,751.39) | Cash: $61,132.91 (61.2%)
- **Note:** Broad market open: AVGO and LLY leading; NVDA and MSFT soft early. No position approaches cut threshold. MRVL earnings tonight — if strong beat + guidance raise, plan is BUY MRVL 30sh at tomorrow's open. No action today.

## 2026-05-26 12:38 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **AMZN:** $264.03 vs entry $269.13 → −1.90% (cut threshold: −7%) ✓
- **AVGO:** $422.58 vs entry $417.37 → +1.25% (tighten threshold: +15%) ✓
- **LLY:** $1,081.16 vs entry $1,072.94 → +0.77% ✓
- **MSFT:** $415.68 vs entry $422.31 → −1.57% ✓
- **NVDA:** $213.43 vs entry $216.302 → −1.33% ✓
- **Stops verified:** All five 10% trailing-stop orders confirmed active. HWMs ratcheted:
  AVGO HWM $435.31 (stop $391.78) | NVDA HWM $218.18 (stop $196.36) | LLY HWM $1,081.94 (stop $973.75) | MSFT HWM $424.40 (stop $381.96) | AMZN HWM $269.79 (stop $242.81)
- **Portfolio equity:** $99,782.83 | Cash: $61,132.91 (61.3%)
- **Note:** Broad market soft intraday (NVDA −0.88%, AMZN −0.86%, MSFT −0.69%) but all names well above stop thresholds. No losers approaching −7%. No winners near +15%. No tightening or cutting warranted. Holding all five positions.

## 2026-05-26 09:38–09:46 ET — BUY NVDA
- **Action:** BUY 30 shares (market order, whole shares for trailing-stop eligibility)
- **Fill:** 30 shares @ $216.302 avg (order id: b9b6c19a-86e5-426f-b033-f78ea12d80f4) — filled in partial batches over ~8 min via paper trading engine; final avg in line with plan price
- **Why:** AI accelerator monopoly with no credible near-term competitor; Q1 FY27 revenue $81.6B (+85% YoY), Q2 guidance $91B (continued acceleration); $80B buyback + dividend; China market expansion ($200B target) new incremental catalyst; ex-div June 4 ($0.25/sh); 61 analyst Strong Buy, avg target $295 (+36.6% upside); entry below $220 on contracting volume — bullish consolidation. 6.5% starter position.
- **Stop:** 10% trailing stop placed (order id: 8c6b9680-0754-4270-aae5-be1fa9f9f896) — HWM $216.30, initial stop $194.67, GTC exp 2026-08-24
- **Verified:** confirmed 30sh @ $216.302 avg in positions; trailing stop order confirmed active in open orders

## 2026-05-26 09:38–09:46 ET — BUY LLY
- **Action:** BUY 7 shares (market order, whole shares for trailing-stop eligibility)
- **Fill:** 7 shares @ $1,072.944 avg (order id: e9aa2faf-e4d7-4d4f-86fb-e56283f92020) — filled in partial batches via paper trading engine; price slightly above pre-market plan of ~$1,062 due to Verve-102 catalyst bid-up, still within acceptable range
- **Why:** Secular GLP-1 dominance in obesity/diabetes (retatrutide 70lb/80-wk trial); new Monday catalyst: Verve-102 Phase 1b gene-editing cholesterol data broadens Lilly pipeline beyond GLP-1; Q1 revenue +56% YoY, guidance raised; Bernstein conference May 28 (near-term catalyst); healthcare adds diversification vs. concentrated AI tech exposure; 31 analysts Strong Buy, avg ~13% upside. 7.5% starter position.
- **Stop:** 10% trailing stop placed (order id: d4147484-95aa-4fa5-8772-57ff352da2fa) — HWM $1,066.19, initial stop $959.57, GTC exp 2026-08-24
- **Verified:** confirmed 7sh @ $1,072.944 avg in positions; trailing stop order confirmed active in open orders

## 2026-05-25 12:32 ET — MIDDAY CHECK (market closed — Memorial Day)
- **Action:** None — market is closed (Memorial Day). `is_open: false`, next open 2026-05-26 09:30 ET.
- **Positions:** AVGO 20sh (−0.77% from entry), MSFT 20sh (−0.89%), AMZN 30sh (−1.04%) — all well above −7% cut threshold. No tightening warranted (none >+15%). No action possible.
- **Trailing stops:** All three GTC trailing stops remain active per last verification (2026-05-25 market-open routine). AVGO stop ~$377.78, MSFT stop ~$381.96, AMZN stop ~$242.81.
- **Plan for Tuesday May 26:** BUY NVDA 30sh + BUY LLY 7sh, contingent on SPY ≥ $738 and WTI < $110 at open. Plan unchanged.

## 2026-05-25 09:36 ET — MARKET-OPEN ROUTINE (market closed — Memorial Day)
- **Action:** None — market is closed (Memorial Day). `is_open: false`, next open 2026-05-26 09:30 ET.
- **Trailing stops verified active:** AVGO 10% trailing (HWM $419.75, stop $377.78); MSFT 10% trailing (HWM $424.40, stop $381.96); AMZN 10% trailing (HWM $269.79, stop $242.81). All GTC, expire 2026-08-20.
- **Plan for Tuesday May 26 open:** BUY NVDA 30sh (~$6,460) + BUY LLY 7sh (~$7,460) per research-log plan dated 2026-05-25. Plan remains valid; contingency conditions to re-check at open: SPY must not be down >1% from Friday close ($738 floor); WTI must not be above $110 at open.

## 2026-05-22 12:37 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **AVGO:** $413.875 vs entry $417.37 → −0.84% (cut threshold: −7%)
- **MSFT:** $419.45 vs entry $422.31 → −0.68% (cut threshold: −7%)
- **AMZN:** $267.73 vs entry $269.13 → −0.52% (cut threshold: −7%)
- **Stops verified:** AVGO 10% trailing active (HWM $419.75, stop $377.78); MSFT 10% trailing active (HWM $424.40, stop $381.96); AMZN 10% trailing active (HWM $269.79, stop $242.81)
- **Portfolio equity:** $99,829.68 | Cash: $75,132.58 (75.3%)
- **Note:** Mild broad-market pullback intraday; all three names soft but well above stop levels. No tightening warranted (<15% gain). Holding.

## 2026-05-22 09:36 ET — BUY AVGO
- **Action:** BUY 20 shares (whole shares, to allow trailing stop)
- **Fill:** 20 shares @ $417.37 avg (order id: 5849e8d2-930f-4fbb-8862-5dd71b97070e)
- **Why:** AI networking and custom silicon leadership. Broadcom's hyperscaler custom ASIC contracts are multi-year structural wins; CEO projects $100B+ in custom AI chip revenue by end of 2027; Wells Fargo raised target $430→$545 (May 14), Evercore raised $490→$582 (May 19); Meta 2nm chip partnership new catalyst; 28 analysts Strong Buy consensus. Not technically extended — trading near middle of recent range. 8.4% starter position.
- **Stop:** 10% trailing stop placed (order id: a8e344f4-97b6-408a-ba21-b8b4d60d0bcd) — initial stop ~$376.82, trailing HWM ~$418.69
- **Verified:** confirmed via positions re-fetch (20sh @ $417.37 avg, market value ~$8,360) and trailing stop confirmed in open orders

## 2026-05-22 09:36 ET — BUY MSFT
- **Action:** BUY 20 shares (whole shares, to allow trailing stop)
- **Fill:** 20 shares @ $422.31 avg (order id: 240ae5ab-13e9-4dc4-95d2-bbdc82edba4f)
- **Why:** Azure AI growing 40% YoY with $37B annualized AI revenue (+123% YoY); Copilot embedding into 300M+ enterprise seats creates durable compounding revenue floor; EY $1B+ alliance signals enterprise AI adoption inflecting; down ~12% YTD from peak provides improving entry vs. quality FCF profile. 8.4% starter position.
- **Stop:** 10% trailing stop placed (order id: a55a3db6-bf24-4b53-8fcb-3e582bdddaf7) — initial stop ~$380.38, trailing HWM ~$422.64
- **Verified:** confirmed via positions re-fetch (20sh @ $422.31 avg, market value ~$8,454) and trailing stop confirmed in open orders

## 2026-05-22 09:36 ET — BUY AMZN
- **Action:** BUY 30 shares (whole shares, to allow trailing stop)
- **Fill:** 30 shares @ $269.13 avg (order id: 7c2a84d5-aacd-448c-83e5-22a8f7c6015d)
- **Why:** AWS is the largest cloud/AI infrastructure platform with $244B committed backlog growing 40% YoY; Q1 2026 AWS revenue $37.6B (+28% YoY, fastest in 15 quarters) confirms acceleration; retail gaining market share from cost-conscious consumers; improving operating margins; Trainium AI chip competitive moat; 57/60 analysts buy. 8.1% starter position.
- **Stop:** 10% trailing stop placed (order id: bbcd70fa-ed36-4811-b79e-644435f502cd) — initial stop ~$242.24, trailing HWM ~$269.15
- **Verified:** confirmed via positions re-fetch (30sh @ $269.13 avg, market value ~$8,074) and trailing stop confirmed in open orders
