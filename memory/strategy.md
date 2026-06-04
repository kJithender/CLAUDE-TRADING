# Trading Strategy

**STATUS: ACTIVE**
**Initialized:** 2026-05-21

---

## Thesis

The S&P 500 is at all-time highs on the back of 15–28% YoY earnings growth and
a stable Fed (funds rate 3.5–3.75%, on hold). Real GDP grew 2% in Q1 2026.
Valuation is stretched (forward P/E ~20.9x vs. 18.9 ten-year avg), so selective
stock picking—not closet indexing—is required to beat SPY.

Three durable tailwinds drive our edge:
1. **AI infrastructure spend** — hyperscaler capex is still accelerating.
   Semiconductor equipment, networking chips, and enterprise software with deep
   AI integration are structural winners.
2. **Real-economy rotation** — investors are broadening beyond pure AI plays
   into industrials, energy, and consumer defensives that benefit indirectly
   from the AI buildout and cost-conscious spending.
3. **Healthcare secular growth** — GLP-1 drug demand plus aging demographics
   create durable revenue streams; several names trade at reasonable valuations
   despite strong earnings momentum.

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

| Ticker | Sector | One-line reason |
|--------|--------|-----------------|
| AVGO   | Tech / AI semi | AI networking & custom silicon; "Strong Buy" consensus; growing hyperscaler share |
| MSFT   | Tech / Enterprise AI | Azure AI platform compounding; durable enterprise moat; quality FCF |
| AMZN   | Tech / Consumer | AWS AI infrastructure + cost-conscious retail; dual growth engine |
| NVDA   | Tech / AI semi | Q1 FY27 blowout ($81.6B revenue +85% YoY, Q2 guide $91B); AI accelerator monopoly; entry target on pullback below $220 on contracting volume |
| LLY    | Healthcare | GLP-1 dominance; Q1 revenue +56% YoY; secular obesity/diabetes tailwind; target ~$8K notional (~7-8 shares) to manage sizing at ~$1,039/sh |
| JNJ    | Healthcare | Defensive quality compounder; resilient earnings; reasonable valuation |
| META   | Tech / Ad-tech | AI-driven ad targeting + Llama open-source flywheel; strong FCF |
| WMT    | Consumer Defensive | Market-share gains from cost-conscious consumer; AI supply-chain edge |
| XOM    | Energy | Supply discipline + strong FCF; energy demand from AI data centers |
| LRCX   | Semi Equipment | 26% revenue growth expected; AI fab investment wave |
| COST   | Consumer Defensive | Membership model loyalty; defensive + growing |
| V      | Financials | Payments infrastructure; durable compounder; consumer spending proxy |
| UNH    | Healthcare | Market leader; 8% EPS growth expected; normalizing post-regulatory overhang |

---

## Benchmarking

- Benchmark: SPY total return.
- Inception SPY price (2026-05-21): $739.44.
- Measure performance weekly (Friday review) and monthly.
- If we lag SPY by > 5% over any rolling 4-week window, review and adjust
  sector weights and position theses before adding new names.

## Active Macro Watches (updated 2026-06-04 pre-market)

- **10yr Treasury yield:** ~4.44–4.50% range — well below 4.75% watch level. Constructive.
  Watch trigger: if 10yr crosses 4.75% on upward trend, halt new buys, tighten stops on high-multiple AI names.
- **Core PCE April 2026 (released May 29):** +0.2% MoM, +3.3% YoY — BENIGN. Below 0.35% threshold.
- **Iran conflict / oil prices:** ⚠️ RISING. WTI $95.68 on June 4 pre-market — 3rd consecutive session
  rising on US-Iran peace-talk uncertainty. Only $4.32 below $100 halt-new-buys trigger. CLOSE WATCH.
  If WTI crosses $100: halt new buys immediately and tighten stops on MSFT, NVDA.
- **AVGO (CLOSED — trailing stop fires at open June 4):** Q2 FY2026 actual results: Revenue $22.19B
  (slight miss); AI semiconductor $10.8B (+143% YoY, beat $10.7B guide); software $7.18B (MISS vs $7.32B);
  Q3 revenue guide $29.4B (beat); Q3 AI guide $16.0B (strong). Full-year AI guidance NOT raised.
  Market reaction: −14.93% overnight. Trailing stop (a8e344f4) at $445.50 fires at market open today.
  AVGO position exits at ~$408-410. Gap risk realized. Scale-up cancelled (negative market reaction).
  AVGO not on re-entry consideration near-term — await stabilization and earnings digestion.
- **LLY thesis STRENGTHENING:** Pre-mkt June 4 +1.83% ($1,098.51, +2.38% from entry). Medicare/Medicaid
  GLP-1 coverage agreement confirmed — 20-30M Medicare beneficiaries eligible. Foundayo FDA-approved,
  now commercially available. Medicare GLP-1 Bridge program effective July 1. Thesis STRONGEST in portfolio.
  HWM $1,149.10, stop $1,034.19. **Scale-up candidate: +3 shares at June 5 open (Slot 2 or 3).**
- **MSFT:** +2.65% from entry. Pre-mkt June 4: $433.50. Azure AI secular thesis intact. AVGO's Q3 AI
  guide of $16B is constructive for Azure AI demand. HWM $466.32, stop $419.688. No action needed.
- **NVDA:** ⚠️ −1.76% from entry. Pre-mkt June 4: $212.53. Stop $209.052 — only **1.6% buffer**.
  Ex-dividend credit $7.50 due today or tomorrow. AI sector pressure from AVGO results may affect NVDA.
  Stop is the protection mechanism. DO NOT manually intervene if stop triggers.
- **META:** −0.39% from entry. Pre-mkt June 4: $618.24. Quarterly dividend $0.525/sh payable June 25.
  HWM $624.81, stop $562.329 (safe 8.3% buffer). AI ad moat thesis intact.
- **Week of June 1 — slots remaining:** 2/3 (both slots 2 and 3 available).
  - **Slot 2:** LLY scale-up +3 shares (~10% portfolio weight) — decide at June 5 pre-market
  - **Slot 3:** V (Visa) or new name — decide June 5+
  - WTI must be below $100 before executing any new buy.
- **AMZN:** CLOSED June 3 at midday per −7% rule (−7.39%). Not on consideration list near-term.
- **Goldman Sachs S&P 500 target 8,000** (May 27). Broad market bullish. 10th consecutive weekly
  gain as of June 1.
