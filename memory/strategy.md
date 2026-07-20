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

_Watchlist hygiene (fully re-verified 2026-07-20 pre-market — 50-day SMA and
20-day ATR% pulled fresh for every name via Alpaca `data.alpaca.markets` bars
with explicit start/end dates, 2026-04-20 to 2026-07-17 close. Full sourcing
and table in `research-log.md` 2026-07-20 entry. Re-verify again at the next
pre-market before any entry; do not trade off this data past a few sessions
old._

| Ticker | Sector | Date Added | One-line reason | Catalyst Expiry |
|--------|--------|------------|-----------------|-----------------|
| LLY    | Healthcare | 2026-05-22 | **HELD (8sh, avg $1,174.35625).** Conviction **A** (Monday review 07-20). GLP-1 dominance; Medicare Bridge live since 2026-07-01. AtaiBeckley acquisition definitive agreement (up to $3.8B). Retevmo full FDA approval. Earnings confirmed 2026-08-05. | review_by 2026-08-05 (earnings) |
| V      | Financials | 2026-06-10 | **HELD (22sh, avg $355.058182).** Conviction **A** (upgraded from B, Monday review 07-20) — fresh multi-year high on Stablecoin Platform launch + Weiss upgrade; +7.62% vs 50-day cleanly. 38 analysts Strong Buy, 0 sell. Earnings confirmed 2026-07-28. | review_by 2026-07-28 (earnings) |
| UNH    | Healthcare / Managed Care | 2026-07-17 | **PLANNED BUY 2026-07-20** (25sh, ~10.7% of equity) — clears 5-of-5 entry signals: Q2 beat-and-raise reported 07-16 (adj EPS USD 6.38 vs ~USD 4.85-4.52 est, FY26 guidance raised to USD 19.50-20.00), PEG 1.73-2.07 (<2.5), GF Value ~30% undervalued, technical +5.76% vs 50-day (not extended), ATR 2.51% (<3%, no size-halve needed). Next earnings not until 2026-10-27. Managed-care sub-sector diversifier vs. LLY's GLP-1/pharma exposure. | review_by 2026-08-17 (routine re-confirmation; no near-term earnings) |
| META   | Tech / Communication Services | 2026-07-10 | **PLANNED BUY 2026-07-20** (6sh, ~3.9% of equity, halved size) — extension gate newly clears: +6.87% vs 50-day (down from +13.05% blowout 07-16), inside the 10% chase threshold. PEG 0.82, GF Value ~USD 810 vs USD 646 (real undervaluation). Meta Compute AI-cloud unit + Iris in-house chip (production Sept) are genuine catalysts. ATR 3.52% (>3%, size halved). Earnings 2026-07-29 is 7 trading days out — outside the 2-day blackout but real gap-risk; sized as a small starter. | review_by 2026-07-27 (forces explicit hold/trim/exit call 2 trading days pre-earnings) |
| VST    | Energy / Utilities | 2026-06-09 | **No longer held** — 10% trailing stop fired 2026-07-16 (sector-wide chip/AI-power selloff, not company-specific; see `closed-trades.md`). Re-verified 2026-07-20: $155.23, **+0.84% vs 50-day** (first session crossing positive after -0.98% last week), ATR 3.92% (still >3% gate, worse than last week). Single-session cross is not yet a confirmed re-entry per the standing NVDA-pattern lesson (multi-session confirmation required). Helix/Cogentrix thesis still considered intact. | Re-verify at next pre-market; needs 2+ consecutive sessions above 50-day before re-entry consideration |
| NVDA   | Tech / AI semi | 2026-05-22 | AI accelerator monopoly thesis intact; forward P/E ~20-22x. Re-verified 2026-07-20: $202.80, **-3.38% vs 50-day — technical gate FAILS**, 5th consecutive failed-confirmation data point in this cycle (+0.87% 07-07 → -2.67% 07-14 → +1.19% 07-15 → +1.39% 07-16 → -1.10% 07-17 → **-3.38% 07-20**). No genuine breakout has held for 2 consecutive sessions in over 3 weeks of tracking. Earnings confirmed 2026-08-26. | Re-verify at next pre-market |
| PWR    | Industrials | 2026-06-12 | Grid/data-center infrastructure buildout; record backlog (USD 48.5B). Re-verified 2026-07-20: $628.24, **-11.16% below 50d SMA** — technical signal FAILS, essentially unchanged from 07-17 (-11.12%). Q2 earnings confirmed 2026-07-30 plus transformer-capacity-expansion catalyst keep this off the stale-decoration purge list. | Keep — re-verify technical gate at next pre-market; earnings 2026-07-30 |
| MSFT   | Tech / Enterprise AI | 2026-05-22 | Azure AI platform compounding. Re-verified 2026-07-20: $394.02, **-1.85% below 50d SMA** — technical signal FAILS, worse than 07-17 (-0.17%). FY26 Q4 earnings now confirmed 2026-07-29 (dated catalyst). | Re-verify at next pre-market; earnings 2026-07-29 |
| COST   | Consumer Defensive | 2026-05-29 | Membership model loyalty. Re-verified 2026-07-20: $940.84, **-3.74% below 50d SMA** — technical signal FAILS, worse than 07-17 (-3.41%); no fresh catalyst. | Re-verify ahead of ~August earnings |
| LRCX   | Semi Equipment | 2026-06-08 | Re-verified 2026-07-20: $313.12, **-6.87% vs 50-day — technical gate FAILS**, worse than 07-17 (-4.33%). Valuation remains decisively disqualifying regardless (GF Value ~USD 132 vs price >USD 310, P/E >60x). Earnings confirmed 2026-07-29. | Re-verify at next pre-market; watch for a genuine valuation reset |

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

## Active Macro Watches (rebuilt 2026-07-01, post-reset; updated 2026-07-20)

- **Iran war re-escalation (STILL ACTIVE, ceasefire remains collapsed):** as of 2026-07-20, the US has struck Iran again and reinstated a naval blockade of Iranian ports; WTI ~$75-80, Brent ~$79-85. The prior 60-day ceasefire MOU broke down 2026-07-08 after Iran struck commercial ships in the Strait of Hormuz. Treat as an active, unresolved risk-off catalyst.
- **Goldman Risk Appetite Indicator:** 99th percentile of readings since 1991 as of end-June 2026 — historically associated with below-average forward 12-month S&P returns. A caution signal on sizing/pace, not a stop-trading signal.
- **AI-capex digestion / chip-sector selloff — still in a technical bear market, but two names just cleared their own gates:** NVDA -3.38% vs 50-day (5th straight failed-confirmation data point), LRCX -6.87% (worse, plus valuation still disqualifying), PWR -11.16%, MSFT -1.85%, COST -3.74% all remain non-candidates. **META's extension resolved to +6.87% vs 50-day (from +13.05% blowout 07-16) — now clears the technical gate for the first time**, on its own idiosyncratic AI-cloud-monetization catalyst (Meta Compute unit, Iris in-house chip) rather than a broad semi-sector recovery. This is a name-specific divergence from the sector, not evidence the sector-wide digestion has ended.
- **10yr Treasury yield:** 4.57% (2026-07-20) — still comfortably BELOW the 4.75% gate. New buys still permitted on this gate; re-check at every pre-market.
- **This week's catalysts:** FOMC July 29; MSFT + META + NVDA-adjacent earnings cluster July 29; V earnings 07-28; LRCX earnings 07-29; PWR earnings 07-30; UNH already reported 07-16 (beat-and-raise, drove today's planned entry).
- **UNH — cleared 5-of-5 entry signals 2026-07-20, planned buy today.** Q2 beat-and-raise (07-16), PEG 1.73-2.07, GF Value ~30% undervalued, +5.76% vs 50-day (not extended), ATR 2.51% (<3%). See watchlist table for full detail.
- **META — extension gate cleared 2026-07-20, planned buy today (small starter, size halved for ATR + earnings proximity).** +6.87% vs 50-day, PEG 0.82, GF Value ~$810 vs $646. Earnings 07-29 (7 trading days out) — outside the blackout but real gap-risk; review_by set to 07-27 to force an explicit pre-earnings hold/trim/exit call.
- **NVDA — pattern of failed confirmation continues, now a 5th data point:** +0.87% (07-07) → −2.67% (07-14) → +1.19% (07-15) → +1.39% (07-16) → -1.10% (07-17) → **-3.38% (07-20)**. No genuine breakout has held for 2 consecutive sessions in over 3 weeks of tracking. Continue requiring real multi-session confirmation before treating any single-day pass as an entry signal.
- **PWR — technical gate still fails, roughly flat:** -11.16% vs 50-day (was -11.12% 07-17). Q2 earnings 07-30 plus the transformer-capacity-expansion catalyst keep it off the stale-decoration purge list regardless.
- **VST — re-entry watch, first positive cross but not yet confirmed:** stopped out 2026-07-16 on a sector-wide chip/AI-power selloff (not company-specific). Re-verified 2026-07-20 at +0.84% vs 50-day (first session above, was -0.98% last week) but ATR 3.92% (still >3% gate, worse than last week's 3.78%). One session is not multi-session confirmation — no re-entry yet. Re-check at every pre-market.
- **Open positions:** LLY (since 2026-07-13, conviction A), V (since 2026-07-07, conviction A, upgraded from B 07-20). Planned buys today: UNH, META. VST closed 2026-07-16 (trailing stop). See `portfolio.md` for live conviction rating, thesis contract, and sector exposure.
