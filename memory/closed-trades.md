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
