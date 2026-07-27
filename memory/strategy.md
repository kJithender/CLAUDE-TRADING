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
| LLY    | Healthcare | 2026-05-22 | **HELD (8sh, avg $1,174.35625).** Conviction **A** (Monday review 07-20). GLP-1 dominance; Medicare Bridge live since 2026-07-01. AtaiBeckley acquisition definitive agreement (up to $3.8B). Retevmo full FDA approval. Earnings confirmed 2026-08-05. | review_by 2026-08-05 (earnings) |
| V      | Financials | 2026-06-10 | **HELD (22sh, avg $355.058182).** Conviction **A** (upgraded from B, Monday review 07-20) — fresh multi-year high on Stablecoin Platform launch + Weiss upgrade; +7.62% vs 50-day cleanly. 38 analysts Strong Buy, 0 sell. **2026-07-24 pre-market: explicit hold-through-earnings decision made** (earnings 07-28 is now 2 trading days out, inside the earnings-window rule) — thesis intact, 31 Strong Buy/4 Moderate Buy/4 Hold of 39 analysts, no negative catalyst; HOLD full position, no trim. Trailing stop is the only gap-risk protection (per the 2026-06-04 AVGO lesson, stops don't cover overnight gaps). Earnings confirmed 2026-07-28. | review_by 2026-07-29 (renewed — forces a fresh post-earnings read the day after the print) |
| UNH    | Healthcare / Managed Care | 2026-07-17 | **PLANNED BUY 2026-07-20** (25sh, ~10.7% of equity) — clears 5-of-5 entry signals: Q2 beat-and-raise reported 07-16 (adj EPS USD 6.38 vs ~USD 4.85-4.52 est, FY26 guidance raised to USD 19.50-20.00), PEG 1.73-2.07 (<2.5), GF Value ~30% undervalued, technical +5.76% vs 50-day (not extended), ATR 2.51% (<3%, no size-halve needed). Next earnings not until 2026-10-27. Managed-care sub-sector diversifier vs. LLY's GLP-1/pharma exposure. | review_by 2026-08-17 (routine re-confirmation; no near-term earnings) |
| META   | Tech / Communication Services | 2026-07-10 | **HELD (6sh, avg $641.323333).** Conviction **B** (Monday review 07-27 — thesis intact, ad-engine fundamentals +19% impressions/+12% pricing, but conviction dented by a rough pre-earnings week). **2026-07-27 pre-market: forced review_by decision resolved** — earnings 07-29 now 2 trading days out; HOLD full position, no trim; stop buffer 2.406% is the only gap-risk protection. Earnings confirmed 2026-07-29. | review_by 2026-07-30 (forces a fresh post-earnings read the day after the print) |
| VST    | Energy / Utilities | 2026-06-09 | **PLANNED RE-ENTRY 2026-07-21** (25sh, ~3.96% of equity, halved for ATR) — re-verified via fresh Alpaca bars: $157.99 (07-20 close), **+2.63% vs 50-day**, now the 2nd consecutive positive session (+0.97% 07-17 → +2.63% 07-20) — clears the standing multi-session-confirmation bar. PEG ~0.4-0.6 (GuruFocus/Macroaxis/StockAnalysis, well below 2.5 cap). Buy-consensus among 13 analysts; Scotiabank PT raised to USD 298 (07-16), Bernstein initiated Buy (07-03). Cogentrix acquisition (USD 4.7B) + Helix Digital Infrastructure consortium + AI-data-center power buildout (hyperscaler capex raised to USD 750B for 2026) remain intact catalysts. ATR 4.06% (>3%, size halved). Next earnings 2026-08-07 (outside 2-day blackout). 5-of-5 entry signals clear. | review_by 2026-08-05 (forces pre-earnings hold/trim/exit call, 2 trading days before 08-07 report) |
| NVDA   | Tech / AI semi | 2026-05-22 | AI accelerator monopoly thesis intact; forward P/E ~20-22x. Re-verified 2026-07-27 (fresh Alpaca bars through 07-25 close): $207.07, **-1.00% vs 50-day — technical gate still FAILS**, but the narrowest gap in over 3 weeks of tracking (closest to a pass since this cycle began). ATR 3.29%. Earnings confirmed 2026-08-26. | Re-verify at next pre-market; watch for a confirmed cross |
| PWR    | Industrials | 2026-06-12 | Grid/data-center infrastructure buildout; record backlog (USD 48.5B). Re-verified 2026-07-27 (fresh Alpaca bars through 07-25 close): $625.69, **-9.90% below 50d SMA** — technical signal FAILS, essentially unchanged. ATR 3.14%. Q2 earnings 2026-07-30 (3 trading days out) plus transformer-capacity-expansion catalyst keep this off the stale-decoration purge list. | Keep — re-verify technical gate at next pre-market; earnings 2026-07-30 |
| MSFT   | Tech / Enterprise AI | 2026-05-22 | Azure AI platform compounding. Re-verified 2026-07-27 (fresh Alpaca bars through 07-25 close): $381.81, **-4.34% vs 50d SMA — technical gate FAILS**, reversing the brief 07-20 positive cross (+0.25%) per the standing NVDA-pattern lesson (single-session crosses need 2nd-session confirmation, which never came). ATR 2.75%. FY26 Q4 earnings confirmed 2026-07-29 (2 trading days out — inside the blackout regardless of the technical gate). | Re-verify at next pre-market; earnings 2026-07-29 |
| COST   | Consumer Defensive | 2026-05-29 | Membership model loyalty. Re-verified 2026-07-27 (fresh Alpaca bars through 07-25 close): $935.35, **-3.54% below 50d SMA** — technical signal FAILS. ATR 1.79% (low). Fiscal Q4 2026 earnings confirmed for 2026-09-24. | review_by 2026-09-24 |
| LRCX   | Semi Equipment | 2026-06-08 | Re-verified 2026-07-27 (fresh Alpaca bars through 07-25 close): $305.42, **-9.75% vs 50-day — technical gate FAILS**, ATR 5.98% (very high). Valuation remains decisively disqualifying regardless (GF Value ~USD 132 vs price >USD 300, P/E >60x). Earnings confirmed 2026-07-29 (2 trading days out — inside the blackout regardless). | Re-verify at next pre-market; watch for a genuine valuation reset |

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

## Active Macro Watches (rebuilt 2026-07-01, post-reset; updated 2026-07-27)

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
- **Open positions:** LLY (since 2026-07-13, conviction A), V (since 2026-07-07, conviction A), UNH (since 2026-07-20, conviction A), META (since 2026-07-20, conviction B), VST (since 2026-07-21, conviction A). No trades planned 2026-07-27 (all watchlist candidates fail the technical gate). See `portfolio.md` for live conviction rating, thesis contract, and sector exposure.
