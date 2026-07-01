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

_Watchlist hygiene (rebuilt 2026-07-01 after account reset — all "HELD" tags
cleared since we hold zero positions now. Prices below are today's live
close (2026-07-01) where checked; names not re-checked today need fresh
ATR/price-gate verification before any entry — do not trade off stale June
data._

| Ticker | Sector | Date Added | One-line reason | Catalyst Expiry |
|--------|--------|------------|-----------------|-----------------|
| LLY    | Healthcare | 2026-05-22 | GLP-1 dominance; Medicare Bridge went LIVE 2026-07-01; stock already re-rated hard (+7.13% June 26 to $1,208.12; closed $1,191.74 today) — much of the catalyst may already be priced in. Needs a fresh entry-signal check (valuation, ATR) before buying, not a chase. | Re-evaluate entry setup at next pre-market; confirm exact earnings date before any buy |
| VST    | Energy / Utilities | 2026-06-09 | Helix Digital Infrastructure (KKR+NVIDIA+Kuwait, $10B+, VST preferred power partner) and Cogentrix ($4B, 5,500MW) acquisition both intact. Stock pulled back with the broader tape to $153.16 today (was $163.75 June 18) — a diversifier away from AI-semi risk since it's a power/infra play, not a chip play. | Re-evaluate entry setup at next pre-market; Cogentrix close expected H2 2026 |
| NVDA   | Tech / AI semi | 2026-05-22 | AI accelerator monopoly thesis intact per 38 analysts (Strong Buy, avg PT $298.87), but the name is now in a real AI-capex digestion scare: −13% from its June high, closed $197.58 today (through the old $200 level), GPU rental rates (B200) down ~31% since late May. Do not treat this as a dip to buy reflexively — re-run price/ATR gates fresh. Higher-risk name than in May. | Re-run price/ATR gates fresh before any entry; confirm earnings date |
| V      | Financials | 2026-06-10 | Payments infrastructure; OpenAI partnership; stablecoin capabilities. Not re-checked today — verify current price/thesis before treating as active candidate. | Re-verify at next pre-market; confirm earnings date |
| LRCX   | Semi Equipment | 2026-06-08 | AI fab investment wave; was ATR-gated (>3%) as of June 18. Not re-checked today — re-verify ATR before considering. | Re-verify at next pre-market |
| PWR    | Industrials | 2026-06-12 | Grid/data-center infrastructure buildout; was ATR-gated + insider-selling flag as of June 18. Not re-checked today — re-verify before considering. | Re-verify at next pre-market |
| MSFT   | Tech / Enterprise AI | 2026-05-22 | Azure AI platform compounding; not re-checked today. | Re-verify at next pre-market |
| COST   | Consumer Defensive | 2026-05-29 | Membership model loyalty; consumer defensive; not re-checked today. | Re-verify ahead of ~August earnings |
| JNJ    | Healthcare | 2026-05-22 | Defensive quality compounder; not re-checked today. | Ongoing; no hard expiry |
| WMT    | Consumer Defensive | 2026-05-22 | Market-share gains from cost-conscious consumer; not re-checked today. | Ongoing; no hard expiry |

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
- **This week's catalysts:** Jobs report Thursday 2026-07-02 (options market pricing a 0.8% SPY swing); bank earnings + CPI July 14; FOMC July 29.
- **LLY — Medicare GLP-1 Bridge:** went LIVE 2026-07-01. Stock already re-rated (+7.13% June 26). No position held — re-evaluate as a fresh entry, not an add.
- **VST — Helix + Cogentrix:** both intact; stock pulled back to $153.16 with the broader tape (2026-07-01). No position held — re-evaluate as a fresh entry.
- **No open positions** as of 2026-07-01 — all Monday conviction ratings, thesis contracts, and sector-exposure tracking reset to zero. Will be populated as new positions are opened.
| NVDA | _pending fill_ | N/A | Plan: 33sh at market Monday Jun 22; all 5 entry signals met; starts at starter B conviction post-fill |
