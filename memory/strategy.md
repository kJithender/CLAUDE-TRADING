# Trading Strategy

**STATUS: ACTIVE**
**Initialized:** 2026-05-21
**Re-initialized:** 2026-07-01 (paper account was reset to a fresh $100,000
flat account per human `NOTE:` in `control.md` — old LLY/NVDA/V/VST positions
discarded, portfolio rebuilt from live Alpaca data, this strategy refreshed
against current macro conditions. Inception baseline reset — see Benchmarking.)

---

## Thesis

As of 2026-07-01: SPY closed June at ~7,500 (−1.1% for the month) after a
sharp mega-cap tech pullback — tech stocks shed ~9% in June and NVDA alone is
down ~13% from its June high, closing today at $197.58 (below its old $200
psychological level). Goldman's Risk Appetite Indicator sits in the 99th
percentile of readings since 1991, historically associated with below-average
forward 12-month returns — a caution flag, not a crash signal. Fed funds
remains on hold; 10yr Treasury ~4.46% (below the 4.75% gate). Jobs report
Thursday (2026-07-02) is this week's first real catalyst; bank earnings and
CPI land July 14, FOMC July 29. Seasonally July is SPY's strongest month of
the last two decades, but that tailwind is fighting a genuine AI-capex
digestion scare (B200 GPU rental rates down ~31% since late May — a real
demand-cooling signal, not noise).

Two durable tailwinds still look intact, one is now under active question:
1. **AI infrastructure spend — INTACT BUT QUESTIONED.** Hyperscaler capex
   guidance hasn't been cut, but falling GPU rental rates and the June
   semiconductor selloff are the first real crack in the "capex accelerating
   without limit" narrative. Treat AI-semi names as higher-risk than before:
   require a clean price/ATR setup, not just a story, before entering.
2. **Real-economy rotation** — industrials, energy, and consumer defensives
   that benefit indirectly from the AI buildout and cost-conscious spending
   remain a reasonable diversifier away from AI-semi concentration risk.
3. **Healthcare secular growth — CONFIRMED.** LLY's Medicare GLP-1 Bridge
   program went live today (2026-07-01); the stock already re-rated hard on
   the June 25–26 announcement (+7.13% to $1,208.12 June 26, closed $1,191.74
   today). GLP-1 demand plus aging demographics remain a durable revenue
   stream for well-chosen names, though entries must respect that some of
   this move is already priced in.

We stay fully in US large/mid-cap equities (no options, no penny stocks, no
margin, no crypto, no shorting). We try to beat SPY through selective, high-
conviction positions—not volume of trades.

---

## Universe

- US-listed stocks, market cap ≥ $5 B, price ≥ $5.
- Liquid names: average daily volume ≥ 500 K shares.
- Broad ETFs are eligible as defensive placeholders, but we prefer individual
  stocks for alpha.
- All guardrails in CLAUDE.md must be respected at all times.

---

## Entry Signals

Open a new position only when **at least three** of these apply:
1. Strong recent earnings momentum: beat + raise or analyst upgrades.
2. Clear catalyst in the next 1–6 months (product launch, new contract, sector
   re-rating, earnings).
3. Reasonable valuation — PEG ratio < 2.5, or at a discount vs. peers on
   NTM P/E or EV/FCF.
4. Technical confirmation: stock is above its 50-day moving average and not
   extended > 10% above it (avoid chasing blow-off moves).
5. Macro tailwind: sector trend is intact and no major contrary catalyst looms.

Write a thesis sentence before every buy. If you can't write one, don't trade.

---

## Sizing

| Conviction | Starting size | Max scale-up |
|------------|---------------|--------------|
| Starter    | 7–9% of portfolio | Stay ≤ 20% |
| High       | 10–12% of portfolio | Stay ≤ 20% |

- Never enter at > 15% in a single order.
- Scale up only after an initial position confirms (holds above entry, catalyst
  progressing, no thesis breaks).
- Hard cap: 20% per position (CLAUDE.md).

---

## Exit Signals

In priority order:
1. **Trailing stop triggers** (10% trailing stop, placed immediately after entry).
2. **−7% rule** (close at midday if position is more than 7% below entry).
3. **Thesis break** — miss + lower guidance, key catalyst fails, or sector
   reversal. Exit within one session.
4. **Valuation stretched** — position has re-rated to > 35× NTM P/E with no new
   catalyst and is now > 25% of portfolio mark-to-market (trim to 20%).
5. **Macro deterioration** — Fed pivot to hikes, recession signals, or major
   geopolitical shock that reverses risk appetite.
6. **Earnings gap-down override:** If a held stock gaps down >8% on earnings,
   do NOT execute a pre-planned scale-up even if the literal trigger conditions
   are met. The market's verdict overrides a pre-stated formula. Exit gracefully
   via trailing stop. Never add to a falling knife on a gap-down earnings day.
   _(Lesson from AVGO Jun 4 2026: scale-up plan had two technical conditions
   met, but a −15% gap is unambiguously negative market confirmation.)_

Do NOT sell on day-to-day noise. Sell on thesis changes.

---

## Cash Policy

- **Hard minimum:** 5% cash at all times (CLAUDE.md).
- **Target:** 25–40% cash until the portfolio has 6–8 positions; then 10–20%.
- **Build slowly:** max 3 new positions per week, max 25% of portfolio in new
  buys per day.
- **Raise cash** if broad market VIX spikes above 35 or if we have > 3
  positions down more than 5% simultaneously.

---

## Watchlist

_Watchlist hygiene (fully re-verified 2026-07-21 pre-market — 50-day SMA and
20-day ATR% pulled fresh for every name via Alpaca `data.alpaca.markets` bars
with explicit start/end dates, 2026-04-20 to 2026-07-20 close; the `bars`
endpoint requires explicit `start`/`end` params this run — a bare `limit`
query returned null, worth noting for the next agent. Full sourcing and
table in `research-log.md` 2026-07-21 entry. Re-verify again at the next
pre-market before any entry; do not trade off this data past a few sessions
old._

| Ticker | Sector | Date Added | One-line reason | Catalyst Expiry |
|--------|--------|------------|-----------------|-----------------|
| LLY    | Healthcare | 2026-05-22 | **HELD (8sh, avg $1,174.35625).** Conviction **A** (Monday review 07-20). GLP-1 dominance; Medicare Bridge live since 2026-07-01. AtaiBeckley acquisition definitive agreement (up to $3.8B). Retevmo full FDA approval. Q2 2026 beat-and-raise (EPS USD 8.38 vs USD 6.07 est., ~38% beat; revenue USD 23.0B +48% YoY, Mounjaro +91%/Zepbound +44%; FY revenue guidance raised to USD 85-87B). **2026-08-06 pre-market: forced post-full-session review resolved** — the 08-05 intraday +5.578% pop faded to close the session at -0.542% from entry (priced-for-perfection unwind, not a reversal), now +0.566% this morning. HOLD full position, no trim, no scale-up. | review_by 2026-09-04 (routine ~1-month interim check; no earnings catalyst before then) |
| V      | Financials | 2026-06-10 | **HELD (22sh, avg $355.058182).** Conviction **A** (upgraded from B, Monday review 07-20). Q3 FY26 beat-and-moderate print (07-28) HOLD decision stands. **2026-08-04: announced USD 2.4B acquisition of BioCatch** (fraud-detection/behavioral-biometrics), extending the existing fraud-detection/agentic-commerce catalyst; Cantor Fitzgerald raised PT to USD 445 (from USD 410); USD 0.67/share dividend declared, ex-date 08-11. | review_by 2026-08-15 (interim re-check on cost-cutting execution/margin trend; next earnings not yet announced, estimated late October) |
| UNH    | Healthcare / Managed Care | 2026-07-17 | **PLANNED BUY 2026-07-20** (25sh, ~10.7% of equity) — clears 5-of-5 entry signals: Q2 beat-and-raise reported 07-16 (adj EPS USD 6.38 vs ~USD 4.85-4.52 est, FY26 guidance raised to USD 19.50-20.00), PEG 1.73-2.07 (<2.5), GF Value ~30% undervalued, technical +5.76% vs 50-day (not extended), ATR 2.51% (<3%, no size-halve needed). Next earnings not until 2026-10-27. Managed-care sub-sector diversifier vs. LLY's GLP-1/pharma exposure. | review_by 2026-08-17 (routine re-confirmation; no near-term earnings) |
| META   | Tech / Communication Services | 2026-07-10 | **STOPPED OUT 2026-07-28**, −7.964%, 6sh entry $641.323333 → exit $590.25. Third occurrence of the same pattern in one week (closed 07-24 and 07-27 sessions both past the −7% line, then the actual stop-out) — broad AI-capex-ROI anxiety ahead of the 07-29 print, no company-specific thesis break (07-31 review confirmed the stop fired one trading day ahead of an actual EPS miss/−7.45% after-hours drop, vindicating the exit). Not eligible for re-entry consideration until a fresh 2-consecutive-session technical confirmation re-clears the 50-day gate. | Re-verify SMA/ATR at next pre-market before any re-entry consideration; next earnings not yet confirmed (last reported 2026-07-29) |
| SHOP   | Consumer Discretionary / E-commerce Infrastructure | 2026-08-07 | **UNVETTED.** This week's best-performing large-cap catalyst mover — "monster" Q2 2026 earnings beat, analysts reaffirmed Buy. Needs a full price/50-day-SMA/ATR/valuation gate check before any consideration (same treatment UNH and META got on addition). | Gate check due at next pre-market; not yet a candidate |
| VST    | Energy / Utilities | 2026-06-09 | **STOPPED OUT 2026-07-28 (2nd time)**, −6.924%, 25sh entry $161.21 (07-21 re-entry) → exit $150.0496. TD Cowen PT cut (USD 230→222, still Buy) layered on broad AI-power-sector weakness (Constellation/Talen/NRG also down); Goldman/Wells Fargo kept Buy same day — sector-rotation exit, not a thesis break. Fell a further −3.86% Monday 07-27 (pre-stop) on continued sector softness; board still declared its regular USD 0.23/sh quarterly dividend 07-29. Q2 earnings confirmed 2026-08-07. Cogentrix/Helix Digital Infrastructure catalysts still intact; 20-analyst Strong Buy consensus, avg PT USD 221.94. Not eligible for re-entry consideration until a fresh 2-consecutive-session technical confirmation re-clears the 50-day gate (same bar that correctly gated the 07-21 re-entry). | Re-verify SMA/ATR at next pre-market before any re-entry consideration; earnings 2026-08-07 is the next hard checkpoint |
| NVDA   | Tech / AI semi | 2026-05-22 | **HELD (18sh, avg $219.891666, bought 2026-08-05 market-open).** Conviction A (fresh entry). AI accelerator monopoly thesis intact; forward P/E ~20-24x, PEG ~0.27-0.47. Bought after clearing 2 consecutive confirmed sessions above the 50-day (+0.436% 08-03, +3.057% 08-04), the first genuine multi-session confirmation after 6+ prior failed crosses. Price ran up further to ~$219.85 ask by market-open (~+6.9% vs 50-day) but stayed under the 10% chase cap; breaking-news gate clear (no thesis-breaking news 08-05). Sized 3.980% of equity (halved for ATR 3.63%). 4-5 of 5 entry signals passed (sector cloud beats from MSFT/AMZN, Strong Buy consensus 85%, avg PT USD 302.83, BofA reiterated Buy 08-04 PT USD 220). Earnings confirmed 2026-08-26 (no blackout). | review_by 2026-08-24 (2 trading days pre-earnings, forces the earnings-window hold/trim/exit call) |
| PWR    | Industrials | 2026-06-12 | Grid/data-center infrastructure buildout; record backlog now USD 53.4B. Q2 2026 earnings (reported 2026-07-30 before open) beat decisively (EPS USD 4.24 vs USD 3.31 est., revenue USD 9.56B vs USD 8.61B est., FY26 guidance raised to USD 16.45-16.95 EPS). **2026-08-06: cleared the 2-session technical confirmation bar** (+1.890% vs 50-day 08-04 → +0.582% 08-05, ATR 3.62%) but **disqualified by the GuruFocus valuation veto** — GF Value USD 458.63 vs price ~USD 683, ~48% overvalued, trailing P/E ~75-76x (119% above its own historical average), plus a fresh insider-selling cluster (directors) and a new USD 2.0B senior-notes offering. Same valuation-veto discipline that purged AAPL and repeatedly blocked LRCX. | Re-verify valuation gap at future pre-markets; not a candidate unless price resets materially toward GF Value or the overvaluation flag clears |
| MSFT   | Tech / Enterprise AI | 2026-05-22 | Azure AI platform compounding. FY26 Q4 earnings reported 2026-07-29 after close — blowout beat (EPS USD 4.74 vs USD 4.24 est., Azure +43%, revenue +18% YoY to USD 90.01B). Re-verified 2026-08-04 (fresh Alpaca bars through 08-03 close): $487.57, **+21.685% vs 50-day — FAILS on extension**, rally continued further past the chase threshold (was +13.336% on 07-31). ATR 2.80%. | No chase; would need a meaningful pullback toward the 50-day before this becomes a candidate again |
| COST   | Consumer Defensive | 2026-05-29 | Membership model loyalty. Re-verified 2026-08-04 (fresh Alpaca bars through 08-03 close): $954.19, **-0.330% vs 50-day — technical gate FAILS**, still below the SMA (was -0.904% on 07-30); the 07-29 single-session cross (+0.963%) was never confirmed. ATR 1.69%. Independently flagged as richly valued by multiple sources (~46x P/E). Fiscal Q4 2026 earnings confirmed for 2026-09-24, no blackout concern. | Re-verify at next pre-market; review_by 2026-09-24; valuation gate likely disqualifies regardless |
| LRCX   | Semi Equipment | 2026-06-08 | Q4 FY26 earnings reported 2026-07-29 after close — beat on EPS (USD 1.82 vs USD 1.72 est.) despite a slight revenue miss, driven by a blowout FY26 WFE-industry outlook raise (to USD 140B). Re-verified 2026-08-04 (fresh Alpaca bars through 08-03 close): $294.68, **-12.803% vs 50-day — technical gate still FAILS**, gave back some of the post-earnings pop (was -11.815% on 07-31). Valuation remains decisively disqualifying regardless (P/E >60x). ATR 6.11% (very high). | Re-verify at next pre-market; valuation still disqualifying regardless of technicals |

_Purged 2026-07-17 (pre-market — pre-stated drop-dead rule from the 2026-07-03 weekly review, "drop 2026-07-17 if no clean valuation gate clears," has now arrived and the gate never cleared): **AAPL** (Tech/Consumer, added 2026-07-03). Final numbers: $333.23, **+10.49% vs 50-day — now fails the technical gate too** (was a marginal +9.02% pass 07-16, extended further on today's rally), P/E 39.67x TTM (up from 38.1x this week) — valuation gate never cleared in 2 weeks of daily re-verification, it only got more expensive. Real catalysts existed (China Apple Intelligence approval, Broadcom chip-supply renewal) but the price already outran them. Not a rejection of Apple as a business — a discipline call: the pre-committed rule said drop if the gate doesn't clear by today, and it didn't. May return if a valuation reset (pullback toward GF Value ~$268) or a clean non-extended technical setup emerges._

_Purged 2026-07-03 (weekly review hygiene — 4+ weeks on the list with no specific forward catalyst, "ongoing/no hard expiry" is decoration, not a pipeline): **JNJ** (defensive compounder, no dated catalyst, added 2026-05-22), **WMT** (market-share thesis, no dated catalyst, added 2026-05-22). May return if a specific, dated catalyst emerges._

_Purged (carried from 2026-06-19 weekly review — still not near-term candidates unless a fresh catalyst emerges): AVGO, AMZN, META, XOM, UNH. See weekly-review.md history for original rationale._

---

## Benchmarking

- Benchmark: SPY total return.
- **New inception SPY price (2026-07-01, post-reset):** $745.665 (today's close).
- Prior inception (2026-05-21, $739.44) and the May 21 – June 23 track record
  remain in git history / weekly-review.md for reference, but are no longer
  the live comparison baseline — the account itself was reset to $100,000
  flat on 2026-06-23 and the strategy was formally re-initialized 2026-07-01.
- Measure performance weekly (Friday review) and monthly.
- If we lag SPY by > 5% over any rolling 4-week window, review and adjust
  sector weights and position theses before adding new names.

## Active Macro Watches (rebuilt 2026-07-01, post-reset; updated 2026-08-05)

- **2026-08-05 update — LLY beat-and-raise resolves the earnings-window decision cleanly positive; NVDA clears its technical gate for the first time since tracking began:** S&P futures +0.3-0.39% pre-market, continuing yesterday's record close (S&P 500 +1.79% to 7,736.52). 10yr Treasury 4.61-4.62%, comfortably below the 4.75% new-buy gate. **LLY reported Q2 2026 before market open: EPS USD 8.38 vs USD 6.07 est. (~38% beat), revenue USD 23.0B (+48% YoY, Mounjaro +91%/Zepbound +44%), FY revenue guidance raised to USD 85-87B** — stock +5.578% today, flipping from -5.278% to +0.303% from entry. HOLD, no trim; review_by stays 08-06 for tomorrow's formal post-full-session read. **NVDA cleared 2 consecutive confirmed sessions above its 50-day SMA (+0.436% 08-03, +3.057% 08-04, extending to ~+4.55% pre-market)** — the first genuine multi-session confirmation after 6+ prior failed crosses; 4-5 of 5 entry signals pass. **Plan: BUY NVDA 18sh (~3.89% of equity, halved for ATR 3.63%).** PWR also crossed today (+1.890%) but is single-session/unconfirmed — watch next pre-market. MSFT further extended (+22.545%), COST/LRCX still fail. UNH (JPMorgan/Wells Fargo PT raises) and V (BioCatch gain holding) both HOLD, no thesis impact. **Open positions:** LLY (since 2026-07-13, conviction A), UNH (since 2026-07-20, conviction A), V (since 2026-07-07, conviction A). NVDA planned buy 2026-08-05.
- **2026-08-04 update — constructive tape continues, LLY's earnings-window decision forced, NVDA's first unconfirmed technical cross:** S&P futures +0.21%, Nasdaq 100 futures +0.6% pre-market, Polymarket implying 77% odds of a higher open, as lower oil prices ease inflation concerns and strong earnings (Monday's NVDA +~3% on MSFT read-through) reinforce AI-trade confidence. **10yr Treasury eased further to 4.66%** (explicitly dated tradingeconomics.com pull) — comfortably below the 4.75% new-buy gate. **Watchlist re-verification (fresh Alpaca bars through 08-03 close):** NVDA posted its **first positive cross vs the 50-day (+0.436%)** since tracking began — a genuine improvement but a single unconfirmed session per the standing multi-session-confirmation lesson; PWR is essentially flat (-0.066%, hasn't actually crossed yet); MSFT extended further (+21.685%, no chase); COST (-0.330%) and LRCX (-12.803%, valuation-disqualified regardless) both still fail outright. No qualifying entry. **LLY's forced earnings-window decision (reports before market open tomorrow, 08-05) resolved: HOLD, no trim** — the stock's continued slide (-4.476% from entry) reads as broad "priced for perfection" valuation profit-taking, not a company-specific break; `review_by` renewed to 08-06 to force the post-earnings read. UNH (Goldman PT raised to USD 490) and V (announced USD 2.4B BioCatch acquisition, Cantor PT raised to USD 445) both had positive analyst/catalyst news, no thesis impact. **Open positions:** LLY (since 2026-07-13, conviction A), UNH (since 2026-07-20, conviction A), V (since 2026-07-07, conviction A). No trades planned 2026-08-04.
- **2026-07-31 update — tech-led relief rally continues into Friday; MSFT's blowout print is a discipline test, not a buy signal:** S&P futures +0.47%, Nasdaq futures +1.11% pre-market, Polymarket implying 94% odds of a higher open, as yesterday's earnings-driven surges (MSFT +15.51% — the largest single-day market-cap gain in US corporate history; LRCX +20.28%, best single day since Jan 1999; PWR +11.86% on its own beat) continue to underpin sentiment. **10yr Treasury eased slightly to ~4.67-4.68%**, still comfortably below the 4.75% new-buy gate. Iran conflict remains active and unresolved (an Iranian strike on a Kuwait air base reported this morning, Trump-Netanyahu discussing a land blockade) — the tape is currently looking past it, not evidence it has resolved; treat as a standing background risk. **Watchlist re-verification (fresh Alpaca bars through 07-30 close):** NVDA improved to -5.575% vs 50-day but still fails; COST reversed back to -0.904% (never got its 2nd confirming session); LRCX and PWR both had massive post-earnings pops (+20.28%, +11.86%) that narrowed their SMA gaps materially but neither cleared the 50-day (-11.815%, -3.542% respectively); **MSFT's blowout print pushed it decisively above its 50-day but straight into extended/chase territory (+13.336%, over the 10% cap)** — the entry-signal discipline correctly keeps this off the table even after the largest one-day market-cap gain in US corporate history, rather than chasing it. No qualifying entry. Held positions: LLY fell ~4.09% yesterday on profit-taking/month-end healthcare-sector rebalancing (no thesis break, still +0.941% vs its own 50-day); UNH and V both saw fresh analyst PT raises (BofA to USD 512 on UNH, Barclays Buy on V), no negative news. **Open positions:** LLY (since 2026-07-13, conviction A), V (since 2026-07-07, conviction A), UNH (since 2026-07-20, conviction A). No trades planned 2026-07-31.
- **2026-07-30 update — MSFT blowout earnings vs. a sharp Iran/US re-escalation; 10yr yield at its closest read yet to the 4.75% gate:** Microsoft's FY26 Q4 print (Azure +43%, EPS beat, stock +7.05% after-hours to ~USD 418.59) eased AI-capex-ROI anxiety broadly and pushed S&P 500 futures +0.4% pre-market. Layered on top, however, is a genuine re-escalation of the Iran conflict overnight — a fresh US strike wave against Iran and an Iranian ballistic-missile attack on US forces — that pushed oil up another ~3.4-3.6% (Brent ~USD 87-90/bbl, WTI above USD 82-84) on top of yesterday's ~8% spike; unlike the 07-21/07-22 de-escalation-then-reversal pattern, this reads as an active, worsening risk-off catalyst, not noise. FOMC held rates steady 07-29 at 3.50-3.75% but the 9-3 vote (three regional-Fed-president dissents wanting a hike) is a more hawkish signal than a simple hold, and market expectations still lean toward a September hike. **10yr Treasury 4.70%** — still below the 4.75% new-buy gate but the closest reading yet after a string of rising sessions; re-check explicitly every pre-market, a breach would block new buys outright. Watchlist re-verification: NVDA worse (-8.21% vs 50-day, chip-sector/Iran drag continues); MSFT and LRCX both had blowout overnight earnings reactions but a single post-earnings session is unconfirmed per the standing multi-session lesson — no chase; COST has only 1 of 2 required confirming sessions and is independently flagged as expensive (~46x P/E); PWR reported a big beat this morning but sits in its own earnings-day blackout with no post-earnings technical read yet. No qualifying entry; held positions (LLY, UNH, V) all HOLD, no thesis contracts due. **Open positions:** LLY (since 2026-07-13, conviction A), V (since 2026-07-07, conviction A), UNH (since 2026-07-20, conviction A). No trades planned 2026-07-30.
- **2026-07-28 update — chip-sector selloff deepens (Asian memory makers lead), FOMC begins today, 10yr eases further:** South Korea's Kospi tumbled over 10%, SK Hynix -14% and Samsung -13%, on AI-circular-financing concerns (Nvidia's USD 350B OpenAI chip-purchase commitment) and reports of Chinese DUV lithography progress reigniting China-competition fears — this bled into US chipmakers pre-bell, Nasdaq-100 futures down ~1% while S&P/Dow futures were roughly flat-to-up on a firm PMI print (53-54) and easing yields. **10yr Treasury eased to 4.62%**, a third straight down session and comfortably below the 4.75% new-buy gate. The two-day FOMC meeting begins today; no rate change expected at tomorrow's (07-29) decision (~35% market-implied cut odds). Fresh SMA/ATR pull on all 5 non-held watchlist names found all 5 still failing the technical gate, several materially worse than Monday from today's chip rout: NVDA -5.51% (was -1.00%), LRCX -14.07% (was -9.75%), PWR -10.08%, MSFT -2.36%, COST -1.55% (both narrowed slightly). **V reports Q3 FY26 earnings today (07-28) after close** — hold-through-earnings decision from 07-24 stands unchanged, no new negative catalyst (new Airwallex partnership already priced, consensus EPS ~USD 3.23, +8.4% YoY). META's earnings (07-29, tomorrow) hold decision from 07-27 stands; no company-specific news since, stock recovered modestly from yesterday's -7.324% close to -6.696%. VST's -4.46% session yesterday was broad AI-power-sector weakness (Constellation/Talen/NRG all down too), not VST-specific — Scotiabank PT raised to USD 298. LLY: retatrutide Phase 3 wins, dividend declared (ex-date 08-14), Novo Nordisk's injunction bid is an escalation of the already-flagged ad-claims suit, not a new catalyst. No qualifying entry today; cash stays elevated by discipline.
- **2026-07-27 update — Iran/oil risk sharply de-escalated, a genuine regime change from the prior 2+ weeks:** the US suspended its 13-night airstrike campaign against Iran to allow room for diplomatic talks, and a senior Iranian official confirmed Tehran would halt retaliatory strikes — the first real de-escalation after 13+ days of active, worsening conflict. Brent crude collapsed −4.41% to USD 87.64/bbl (from ~USD 100/bbl highs last week); WTI −4.93% to USD 84.91/bbl. **10yr Treasury eased to 4.63-4.64%**, reversing away from Thursday's 4.71% close that was nearing the 4.75% new-buy gate — the gate is no longer a near-term concern. S&P futures +0.79-0.9%, Nasdaq-100 futures +~1.4%. Treat the Iran/oil watch as de-escalating, not resolved — a ceasefire/talks framework is not yet a signed deal, and this pattern has reversed within a session before (see 07-21/07-22 history below). **META's forced review_by (2 trading days pre-07-29 earnings) resolved today: HOLD, no trim, review_by renewed to 07-30.** Fresh SMA/ATR pull on all 5 non-held watchlist names (NVDA, MSFT, COST, LRCX, PWR) found all 5 still failing the technical gate — no qualifying entry despite the constructive tape.
- **2026-07-24 update:** **10yr Treasury rose to 4.71%** — a 4th consecutive rising session, highest since January 2025, now trending very close to the **4.75% new-buy gate** (not yet breached, but the closest it has come since strategy re-init). Re-check first thing at every future pre-market; a breach blocks new buys outright. Iran/oil escalation is worse, not better: Iran rejected a US ceasefire offer, Brent crude trading near USD 100-101/bbl, Houthi tanker attacks in the Red Sea opened a second shipping-risk front, Trump has threatened to extend US strikes. Treat as an active, unresolved, worsening risk-off catalyst — day 13+ with no peace-talk progress. **V now falls inside the 2-trading-day earnings window** (earnings 07-28) — explicit hold-through-earnings decision made this pre-market (see `strategy.md` watchlist row and `research-log.md` 2026-07-24 entry): thesis intact, HOLD, no trim. META's own earnings-window call (earnings 07-29) is forced next, at Monday 07-27's review_by.
- **2026-07-23 update:** Iran/oil escalated further, not stabilized — Brent +4.6% to USD 98.44/bbl (highest since late May), WTI +3.8% to USD 90.14/bbl, US 12th consecutive day of strikes on Iran, Houthis claimed attacks on two Saudi tankers in the Red Sea (a second shipping-risk front alongside the Strait of Hormuz), both sides downplaying peace talks. Treat as an active, worsening risk-off catalyst. **10yr Treasury ~4.66-4.68%, trending toward (not yet past) the 4.75% new-buy gate** — watch closely at every future pre-market; a breach would block new buys. **META flagged:** JPMorgan downgraded to Neutral (PT USD 825→725) on AI-capex-ROI skepticism; stock −3.95% from its 07-20 entry; 50-day SMA buffer compressed from +6.87% at entry to +1.64% (SMA USD 606.06 vs price USD 615.99) — invalidation not yet triggered, but this weighs directly on the 2026-07-27 review_by decision (2 trading days before META's 07-29 earnings). V's earnings (07-28) window also closes 2026-07-27 — that pre-market must make the explicit hold/trim/exit call for both.

- **Iran war re-escalation (STILL ACTIVE, ceasefire hopes have NOT held):** as of 2026-07-22 pre-market, Brent has pushed back above $92/bbl, up from ~$88.01 at 2026-07-21's pre-market pull — the 10-day-ceasefire de-escalation reported 07-21 reversed within a session, consistent with the standing caution that de-escalation headlines here have reversed before. S&P/Nasdaq futures down 0.2-0.6% pre-market 07-22 on the renewed oil/inflation concern. Treat as an active, unresolved, and currently re-intensifying risk-off catalyst until a deal is actually signed.
- **Goldman Risk Appetite Indicator:** 99th percentile of readings since 1991 as of end-June 2026 — historically associated with below-average forward 12-month S&P returns. A caution signal on sizing/pace, not a stop-trading signal.
- **AI-capex digestion / chip-sector selloff — still in a technical bear market, but two names now clear their own gates:** NVDA -3.12% vs 50-day (6th straight failed-confirmation data point), LRCX -8.82% (worse, plus valuation still disqualifying), PWR -10.15%, COST -4.14% all remain non-candidates. MSFT flipped to +0.25% vs 50-day for the first time but is unconfirmed (pre-market already reversing lower) — per the standing NVDA-pattern lesson, needs a 2nd consecutive positive session before treating as a signal. **VST now has 2 consecutive positive sessions vs 50-day (+0.97% 07-17, +2.63% 07-20) — clears the multi-session confirmation bar and is a planned re-entry today.** This is a name-specific move (AI-power buildout catalyst, Cogentrix acquisition), not evidence the broader semi-sector digestion has ended.
- **10yr Treasury yield:** 4.59% (2026-07-21) — still comfortably BELOW the 4.75% gate. New buys still permitted on this gate; re-check at every pre-market.
- **This week's catalysts:** FOMC July 29; MSFT earnings 07-29 (6 trading days out); META earnings 07-29; V earnings 07-28; LRCX earnings 07-29; PWR earnings 07-30; VST earnings 08-07.
- **VST — 2 consecutive sessions confirm the re-entry gate, planned buy today (halved for ATR).** +2.63% vs 50-day (from +0.97% 07-17), PEG ~0.4-0.6, Buy-rated by 13 analysts, Cogentrix + Helix consortium catalysts intact, ATR 4.06% (>3%, size halved). review_by 2026-08-05 forces a pre-earnings (08-07) hold/trim/exit call.
- **NVDA — pattern of failed confirmation continues, now a 6th data point:** +0.87% (07-07) → −2.67% (07-14) → +1.19% (07-15) → +1.39% (07-16) → -1.10% (07-17) → -3.38%/-3.12% (07-20, two pulls). No genuine breakout has held for 2 consecutive sessions in over 3 weeks of tracking. Continue requiring real multi-session confirmation before treating any single-day pass as an entry signal.
- **MSFT — first positive cross (+0.25% vs 50-day) but unconfirmed and already reversing:** pre-market quote ~$397.50 (-1.19%) puts it back below the 50-day SMA (~$401.28) before the session even opens. Treat 07-20's cross as noise until 2 consecutive confirmed closes above the SMA — do not buy on this single data point.
- **PWR — technical gate still fails, roughly flat:** -10.15% vs 50-day. Q2 earnings 07-30 plus the transformer-capacity-expansion catalyst keep it off the stale-decoration purge list regardless.
- **LLY — Novo Nordisk filed suit 2026-07-21 alleging misleading GLP-1 ad claims.** Litigation/PR headline, not a product or regulatory setback; explains today's -2.924% pullback alongside general profit-taking. Thesis (Medicare Bridge, Zepbound leadership, Retevmo, AtaiBeckley) unchanged; invalidation and review_by unchanged.
- **Open positions:** LLY (since 2026-07-13, conviction A), V (since 2026-07-07, conviction A), UNH (since 2026-07-20, conviction A), META (since 2026-07-20, conviction B), VST (since 2026-07-21, conviction A). No trades planned 2026-07-28 (all watchlist candidates fail the technical gate, several worse than Monday). See `portfolio.md` for live conviction rating, thesis contract, and sector exposure.
