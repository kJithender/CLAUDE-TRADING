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

_Watchlist hygiene (fully re-verified 2026-07-14 pre-market — 50-day SMA and
20-day ATR% pulled fresh for every name via Alpaca IEX daily bars, 2026-04-15
to 2026-07-13. Full sourcing and table in `research-log.md` 2026-07-14 entry.
Re-verify again at the next pre-market before any entry; do not
trade off this data past a few sessions old._

| Ticker | Sector | Date Added | One-line reason | Catalyst Expiry |
|--------|--------|------------|-----------------|-----------------|
| LLY    | Healthcare | 2026-05-22 | **HELD (8sh, filled 2026-07-13 @ avg $1,174.35625).** GLP-1 dominance; Medicare Bridge live since 2026-07-01. UBS raised PT to $1,425 (07-13/14); 16 abstracts incl. new Kisunla Alzheimer's data at AAIC through 07-15. Earnings confirmed 2026-08-05. | review_by 2026-08-05 (earnings) |
| VST    | Energy / Utilities | 2026-06-09 | HELD (29sh). Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) and Cogentrix both intact; Strong Buy consensus (19 buy/1 sell), avg PT $222.89. Conviction A (upgraded 2026-07-13). Thesis contract not triggered (invalidation $148, review_by 2026-08-07). | review_by 2026-08-07 (earnings) |
| V      | Financials | 2026-06-10 | **HELD (22sh, filled 2026-07-07 @ avg $355.058182).** Visa Payments Forum AI/stablecoin/agentic-commerce tools + OpenAI Intelligent Commerce catalyst; new ACE Money Transfer partnership (07-13, +2.4%); consensus PT $410. Conviction B. Earnings confirmed 2026-07-28. | review_by 2026-07-28 (earnings) |
| NVDA   | Tech / AI semi | 2026-05-22 | AI accelerator monopoly thesis intact; forward P/E ~20-22x (Goldman: "compelling," vs its own 5-yr avg ~72x). Re-verified 2026-07-14: $203.49, **-2.67% below 50d SMA — technical gate now FAILS**, backslid from last week's marginal +0.87% pass, which never confirmed (validates the "wait for confirmation" deferral). ATR 2.95%. Earnings confirmed 2026-08-26. | Re-verify at next pre-market |
| PWR    | Industrials | 2026-06-12 | Grid/data-center infrastructure buildout; record backlog (USD 48.5B) but expensive with no fresh catalyst. 2026-07-14: $646.48, **-9.67% below 50d SMA**, ATR 3.27% still gated — technical signal FAILS, no new development in 6+ weeks. 2026-07-10 weekly review: purge this week if no dated catalyst emerges. | Purge 2026-07-17 review if still no dated catalyst |
| MSFT   | Tech / Enterprise AI | 2026-05-22 | Azure AI platform compounding. 2026-07-14: $390.99, **-2.95% below 50d SMA** — technical signal FAILS, part of the broader mega-cap tech pullback. | Re-verify at next pre-market |
| COST   | Consumer Defensive | 2026-05-29 | Membership model loyalty. 2026-07-14: $926.04, **-5.89% below 50d SMA** — technical signal FAILS; no fresh catalyst. | Re-verify ahead of ~August earnings |
| AAPL   | Tech / Consumer | 2026-07-03 | Re-verified 2026-07-14: +6.30% vs 50-day (technical PASS), ATR 2.70% — but valuation still fails decisively: GuruFocus GF Value $267.40-267.91 vs price $315.32-319.64 (16.1-19.3% overvalued), trailing P/E 38.1x vs its own 5-yr median 30.4x. Earnings confirmed 2026-07-30 (after close). | **Drop 2026-07-17 (this Friday) if no clean valuation gate clears** — 3 days left on the drop-dead clock |
| LRCX   | Semi Equipment | 2026-06-08 | Re-verified 2026-07-14: -0.28% vs 50-day — **technical gate now FAILS**, pulled back from +7.90% last week on fresh "AI memory demand cooling" news; ATR 5.55% still gated (>3%) regardless. Valuation remains decisively disqualifying: GuruFocus GF Value $131.78 vs price ~$326 (147.5% overvalued), P/E 61.5x vs 5-yr median 23.2x, despite fresh analyst PT raises (Susquehanna $475, Cantor Fitzgerald $500, Mizuho $400). Earnings confirmed 2026-07-29. | Re-verify at next pre-market; watch for a genuine valuation reset |
| META   | Tech / Communication Services | 2026-07-10 | Re-verified 2026-07-14: $656.87, **+9.45% above 50d SMA — technical gate now PASSES** (marginal, 0.55pp buffer, down from +11.46% extended last week), ATR 3.48%. GuruFocus flags **modestly undervalued** (a genuine pass unlike AAPL/LRCX). "Meta Compute" AI-cloud + Iris chip (Sept 2026 production) catalyst intact. **Deferred, not bought** — 2026-07-14 is a live macro-event day (Iran war escalation, oil +9%/2 sessions, CPI + first Fed Warsh testimony); entering a high-beta name into a macro inflection risks repeating the 2026-06-10 META stop-out. Earnings ~2026-07-29 (unconfirmed). | Re-check at next pre-market; drop if no clean setup within 2 weeks (by 2026-07-24) |

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

## Active Macro Watches (rebuilt 2026-07-01, post-reset; updated 2026-07-14)

- **Iran war re-escalation (NEW, 2026-07-14):** US military completed a third consecutive night of strikes on Iran; Trump unveiled plans to reinstate a blockade on Iranian vessels transiting the Strait of Hormuz. Oil surged accordingly — WTI +3.40% to $80.80, Brent +4.72% to $87.23, +9%+ over two sessions, back above pre-ceasefire levels. Treat as an active, live risk-off catalyst — not just a headline watch — until it shows signs of de-escalating.
- **Goldman Risk Appetite Indicator:** 99th percentile of readings since 1991 as of end-June 2026 — historically associated with below-average forward 12-month S&P returns. A caution signal on sizing/pace, not a stop-trading signal.
- **AI-capex digestion:** Mega-cap tech −9% in June; NVDA −13% from its June high; B200 GPU rental rates down ~31% since late May; LRCX pulled back 07-13 on "AI memory demand cooling" reports. Treat as an active risk to the "AI infrastructure spend" thesis pillar — require clean entry signals, don't average into AI-semi weakness on story alone.
- **10yr Treasury yield:** ~4.62% (2026-07-14), rising on the Iran-driven oil spike — still BELOW the 4.75% gate but the closest to it since the 2026-07-01 inception. New buys still permitted on this gate; re-check at every pre-market, this is now the most time-sensitive of the macro watches.
- **This week's catalysts:** June CPI + all-five-megabank Q2 earnings July 14 (JPM/WFC beat big pre-open); Fed Chair Kevin Warsh's first Congressional testimony July 14 afternoon; FOMC July 29.
- **Extended-valuation watch:** AAPL (38.1x trailing P/E, 16.1-19.3% GuruFocus overvalued, drop-dead 2026-07-17) and LRCX (61.5x trailing P/E, 147.5% above GuruFocus fair value) both clear or have cleared the technical entry gate at times but are being deferred on valuation alone — a live test of the "don't chase a story at any price" discipline.
- **META — marginal technical pass, deferred on event risk:** cleared the <10%-above-50-day gate for the first time (2026-07-14, +9.45%) and GuruFocus flags it undervalued, but deferred specifically because entering a high-beta name into today's live Iran/CPI/Fed-testimony macro inflection risks repeating the 2026-06-10 stop-out. Re-check next pre-market.
- **Open positions:** LLY (since 2026-07-13), V (since 2026-07-07), VST (since 2026-07-02). See `portfolio.md` for live conviction rating, thesis contract, and sector exposure.
