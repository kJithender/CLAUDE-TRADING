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
| LLY    | Healthcare | 2026-05-22 | GLP-1 dominance; Medicare Bridge live since 2026-07-01. 2026-07-03: $1,210.79, **+14.76% above 50d SMA** — extended, technical signal FAILS; much of the catalyst is priced in. Earnings confirmed 2026-08-05. | Re-evaluate entry setup at next pre-market; needs a pullback toward the 50-day |
| VST    | Energy / Utilities | 2026-06-09 | HELD (29sh). Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) and Cogentrix (5,500MW, targeting H2 2026 close) both intact; Fitch IG upgrade stands. 2026-07-03: $151.07, thesis contract not triggered (invalidation $148, review_by 2026-08-06). | review_by 2026-08-06 (earnings) |
| NVDA   | Tech / AI semi | 2026-05-22 | AI accelerator monopoly thesis intact (Strong Buy, avg PT ~$300), but still in the AI-capex digestion scare. 2026-07-03: $194.51, **-7.28% below 50d SMA** — technical signal FAILS, confirmed downtrend, not a dip to buy. Earnings confirmed 2026-08-26. | Re-run price/ATR gates fresh before any entry |
| V      | Financials | 2026-06-10 | Payments infrastructure; OpenAI/agentic-payments partnership; Visa Threat Intelligence Platform. 2026-07-03: $361.65, **+10.93% above 50d SMA** — extended, technical signal FAILS (just over the 10% chase threshold); no pullback since discarded $323.57 entry. Earnings ~2026-07-28 (est., unconfirmed). | Re-verify at next pre-market; wait for a retest of the 50-day |
| LRCX   | Semi Equipment | 2026-06-08 | AI fab investment wave; record fiscal Q3 (rev +24% YoY) but >70x trailing P/E after a >150% H1 run. 2026-07-03: $351.50, +9.48% vs 50d (borderline) but **ATR 6.38% still gated (>3%)**, PLUS a fresh multi-executive insider-selling cluster (CEO Form 144 30,000sh + Director $19.1M + SVP $4.6M, all 2026-07-02) — verify 10b5-1 status before any future consideration (V-CFO lesson, 2026-06-10). | Re-verify at next pre-market; confirm insider-sale plan type first |
| PWR    | Industrials | 2026-06-12 | Grid/data-center infrastructure buildout; record backlog (USD 48.5B) but expensive with no fresh catalyst. 2026-07-03: $667.89, **-6.16% below 50d SMA**, ATR 3.87% still gated — technical signal FAILS. | Re-verify at next pre-market |
| MSFT   | Tech / Enterprise AI | 2026-05-22 | Azure AI platform compounding. 2026-07-03: $389.79, **-4.35% below 50d SMA** — technical signal FAILS, part of the broader mega-cap tech pullback. | Re-verify at next pre-market |
| COST   | Consumer Defensive | 2026-05-29 | Membership model loyalty. 2026-07-03: $952.02, **-4.06% below 50d SMA** — technical signal FAILS; no fresh catalyst. | Re-verify ahead of ~August earnings |
| AAPL   | Tech / Consumer | 2026-07-03 | Full gate check run 2026-07-06: +5.04% vs 50-day (technical PASS), ATR 2.98% (no size-halving needed), WWDC AI refresh + foldable iPhone catalyst (PASS), Dow-leading macro tailwind (PASS) — but P/E 37.3x is +39% above its own 10-yr median and GuruFocus flags 15.6% overvalued (valuation FAIL), earnings momentum stale (next print 2026-07-30). 3-of-5 clean but the miss is on valuation right after a post-WWDC "sell the news" pullback — deferred, not bought. Earnings confirmed 2026-07-30 (after close). | Re-check for a pullback toward the 50-day (~$293) or the 07-30 earnings reset; drop if no clean gate clears by 2026-07-17 |

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
- **10yr Treasury yield:** ~4.46% (2026-06-30/07-01) — BELOW the 4.75% gate. New buys permitted on this gate; re-check at every pre-market.
- **This week's catalysts:** Jobs report Thursday 2026-07-02 — badly missed (+57K vs ~110K expected), read as dovish, Dow record close same day; bank earnings + CPI July 14; FOMC July 29.
- **LLY — Medicare GLP-1 Bridge:** went LIVE 2026-07-01. Stock already re-rated hard, now +14.76% above its 50-day (2026-07-03) — no position held, extended, wait for a pullback.
- **VST — Helix + Cogentrix:** both intact; HELD (29sh since 2026-07-02); thesis contract not triggered, review_by 2026-08-06.
- **Open positions:** VST only (since 2026-07-02). See `portfolio.md` for live conviction rating, thesis contract, and sector exposure.
