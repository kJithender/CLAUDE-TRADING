# Closed Trades Ledger — Cautious Bull

_Every exited position gets one entry, added by the routine that observed the
exit (midday cut, stop fill, thesis-break sale, or trim to zero). Newest at the
top. The weekly review computes win rate and average win/loss from this file._

<!-- Template:

## YYYY-MM-DD — SYMBOL — WIN / LOSS
- **Entry:** N shares @ USD X on YYYY-MM-DD
- **Exit:** USD Y via (trailing stop / −7% rule / thesis break / trim)
- **P/L:** +/−USD Z (+/−P%)
- **Held:** N days
- **Original thesis:** one sentence
- **Why it ended:** one sentence
- **Lesson:** one sentence (REQUIRED for losses — also append it to lessons.md)

-->

## 2026-07-28 — META — LOSS
- **Entry:** 6 shares @ USD 641.323333 on 2026-07-20
- **Exit:** USD 590.25 via trailing stop (auto-executed 10:39:04 AM ET, order 14301809, HWM USD 655.84, stop USD 590.256)
- **P/L:** −USD 306.44 (−7.964%)
- **Held:** 8 days
- **Original thesis:** Ad-engine fundamentals compounding (+19% impressions/+12% pricing per Q1 report); Conviction B as of 2026-07-27 review — thesis intact but conviction dented pre-earnings by a rough pre-earnings week.
- **Why it ended:** Continuing broad AI-capex-ROI anxiety ahead of tomorrow's (2026-07-29) Q2 earnings print — WebSearch found no company-specific negative catalyst (the Meta-BlackRock USD 14B/1GW Texas data-center JV announced today is neutral-to-positive, not negative); stock is off ~10% YTD / ~16% over 12 months on capex-ROI skepticism, the same broad theme that already pushed META past the −7% guardrail line twice this week (closes of 07-24 and 07-27, both flagged in `lessons.md`). The 10% trailing stop did its job, capping the loss the day before the earnings print rather than riding into potential gap risk.
- **Lesson:** Third occurrence of the same pattern in one week (07-24 close, 07-27 close, now the actual stop-out) — a thesis-intact, Conviction-B position ground down entirely by sector-wide AI-capex sentiment with no company-specific break. Also filed to lessons.md.

---

## 2026-07-28 — VST — LOSS
- **Entry:** 25 shares @ USD 161.21 on 2026-07-21
- **Exit:** USD 150.0496 via trailing stop (auto-executed 09:34:48 AM ET, order 87f49386, HWM USD 169.76, stop USD 152.784)
- **P/L:** −USD 279.01 (−6.924%)
- **Held:** 7 days
- **Original thesis:** Re-entry on AI-power-buildout diversifier away from AI-semi concentration — Cogentrix acquisition, Helix Digital Infrastructure consortium, hyperscaler power-demand catalysts; 2-consecutive-session technical confirmation bar cleared before entry.
- **Why it ended:** TD Cowen cut its price target (USD 230→222, still Buy-rated) on 2026-07-28, extending 07-27's broad AI-power-sector weakness (Constellation/Talen/NRG also down that session on no company-specific news). The stock gapped down pre-open and the trailing stop filled with slippage below its nominal USD 152.784 level (filled USD 150.0496, ~1.8% through) — Goldman and Wells Fargo both kept Buy ratings same day, so this is a sector-rotation/single-analyst-PT-cut exit, not a broad thesis break. Next earnings 2026-08-07.
- **Lesson:** A trailing stop fills at market price once triggered, not at the nominal stop price — a pre-open gap (here, a same-day analyst PT cut layered on the prior session's sector weakness) can produce meaningful slippage (~1.8% here) even without an earnings-driven gap. Also filed to lessons.md.

---

## 2026-07-16 — VST — LOSS
- **Entry:** 29 shares @ USD 154.70 on 2026-07-02
- **Exit:** USD 151.33069 via trailing stop (auto-executed 09:55:47 AM ET, order bdfb5f67, HWM USD 168.21, stop USD 151.389)
- **P/L:** −USD 97.71 (−2.178%)
- **Held:** 14 days
- **Original thesis:** Power/AI-infrastructure diversifier away from AI-semi capex-digestion risk — Helix Digital Infrastructure (KKR+NVIDIA+Kuwait), Cogentrix, Fitch IG upgrade; upgraded to Conviction A on 2026-07-06 (thesis intact and working, +11.75% trailing-month vs sector +3.47%).
- **Why it ended:** The 10% trailing stop triggered as VST gave back its run from the HWM. WebSearch found no VST-specific negative news (no earnings, no downgrade — BofA reiterated Buy, Scotiabank raised PT the day before); this was a broad chip-sector selloff (TSM, AMD, MU, AVGO all down ~3-4% on AI-capex-sustainability skepticism) plus a multi-week sector-wide "AI-power valuation reset" affecting VST and CEG alike, not a company-specific thesis break.
- **Lesson:** A Conviction-A, thesis-intact position can still get fully stopped out by a sector-wide valuation rotation — the trailing stop worked exactly as designed, protecting capital from a macro/sector move even though nothing about VST's own fundamentals changed. A stop-out should not automatically be read as "the thesis was wrong"; check for company-specific news before drawing that conclusion, and don't hesitate to re-add VST to the watchlist if the AI-power sector stabilizes and the Helix/Cogentrix thesis is still intact.

---

## 2026-06-10 — META — LOSS
- **Entry:** 15 shares @ USD 620.637 on 2026-06-01
- **Exit:** USD 578.00 via trailing stop (auto-executed 11:06 AM ET Jun 10, order 4ea07e91)
- **P/L:** −USD 639.56 (−6.87%)
- **Held:** 9 days
- **Original thesis:** AI-driven ad targeting compounding revenue growth; Q1 2026 +33% YoY; enterprise AI agent platform (WhatsApp/Instagram/Messenger); strong FCF; sector diversification from healthcare.
- **Why it ended:** Trailing stop HWM $642.38 / stop $578.142 triggered; META never recovered to HWM after the June 5 NFP-shock selloff; stop auto-executed at $578.00 on continued broad market weakness June 10.
- **Lesson:** Entering a high-beta name near a macro inflection (strong NFP → delayed rate cuts → multiple compression) places the stop co-located with the -7% rule — any thesis-consistent weakness produces a near-maximum-loss exit; verify macro calendar for rate-risk events before initiating high-multiple names.

---

## 2026-06-05 — MSFT — LOSS
- **Entry:** 20 shares @ $422.31 on 2026-05-22
- **Exit:** $419.363 avg via trailing stop (auto-executed ~12:08 PM ET Jun 5)
- **P/L:** −$58.94 (−0.70%)
- **Held:** 14 days
- **Original thesis:** Azure AI platform secular compounding; enterprise AI adoption tailwind; Build conference product velocity.
- **Why it ended:** Post-Build conference "sell the news" pattern compressed the stop buffer; triggered in the June 5 broad-market NFP shock selloff (SPY −2.41%).
- **Lesson:** Conference events (Build, Computex, etc.) create "sell the news" risk — timing entry right before a major product conference can mean the catalyst becomes a selling trigger; sizing smaller heading into known events reduces stop-buffer compression.

---

## 2026-06-05 — NVDA — LOSS
- **Entry:** 30 shares @ $216.302 on 2026-05-26
- **Exit:** $209.042 avg via trailing stop (auto-executed ~11:20 AM ET Jun 5)
- **P/L:** −$217.80 (−3.36%)
- **Held:** 10 days
- **Original thesis:** AI accelerator monopoly; RTX Spark PC expansion; Q1 FY27 blowout.
- **Why it ended:** Senate Banking Committee regulatory hearing (June 11) overhang + AVGO sympathy selling after earnings eroded the stop buffer; stopped out during June 5 NFP-shock market selloff.
- **Lesson:** Upcoming Congressional hearings are a known regulatory risk factor — verify the hearing calendar before entering high-profile names; two concurrent headwinds (regulatory noise + market selloff) compress stop buffers very rapidly.

---

## 2026-06-04 — AVGO — LOSS
- **Entry:** 20 shares @ $417.366 on 2026-05-22
- **Exit:** $408.61 avg via trailing stop gap-fill at open Jun 4 (stop was $445.50)
- **P/L:** −$175.12 (−2.10%)
- **Held:** 13 days
- **Original thesis:** AI custom silicon monopoly — 4 hyperscaler ASIC customers; $100B+ FY27 AI revenue path.
- **Why it ended:** Q2 FY26 earnings gap-down ~15% overnight (software miss + FY AI guidance not raised); stop at $445.50 was gapped through, filling at market price $408.61.
- **Lesson:** Trailing stops cannot protect against earnings overnight gap risk — the stop fills at market open price, not the stop level; holding positions through earnings always carries structural gap risk that no stop can eliminate. (Also: scale-up plans must require positive market reaction, not just literal trigger satisfaction.)

---

## 2026-06-03 — AMZN — LOSS
- **Entry:** 30 shares @ $269.13 on 2026-05-22
- **Exit:** $249.21 avg via −7% rule (midday cut Jun 3)
- **P/L:** −$597.60 (−7.39%)
- **Held:** 12 days
- **Original thesis:** AWS cloud + AI infrastructure backlog ($364B); Prime Day June catalyst; sector diversification.
- **Why it ended:** European cloud regulation headwinds (AWS government contract pressure) plus heavy capex cycle caused slow, sustained downward drift from entry until the −7% rule was triggered.
- **Lesson:** Structural regulatory overhangs (EU cloud rules) can silently compress stock price over multiple sessions without a single catalytic event — identify and weight regulatory headwinds explicitly before entry, not after the position starts drifting.
