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

_Watchlist hygiene (fully re-verified 2026-07-15 pre-market — 50-day SMA and
20-day ATR% pulled fresh for every name via Alpaca `data.alpaca.markets` bars
with explicit start/end dates, 2026-04-16 to 2026-07-14 close. Full sourcing
and table in `research-log.md` 2026-07-15 entry. Re-verify again at the next
pre-market before any entry; do not trade off this data past a few sessions
old._

| Ticker | Sector | Date Added | One-line reason | Catalyst Expiry |
|--------|--------|------------|-----------------|-----------------|
| LLY    | Healthcare | 2026-05-22 | **HELD (8sh, filled 2026-07-13 @ avg $1,174.35625).** GLP-1 dominance; Medicare Bridge live since 2026-07-01. Bernstein/UBS/Guggenheim all raised PTs this week (up to $1,425); 07-14 dip attributed to sector-wide profit-taking, not a thesis change. Earnings confirmed 2026-08-05. | review_by 2026-08-05 (earnings) |
| VST    | Energy / Utilities | 2026-06-09 | HELD (29sh). Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) and Cogentrix both intact; PJM capacity auction tailwind; Strong Buy consensus, avg PT ~$213. Conviction A. Thesis contract not triggered (invalidation $148, review_by 2026-08-07, earnings confirmed same date). | review_by 2026-08-07 (earnings) |
| V      | Financials | 2026-06-10 | **HELD (22sh, filled 2026-07-07 @ avg $355.058182).** Visa Payments Forum AI/stablecoin/agentic-commerce tools + new AI Financial Assistant launch; Baird PT raised to $412 (07-06); securities-fraud suit dismissed. Conviction B. Earnings confirmed 2026-07-28. | review_by 2026-07-28 (earnings) |
| NVDA   | Tech / AI semi | 2026-05-22 | AI accelerator monopoly thesis intact; forward P/E ~20-22x (Goldman: "compelling"). Re-verified 2026-07-15 (using 2026-07-14 close): $211.79, **+1.19% above 50d SMA — technical gate newly PASSES**, but barely, on a broad post-CPI semis bounce (Morgan Stanley reiterated overweight; H200 shipments to China resumed but the Asian-buyer whitelist was halved — a mixed signal). ATR 3.07%, still (barely) over the 3% volatility gate. **Second unconfirmed marginal bounce in 3 weeks** (+0.87% 07-07 → backslid −2.67% 07-14 → +1.19% 07-15) with no fresh earnings/guidance catalyst — deferred again pending genuine confirmation. Earnings confirmed 2026-08-26. | Re-verify at next pre-market |
| PWR    | Industrials | 2026-06-12 | Grid/data-center infrastructure buildout; record backlog (USD 48.5B). Re-verified 2026-07-15: $661.08, **-7.46% below 50d SMA** — technical signal still FAILS. **Gained a dated catalyst this week: Q2 earnings confirmed 2026-07-30, plus a new USD 500-700M transformer-capacity-expansion announcement (07-14/15)** — this resolves the "purge if no catalyst by 07-17" flag; keep on watchlist. | Keep — re-verify technical gate at next pre-market; earnings 2026-07-30 |
| MSFT   | Tech / Enterprise AI | 2026-05-22 | Azure AI platform compounding. Re-verified 2026-07-15: $384.94, **-4.34% below 50d SMA** — technical signal FAILS, worse than 07-14 (-2.95%), still part of the broader mega-cap tech pullback. | Re-verify at next pre-market |
| COST   | Consumer Defensive | 2026-05-29 | Membership model loyalty. Re-verified 2026-07-15: $921.65, **-6.16% below 50d SMA** — technical signal FAILS, worse than 07-14 (-5.89%); no fresh catalyst. | Re-verify ahead of ~August earnings |
| AAPL   | Tech / Consumer | 2026-07-03 | Re-verified 2026-07-15: +5.14% vs 50-day (technical PASS), ATR 2.64% — valuation still fails decisively: GuruFocus GF Value $267.63-268.00 vs price $314.93-321.44 (18.4-20.0% overvalued), DCF earnings-based intrinsic value $187.29 (margin of safety -68.4%); insiders sold $87.6M with zero buying over the last 3 months. Earnings confirmed 2026-07-30 (after close). | **Drop 2026-07-17 (this Friday) if no clean valuation gate clears** — 2 days left on the drop-dead clock, no sign of a reset |
| LRCX   | Semi Equipment | 2026-06-08 | Re-verified 2026-07-15: +3.99% vs 50-day — **technical gate flips back to PASS** (was -0.28% FAIL yesterday), but ATR 5.52% still gated (>3%) regardless. Valuation remains decisively disqualifying: GuruFocus GF Value $132.62 vs price $346.10 (161.0% overvalued), P/E 62.47x, despite continued analyst PT raises (Susquehanna $475, Cantor Fitzgerald $500). Earnings confirmed 2026-07-29. | Re-verify at next pre-market; watch for a genuine valuation reset |
| META   | Tech / Communication Services | 2026-07-10 | Re-verified 2026-07-15: $661.04, **+9.96% above 50d SMA — technical gate still PASSES but buffer down to just 0.04pp** (worse than yesterday's already-marginal 0.55pp), effectively at the chase-threshold edge. ATR 3.48%. "Meta Compute" AI-cloud + Iris chip catalyst intact. **Deferred again** — the macro-event risk cited yesterday (Iran war escalation, CPI, Fed testimony) has escalated further overnight (new strikes, naval blockade reinstated, oil +14%), not cleared, so today is a worse entry setup than yesterday's deferral. Earnings ~2026-07-29 (unconfirmed). | Re-check at next pre-market; drop if no clean setup within 2 weeks (by 2026-07-24) |

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

## Active Macro Watches (rebuilt 2026-07-01, post-reset; updated 2026-07-15)

- **Iran war re-escalation (ESCALATING, not de-escalating):** overnight into 2026-07-15, the US carried out another round of strikes on Iran and reinstated the naval blockade on Iranian ports near the Strait of Hormuz; Iran has signaled possible Houthi action against the Bab el-Mandeb strait as a further escalation risk. Oil surged ~14% to ~$85/bbl Brent, WTI ~$80.77 — a one-month high. Treat as an active, live risk-off catalyst that is actively worsening, not stabilizing.
- **Goldman Risk Appetite Indicator:** 99th percentile of readings since 1991 as of end-June 2026 — historically associated with below-average forward 12-month S&P returns. A caution signal on sizing/pace, not a stop-trading signal.
- **AI-capex digestion:** Mega-cap tech −9% in June; but semis staged a broad post-CPI bounce 2026-07-14/15 (NVDA +1.19% above its 50-day, LRCX +3.99%) — treat as a possible short-covering/rate-relief bounce, not yet confirmed thesis re-acceleration. Require a second confirming session before treating any AI-semi technical pass as tradeable.
- **10yr Treasury yield:** ~4.62-4.64% (2026-07-15), essentially flat vs yesterday — still BELOW the 4.75% gate. New buys still permitted on this gate; re-check at every pre-market.
- **This week's catalysts (remaining):** Fed Chair Kevin Warsh's testimony continues (day 2, Senate); FOMC July 29; AAPL earnings 07-30; LRCX earnings 07-29; PWR earnings 07-30; V earnings 07-28.
- **Extended-valuation watch:** AAPL (18.4-20.0% GuruFocus overvalued, DCF margin of safety −68% to −90%, drop-dead 2026-07-17 — 2 days left) and LRCX (161.0% above GuruFocus fair value, P/E 62.5x) both clear the technical entry gate but are being deferred on valuation alone — a live test of the "don't chase a story at any price" discipline.
- **META — marginal technical pass, now worse not better, still deferred:** buffer above the 10%-chase gate has shrunk from +0.55pp (07-14) to +0.04pp (07-15) — effectively at the edge — while the macro-event risk that justified yesterday's deferral (Iran/CPI/Fed-testimony) has escalated overnight rather than resolved. Re-check next pre-market; drop by 2026-07-24 if no clean setup emerges.
- **NVDA — second unconfirmed marginal technical bounce:** +0.87% (07-07) → −2.67% (07-14) → +1.19% (07-15). Pattern of failing to hold a clean pass; still requires genuine multi-session confirmation, not a single post-CPI relief bounce, before treating as an entry signal.
- **PWR — no longer catalyst-less:** Q2 earnings confirmed 2026-07-30 plus a new transformer-capacity-expansion announcement resolves the standing "purge if no catalyst by 07-17" flag from the 2026-07-10 weekly review. Technical gate (−7.46% vs 50-day) still fails; do not purge at Friday's review.
- **Open positions:** LLY (since 2026-07-13), V (since 2026-07-07), VST (since 2026-07-02). See `portfolio.md` for live conviction rating, thesis contract, and sector exposure.
