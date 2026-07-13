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

_Watchlist hygiene (fully re-verified 2026-07-03 pre-market — 50-day SMA and
20-day ATR% pulled fresh for every name via Alpaca IEX daily bars, 2026-04-15
to 2026-07-02. Full sourcing and table in `research-log.md` 2026-07-03 entry.
**Every name failed the technical-confirmation entry signal this pass** —
either extended >10% above its 50-day (chasing) or trading below it
(downtrend). Re-verify again at the next pre-market before any entry; do not
trade off this data past a few sessions old._

| Ticker | Sector | Date Added | One-line reason | Catalyst Expiry |
|--------|--------|------------|-----------------|-----------------|
| LLY    | Healthcare | 2026-05-22 | **BOUGHT 2026-07-13 (8sh planned).** GLP-1 dominance; Medicare Bridge live since 2026-07-01. 2026-07-13: $1,188.57, **+9.35% above 50d SMA** — pulled back from +14.76%/+12.63%, technical gate PASSES for first time since 2026-05-22; P/E 43.19x now below its own 5-yr median (53.38x), genuine valuation reset; 3 analyst PT raises this week (Morgan Stanley $1,347, RBC $1,500, BofA $1,334); ATR 2.86%. Earnings confirmed 2026-08-05. | review_by 2026-08-05 (earnings) |
| VST    | Energy / Utilities | 2026-06-09 | HELD (29sh). Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) and Cogentrix (5,500MW, targeting H2 2026 close) both intact; Fitch IG upgrade stands; Morgan Stanley trimmed PT to $210 (still Overweight) 6/24. Conviction upgraded B→A 2026-07-13 (thesis working, +11.75% trailing-month vs sector, GuruFocus 8.2% undervalued). 2026-07-13: $157.58, thesis contract not triggered (invalidation $148, review_by 2026-08-07). | review_by 2026-08-07 (earnings) |
| V      | Financials | 2026-06-10 | **HELD (22sh, filled 2026-07-07 @ avg $355.058182)** — starter, re-entry after discarded pre-reset lot. Visa Payments Forum AI/stablecoin/agentic-commerce tools + OpenAI Intelligent Commerce catalyst; PEG 1.57-1.76; technical re-confirmed ~+8.5% vs 50d SMA at fill (under 10% chase threshold), ATR 2.12%. Conviction rated B 2026-07-13 (first Monday review — thesis intact, flat awaiting earnings). Earnings 2026-07-28. | review_by 2026-07-28 (earnings) |
| NVDA   | Tech / AI semi | 2026-05-22 | AI accelerator monopoly thesis intact (Strong Buy, avg PT ~$300-310); forward P/E compressed to ~20.4-21.7x (Goldman: "compelling," vs its own 5-yr avg ~72x) — valuation has improved materially. 2026-07-13: $210.99, **+0.87% above 50d SMA** — technical gate passes but only marginally (essentially sitting on the average, not a confirmed breakout); ATR 2.92%. Deferred pending a cleaner, more decisive technical confirmation, not a rejection. Earnings confirmed 2026-08-26. | Re-verify at next pre-market; needs 2+ sessions clearly above the 50-day before treating as a real signal |
| PWR    | Industrials | 2026-06-12 | Grid/data-center infrastructure buildout; record backlog (USD 48.5B) but expensive with no fresh catalyst. 2026-07-13: $658.46, **-7.95% below 50d SMA**, ATR 3.38% still gated — technical signal FAILS, no new development in 5+ weeks. **⚠️ 2026-07-10 weekly review: purge next week if no dated catalyst emerges** (unlike NVDA/LLY/COST, PWR has no confirmed forward earnings/event trigger). | Purge 2026-07-17 review if still no dated catalyst |
| MSFT   | Tech / Enterprise AI | 2026-05-22 | Azure AI platform compounding. 2026-07-13: $385.09, **-4.57% below 50d SMA** — technical signal FAILS, part of the broader mega-cap tech pullback. | Re-verify at next pre-market |
| COST   | Consumer Defensive | 2026-05-29 | Membership model loyalty. 2026-07-13: $916.05, **-7.04% below 50d SMA** — technical signal FAILS; no fresh catalyst. | Re-verify ahead of ~August earnings |
| AAPL   | Tech / Consumer | 2026-07-03 | Re-verified 2026-07-13: +5.92% vs 50-day (technical PASS), ATR 2.70% (no size-halving needed) — but valuation still fails decisively: GuruFocus GF Value $267.40 vs price $310.52 (16.1% overvalued), forward P/E 31.98 (37.3% above hardware industry median), trailing P/E 38.1x vs its own 5-yr median 30.4x. Insiders sold $87.6M in the last 3 months, no buying. Earnings confirmed 2026-07-30 (after close). | **Drop 2026-07-17 (this Friday) if no clean valuation gate clears** — 4 days left on the drop-dead clock |
| LRCX   | Semi Equipment | 2026-06-08 | Re-verified 2026-07-13: +6.37% vs 50-day (technical PASS), ATR 5.78% still gated (>3%). Insider-selling cluster from 07-02 confirmed as scheduled Rule 10b5-1 sales (CEO Archer plan adopted 2026-02-24) — that concern resolved. But valuation remains decisively disqualifying: GuruFocus GF Value $131.78 vs price $326.13 (147.5% overvalued), P/E 61.5-66.6x vs 5-yr median 23.2x, forward P/E 44.4x, GuruFocus valuation score 1/10. Deferred pending a valuation reset. Earnings/June-quarter call confirmed 2026-07-29. | Re-verify at next pre-market; watch for a pullback or earnings-driven valuation catch-up |
| META   | Tech / Communication Services | 2026-07-10 | Full gate check run 2026-07-13: new "Meta Compute" AI-cloud infrastructure business + in-house Iris AI chip plans (Sept 2026 production, 14GW capacity target 2027) drove a ~20% rally from ~$550 (late June) to $669.25; **+11.46% above 50d SMA — technical gate FAILS (extended)**, ATR 3.44%. Earnings ~2026-07-29 (unconfirmed by company). Not chasing a parabolic move regardless of the compelling narrative. Cautious Bull previously stopped out of META on 2026-06-10 (-6.87%, macro-inflection entry lesson). | Re-check for a pullback at next pre-market; drop if no clean setup within 2 weeks (by 2026-07-24) |

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

## Active Macro Watches (rebuilt 2026-07-01, post-reset)

- **Goldman Risk Appetite Indicator:** 99th percentile of readings since 1991 as of end-June 2026 — historically associated with below-average forward 12-month S&P returns. A caution signal on sizing/pace, not a stop-trading signal.
- **AI-capex digestion:** Mega-cap tech −9% in June; NVDA −13% from its June high; B200 GPU rental rates down ~31% since late May. Treat as an active risk to the "AI infrastructure spend" thesis pillar — require clean entry signals, don't average into AI-semi weakness on story alone.
- **10yr Treasury yield:** ~4.54% (2026-07-10), eased on cooling oil-driven inflation fears — BELOW the 4.75% gate. New buys permitted on this gate; re-check at every pre-market. Fresh watch: markets pricing ~64% odds of a Fed hike by the September meeting per June FOMC minutes — a hawkish-tail risk alongside the AI-capex-digestion watch.
- **This week's catalysts:** bank earnings + CPI July 14; FOMC July 29; SK Hynix's $26.5B Nasdaq IPO (07-10) being read as an AI-trade sentiment test.
- **Extended-valuation watch:** AAPL (37.3-37.8x P/E, 15.6% GuruFocus overvalued) and LRCX (62-76x trailing P/E, ~199% above GuruFocus fair value) both clear the technical entry gate but are being deferred on valuation alone — a live test of the "don't chase a story at any price" discipline.
- **LLY — Medicare GLP-1 Bridge:** went LIVE 2026-07-01. Stock already re-rated hard, now +14.76% above its 50-day (2026-07-03) — no position held, extended, wait for a pullback.
- **VST — Helix + Cogentrix:** both intact; HELD (29sh since 2026-07-02); thesis contract not triggered, review_by 2026-08-06.
- **Open positions:** VST (since 2026-07-02), V (since 2026-07-07). See `portfolio.md` for live conviction rating, thesis contract, and sector exposure.
