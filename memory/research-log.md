# Research Log

_Pre-market research notes and the trade plan for the day. Newest at the top.
The market-open routine reads the most recent "Planned trades" section._

---

## 2026-07-10 weekly review research (~16:40 ET, Friday)

**Week in review (Jul 6-10):** S&P 500 gained ~1.4% on the week (744.86 → 755.36), led narrowly by tech — Nvidia +~4%, Meta +~6% on the week, Nasdaq +1.3% Friday alone. Sector breadth was actually poor: 9 of 11 S&P sectors were negative for stretches of the week (Materials -2.6%, Financials -1.9%, Consumer Discretionary -1.8%) while only Information Technology (+1.2%) and Energy (+1.8%) led — consistent with V (Financials) drifting lower most of the week on tape rotation, not company news. [CNBC](https://www.cnbc.com/2026/07/09/stock-market-today-live-updates.html), [Yahoo Finance](https://finance.yahoo.com/markets/stocks/articles/stock-market-news-july-10-075400187.html)

**Fed:** June FOMC minutes (released 07-08) showed 9 of 18 officials expect at least one hike before year-end 2026 — a hawkish split — though consensus still expects the Fed to hold through the rest of 2026. [CNBC](https://www.cnbc.com/2026/07/08/fed-minutes-june-2026-.html)

**Held names — V (Visa):** court dismissed a securities-fraud suit against Visa and 7 officers this week (positive, overhang removed); UBS and Barclays both carry/initiated Buy/Overweight. Notable watch item: long-term cross-border payment volume growth has been decelerating since its post-pandemic peak — a slow-moving risk to Visa's international transaction-fee segment, not thesis-breaking today but worth tracking at the next thesis-contract review (2026-07-28). [Source noted in 2026-07-10 pre-market entry above]

**Held names — VST (Vistra):** no new negative developments; Morgan Stanley trimmed PT to $210 (from $212) while maintaining Overweight — a minor, non-thesis-breaking adjustment. Earnings confirmed 2026-08-07, consensus EPS $2.43 (+140.59% YoY), revenue $6.42B (+50.98% YoY) — a high bar the stock will need to clear.

**This week's broader leaders (best-performing-stocks scan):** Nvidia and Meta led the tape (AI/tech), Energy (XLE +1.8%) also outperformed. No new individual-name idea emerged beyond what's already on the watchlist, except **META** — added to the watchlist below as an unvetted candidate given its leadership this week and Cautious Bull's prior (closed) position in the name.

**Watchlist hygiene applied this week:** added META (2026-07-10, unvetted); flagged PWR for likely purge next week (4+ weeks on the list, no dated forward catalyst, technical gate still failing). No purge yet — see `strategy.md` and `weekly-review.md` for full reasoning.

---

## 2026-07-09 — Pre-market research (~08:12 ET, Thursday) — PLAN: no trades (geopolitical risk-off, escalating)

### Live-switch guard
- `ALPACA_BASE_URL` contains "paper" ✓.

### Lock / control switch
- `memory/_lock` was empty (`{}`) at start of this run. Lock acquired (`premarket`, expires 12:08 UTC).
- `memory/control.md`: `STATUS: ACTIVE`. No `NOTE:`/`QUERY:` pending. `CROSS_BULL_LEARNING:` blank.

### Market status
- `clock`: `is_open: false` (pre-market), `next_open: 2026-07-09T09:30:00-04:00`, `next_close: 2026-07-09T16:00:00-04:00` — normal trading day.

### Market posture (pre-market 2026-07-09) — 🚨 Iran conflict escalates further, second consecutive risk-off morning
- **The US launched new airstrikes on Iran overnight**, and Tehran responded by targeting Gulf countries — a direct escalation beyond yesterday's ceasefire collapse. Oil is climbing again this morning (WTI ~USD 74.49, +1.32%; Brent ~USD 79.10, +1.38%) on top of yesterday's +4.4%/+5.2% surge (WTI settled USD 73.52, Brent USD 78.02).
- **Yesterday's close (2026-07-08):** Dow −1.1% (−576.76 pts to 52,348.39), S&P 500 −0.3% to 7,482.71, Nasdaq +0.2% to 25,870.65 (AI-mega-cap names clawed back some losses even as the broad tape fell — 24 of 30 Dow components negative, but 6-of-11 S&P sectors positive).
- **Rates:** 10yr Treasury yield 4.58%, a 4-week high (rising, still below the 4.75% new-buy gate but the trend bears watching); 1-year inflation expectations 3.7%. A falling US oil-inventory print is adding to fuel-price concern.
- **Futures signal is genuinely mixed** this morning — one read has S&P futures down ~0.8% on higher yields/inflation jitters, another has them up ~0.2%, and prediction markets imply an 85% chance of a higher open — reflecting real uncertainty about whether the AI-mega-cap bid (NVDA, AAPL) offsets the oil/yield headwind.
- **Net posture: risk-off catalyst has escalated, not faded.** Yesterday's shock did not resolve overnight — it got worse (new strikes + retaliation against Gulf countries). Combined with a 4-week-high 10yr yield and elevated inflation expectations, today calls for continued defense: no new buys regardless of watchlist gate status, and full attention to the intraday shock check once the market opens.

### Held position — V (Visa) — what changed since yesterday
- Alpaca live data: 22sh @ avg USD 355.058182, current USD 346.75 (−2.34% from entry), unrealized −USD 182.78. Trailing stop `2b0a93ba` HWM USD 356.075 / stop USD 320.4675 — live, confirmed in `orders open`.
- **What changed:** No fresh negative company news. Visa's General Counsel Julie Rottenberg sold 2,027 shares (~USD 729,720) on 2026-07-02 via a Form 144 filing — a routine-sized executive sale, not a cluster, and consistent with the CFO's confirmed 10b5-1 pattern already vetted for this name (2026-06-10 lesson); no new insider-selling flag. Analyst tone remains constructive (Barclays Overweight, Wells Fargo Buy, Baird PT USD 412 — all already reflected in yesterday's log). The stock's drift lower this week reads as broad risk-off tape, not a thesis break — Visa (financials) has no direct Iran/oil exposure.
- **Thesis contract:** invalidation ("closes below the 50-day SMA ~USD 327 on volume, or the 10% trailing stop fires, or an adverse DOJ antitrust ruling") — NOT triggered, price USD 346.75 well above USD 327. `review_by` 2026-07-28 (earnings) not yet reached. **Decision: HOLD, contract unchanged.**
- **Earnings:** confirmed 2026-07-28 — 13 trading days out, no window conflict.

### Held position — VST (Vistra) — what changed since yesterday
- Alpaca live data: 29sh @ avg USD 154.70, current USD 156.00 (+0.84% from entry), unrealized +USD 37.70. Trailing stop `bdfb5f67` HWM USD 159.41 / stop USD 143.469 — live, confirmed in `orders open`.
- **What changed:** A once-in-a-decade "heat dome" pushed PJM Interconnection's electricity demand to a record over the July 4th weekend — a fresh, concrete demand data point directly reinforcing the power-infrastructure/AI-datacenter thesis. Bernstein (Buy, 7/6) and Wells Fargo (Buy, 7/3) ratings stand; no negative news. VST is uncorrelated with the Iran/oil shock (its input is natural gas/nuclear/grid capacity, not crude) and arguably benefits at the margin from firmer energy demand.
- **Thesis contract:** invalidation ("closes below USD 148 on volume, or the 10% trailing stop fires, or the Helix/Cogentrix consortium is disrupted") — NOT triggered, price USD 156.00 well above USD 148. `review_by` 2026-08-07 (earnings, confirmed Q2 report date) not yet reached. **Decision: HOLD, contract unchanged.**
- **Earnings:** confirmed 2026-08-07 — 21 trading days out, no window conflict.

### Watchlist — brief catalyst check (full gate re-verification deferred; no buy will be made today regardless)
- **NVDA:** forward P/E has compressed to ~22.2x (lowest since 2019) despite record trailing revenue (USD 215.9B) — the multiple is cheapening even as the AI-accelerator monopoly thesis holds; conditional China approval for H200 chip sales is a new, real catalyst. Still needs a fresh 50-day SMA/ATR gate check before any entry — deferred to the next pre-market when today's macro shock isn't forcing a no-trade day regardless.
- **AAPL:** reported up sharply today (Thursday) in some sources, still inside its 2-week valuation-recheck window (deadline 2026-07-17 per 2026-07-06 gate-check). No action — needs its own fresh gate check on a day when a buy is actually in play.
- **LLY:** no material news found this search pass; remains extended per the 2026-07-03 hygiene note, still awaiting a pullback toward its 50-day.
- Full ATR/SMA re-verification across the remaining watchlist (MSFT, COST, LRCX, PWR) is deferred again today — moot given the no-buy decision below, and repeating the 2026-07-06 full-table pull on a day with zero chance of a trade would not change today's action.

### Earnings-window rule
- No held name reports within 2 trading days (V 2026-07-28, VST 2026-08-07). No forced hold/trim/exit decision required beyond the thesis-contract reviews above.

### Cash-drag check
- Cash is 87.83% of equity — far above the 25–40% target band, and has been for over a week. **Explicit justification:** (1) the last full watchlist gate re-verification (2026-07-06) found every name technically gated or valuation-gated; (2) today is the second consecutive morning with a genuine, escalating geopolitical shock (new Iran strikes + Gulf retaliation, oil higher, 10yr yield at a 4-week high) — a real reason to stay defensive, not a passive default; (3) one weekly new-position slot remains (1/3 used) and there is no urgency to force it. Staying heavy in cash today is the correct, deliberate decision.

### Today's plan
No trades warranted. The escalating Iran conflict is a fresh, dated, and worsening macro shock — no new position should be opened today regardless of any watchlist name's technical status. Existing positions (V, VST) are both within their thesis contracts and well above the −7% cut threshold; both keep their live 10% trailing stops. Re-run full ATR/SMA gates on NVDA/AAPL/LLY/MSFT/COST/LRCX/PWR at the next pre-market once the macro picture stabilizes.

```json
{
  "plan_date": "2026-07-09",
  "trades": []
}
```
EXECUTED: 2026-07-09T13:36:23Z — No trades (plan empty: second consecutive risk-off morning, new US strikes on Iran + Gulf retaliation, oil higher, 10yr yield at 4-week high); stop audit 2/2 PASS (V 2b0a93ba HWM USD 356.075/stop USD 320.4675, VST bdfb5f67 HWM USD 159.58/stop USD 143.622, both live, VST ratcheted intraday on strength — market open ~6 min at check time); V USD 346.25 (-2.481% from entry, -0.368% intraday), VST USD 159.16 (+2.883% from entry, +2.803% intraday); shock check equity USD 99,935.54 vs last_equity USD 99,837.84 = +0.0979% (no shock, threshold -4%); drawdown 0.1512% vs HWM USD 100,086.89 (not triggered, breaker at -10%); sector exposure Financials (V) 7.622%, Energy/Utilities (VST) 4.619%, cash 87.759% (all within 60% cap); weekly new-position count remains 1/3. All guardrails ✓.

---

## 2026-07-08 — Pre-market research (~08:12 ET, Wednesday) — PLAN: no trades (geopolitical risk-off)

### Live-switch guard
- `ALPACA_BASE_URL` contains "paper" ✓.

### Lock / control switch
- `memory/_lock` was empty (`{}`) at start of this run. Lock acquired (`premarket`, expires 08:18 ET).
- `memory/control.md`: `STATUS: ACTIVE`. No `NOTE:`/`QUERY:` pending. `CROSS_BULL_LEARNING:` blank.

### Market status
- `clock`: `is_open: false` (pre-market), `next_open: 2026-07-08T09:30:00-04:00`, `next_close: 2026-07-08T16:00:00-04:00` — normal trading day.

### Market posture (pre-market 2026-07-08) — 🚨 fresh geopolitical shock overnight
- **President Trump declared the US–Iran ceasefire "over"** following overnight US strikes on Iran in response to attacks on three ships in the Strait of Hormuz. Treasury also revoked a license that had allowed Iran to export oil globally. Talks reportedly continue, but the interim agreement itself is void as of this morning.
- **Oil surged ~5.6–6.5%**: Brent crude jumped to ~USD 78–79/bbl, WTI to ~USD 74.55–75/bbl — the largest one-day oil move since early June.
- **Equity futures fell broadly**: S&P 500 and Dow futures down, Nasdaq futures down >1%, led by continued semiconductor weakness (Intel, AMD extending recent losses). Investors rotating into the US dollar and safe-haven sectors (healthcare, utilities) per the CNBC/Yahoo premarket coverage.
- **Net posture: genuine risk-off, not noise.** This is a new, dated macro shock (not the ongoing AI-capex-digestion story) — a real geopolitical escalation with an immediate commodity/equity market reaction. No VIX print was available in the sources pulled, but the oil move and broad equity-futures decline are consistent with a volatility spike. Warrants a defensive posture today: no new buys regardless of any watchlist gate status, and heightened attention to the intraday shock check at market open/midday.

### Held position — V (Visa) — what changed since yesterday
- Alpaca live data: 22sh @ avg USD 355.058182, current USD 351.61 (−0.971% from entry), unrealized −USD 75.86. Trailing stop `2b0a93ba` HWM USD 356.075 / stop USD 320.4675 — live, confirmed in `orders open`.
- **What changed:** Visa initiated Overweight at Barclays (2026-07-08) and price target raised to USD 412 (from USD 370) at Baird; Wells Fargo reiterated Buy. Visa also joined 140+ partners to launch "Open USD," a consortium stablecoin aimed at USDC/USDT — a fresh extension of the agentic-commerce/stablecoin catalyst already driving the thesis. No negative company-specific news. The stock is a payments/financials name, not directly exposed to the Iran/oil shock, though a broad risk-off tape could still pull it down mechanically with the market.
- **Thesis contract:** invalidation ("closes below the 50-day SMA ~USD 327 on volume, or the 10% trailing stop fires, or an adverse DOJ antitrust ruling") — NOT triggered, price USD 351.61 well above USD 327. `review_by` 2026-07-28 (earnings) not yet reached. **Decision: HOLD, contract unchanged.**
- **Earnings:** confirmed 2026-07-28 — 14 trading days out, no window conflict.

### Held position — VST (Vistra) — what changed since yesterday
- Alpaca live data: 29sh @ avg USD 154.70, current USD 153.25 (−0.937% from entry), unrealized −USD 42.05. Trailing stop `bdfb5f67` HWM USD 159.41 / stop USD 143.469 — live, confirmed in `orders open`.
- **What changed:** Thesis pillars unchanged — Helix Digital Infrastructure and Cogentrix still intact, Bernstein (Jul 3) and Wells Fargo (Jul 1) both reiterated Buy. GuruFocus flags VST 8.2% below its own GF Value estimate (USD 167.20), i.e. still reads as undervalued on that metric. As a power/utilities name, VST could see some relative support today if the market rotates into defensives/safe-havens per the premarket coverage — but it is not a "flight to safety" name in the classic sense (equity beta remains real). No negative news found.
- **Earnings-date ambiguity persists:** one source today says **Aug 6, 2026**; the source used on 2026-07-07 (StockTitan/Vistra IR) said **Aug 7, 2026**. Both remain far outside the 2-trading-day earnings window regardless of which is correct — no action needed today, but flagging the recurring 1-day discrepancy again (third time this has come up) since it will matter once we're closer to the date. Carrying `review_by` as **2026-08-07** (the more recently sourced IR figure) until a single authoritative date is confirmed closer to the event.
- **Thesis contract:** invalidation ("closes below USD 148 on volume, or the trailing stop fires, or the Helix/Cogentrix consortium is disrupted") — NOT triggered, price USD 153.25 above USD 148. `review_by` 2026-08-07 not yet reached. **Decision: HOLD, contract unchanged.**

### Watchlist
No full SMA/ATR re-verification run today — given the fresh geopolitical shock, no new position would be opened regardless of gate status, so a full re-gate of NVDA/LLY/LRCX/PWR/MSFT/COST/AAPL is deferred to the next routine once the tape stabilizes. Directionally: LLY hit a fresh 52-week high (USD 1,234, +14.4% YTD) on continued GLP-1 momentum (JPMorgan PT raised to USD 1,400) — even more extended above its 50-day than the last check, technical gate still fails. The broader AI-semiconductor selloff (Intel, AMD extending losses per premarket coverage) reinforces the existing NVDA/LRCX caution — no change to their gated status.

### Risk posture (live Alpaca data, 2026-07-08 ~08:10 ET)
- Equity **USD 99,882.07** | Cash USD 87,702.40 (87.80%) | Long MV USD 12,179.67 (12.19%) | last_equity (Alpaca-reported, 2026-07-07 close) USD 99,966.97.
- **Drawdown circuit breaker:** running HWM USD 100,086.89 (set 2026-07-07 market-open; the `history` endpoint's own daily-close series tops out at USD 100,073.07 for the same window — a known small lag between the intraday-recorded HWM and the endpoint's close series, flagged in prior runs). Current equity USD 99,882.07 → drawdown **0.2047%** — NOT triggered (9.795pp headroom).
- **Intraday shock check:** USD 99,882.07 vs last_equity USD 99,966.97 = **−0.0849%** — no shock (threshold −4%). Note: this pre-dates the overnight Iran news reaching the cash-equity tape (market not yet open); the real test of today's shock is the market-open/midday check once trading begins.
- **Sector cap:** Financials (V) 7.74%, Energy/Utilities (VST) 4.45%, Cash 87.80% — both sectors far below the 60% cap.
- **Stop audit:** V `2b0a93ba` (HWM USD 356.075, stop USD 320.4675) and VST `bdfb5f67` (HWM USD 159.41, stop USD 143.469) both confirmed live in `orders open` — **2/2 PASS**.
- **Weekly new-position count:** 1/3 used this week (V, 2026-07-07; week of 2026-07-06).

### Cash-drag check
Cash 87.80% remains far above the 25–40% build-phase target band and has been for well over a week. Ordinarily this would call for either a qualifying entry or an explicit justification for staying in cash — today it's an easy call: **a fresh, dated geopolitical shock (Iran ceasefire declared over, oil +5.6–6.5%, equity futures broadly lower, semiconductor sector extending losses) is not a backdrop for opening any new position, regardless of any individual name's technical/valuation gate status.** No watchlist name was even close to clearing all gates as of the last full re-verification (2026-07-06/07), so this is not cash sitting idle by default — it is a deliberate no-trade decision given both (a) no cleared setups and (b) a same-day macro reason to be more conservative, not less.

### Earnings-window rule
No held name reports within the next 2 trading days (V: 2026-07-28; VST: 2026-08-06/07) — no action required.

### Planned trades for today

No trades planned — 🚨 fresh overnight geopolitical shock (Iran ceasefire declared over, oil +5.6–6.5%, equity futures down, Nasdaq futures −1%+) argues for a defensive, wait-and-see posture; no watchlist name was near a clean entry signal regardless. Both held positions (V, VST) reviewed, theses intact, contracts unchanged, stops live. Market-open and midday routines should pay close attention to the intraday shock check and news-scan thresholds given the overnight catalyst.

```json
{
  "plan_date": "2026-07-08",
  "trades": []
}
```
EXECUTED: 2026-07-08T13:36:00Z — No trades (plan empty: overnight Iran ceasefire collapse, oil +5.6-6.5%, equity futures down risk-off); stop audit 2/2 PASS (V 2b0a93ba HWM USD 356.075/stop USD 320.4675, VST bdfb5f67 HWM USD 159.41/stop USD 143.469, both live, no ratchet — market open ~6 min at check time); V USD 347.95 (-2.002% from entry, -1.207% intraday), VST USD 156.03 (+0.86% from entry, +0.193% intraday); shock check equity USD 99,883.05 vs last_equity USD 99,966.97 = -0.0839% (no shock, threshold -4%); drawdown 0.2037% vs HWM USD 100,086.89 (not triggered, breaker at -10%); sector exposure Financials (V) 7.665%, Energy/Utilities (VST) 4.531%, cash 87.807% (all within 60% cap); weekly new-position count remains 1/3. All guardrails ✓.

---

## 2026-07-07 — Pre-market research (~08:35 ET, Tuesday) — PLAN: BUY V 22sh

### Live-switch guard
- `ALPACA_BASE_URL` contains "paper" ✓.

### Lock / control switch
- `memory/_lock` was empty (`{}`) at start of this run. Lock acquired.
- `memory/control.md`: `STATUS: ACTIVE`. No `NOTE:`/`QUERY:` pending. `CROSS_BULL_LEARNING:` blank.

### Note on this run's process
An earlier pass this morning drew conclusions from a **stale local git checkout** that had not fetched `origin/main` — it wrongly believed the account was newly reset with an unexplained trade, sent an erroneous 🚨 alert, and made a bad commit. That commit was discarded (`git reset --hard origin/main`, never pushed) once `git fetch origin main` revealed the real history: the account reset was already detected, human-authorized, and re-baselined by prior routines (2026-07-01), and the VST position is a properly planned, documented entry (2026-07-02). A correction was sent to the human via Telegram. This run proceeds against the correct, current `origin/main` state. **Lesson recorded in `lessons.md`.**

### Market status
- `clock`: confirmed market open today, 09:30–16:00 ET.

### Market posture (pre-market 2026-07-07)
- S&P 500 closed Monday July 6 **+0.72% at 7,537.43**. Tuesday pre-market: S&P futures soft (~−0.2/−0.25%), Nasdaq-100 futures weaker on continued chip selloff, Dow futures +0.3% (diverging).
- **Macro shift to flag:** under new Fed Chair Kevin Warsh, commentary has turned hawkish — markets now price ~50bp of hikes by December, roughly double what was priced two weeks ago. **10yr yield ~4.48–4.49% — still below the 4.75% new-buy gate ✓**, but the sentiment shift is a fresh caution flag worth tracking at every future pre-market.
- **AI/semi selloff continues (day 4–5):** Micron −13% in one session (~USD 138B market cap wiped), Intel −9%, AMD −7%, SMH −5% over July 1–6, contagion from Asia (KOSPI −10% intraday, circuit breakers; Samsung/SK Hynix −12%). Drivers: SK Hynix slowing HBM expansion, AI-capex ROI skepticism, financing-cost pressure from the hawkish Fed pivot. This reinforces the active AI-capex-digestion caution in `strategy.md` — NVDA/LRCX remain non-candidates. Not a chip-name trade being considered today (V is financials/payments, uncorrelated to this selloff).
- **Net posture:** mixed/cautious, not a clean risk-on or risk-off day. No circuit-breaker-level event.

### Held position — VST (what changed since yesterday)
- Alpaca live data: 29sh @ avg $154.70, current $156.29 (+1.03% from entry), stop `bdfb5f67` HWM $157.24 / stop $141.516 — live, 1/1 PASS.
- **What changed:** Thesis pillars all intact — Helix Digital Infrastructure (KKR/Kuwait/NVIDIA JV) still names VST preferred power provider; Cogentrix (USD 4B, 5.5GW gas) still pending regulatory close, expected mid-to-late 2026, no change; Fitch IG (BBB-, March 17) and S&P IG (Dec 2025) upgrades both stand. Morgan Stanley **trimmed** PT to $210 (June 24, still Overweight — a trim, not a downgrade); Bernstein Outperform $187 PT (June 17) stands; no negative analyst revisions found.
- **Earnings date correction:** authoritative source (StockTitan/Vistra IR) confirms **Friday 2026-08-07** (not Aug 6 as previously carried) — updating `strategy.md`/`portfolio.md`. Still >2 trading days out, no window conflict.
- **Note on a stray external price print:** one web source (GuruFocus) cited VST "+4.1% to $153.43" on July 6, which does not reconcile with Alpaca's own daily bar (close $157.20) or the account's own mark-to-market. Per standing practice (see 2026-07-03 entry), trusting the broker's live feed over general search results for price levels — disregarding the stray figure.
- **Thesis contract:** invalidation ("closes below USD 148 on volume, or trailing stop fires, or Helix/Cogentrix disrupted") — NOT triggered. `review_by` 2026-08-07 (corrected) not yet reached. **Decision: HOLD, contract unchanged.**

### Watchlist — V (Visa) full re-verification → ENTRY SIGNAL CONFIRMED

- **Technical (fresh 50-day SMA computed from Alpaca IEX daily bars, 2026-04-15 to 2026-07-06):** 50d SMA **$326.93**; last close (Jul 6) **$357.30** → **+9.29% above the 50-day — under the 10% chase threshold. PASSES** (was +10.93%/FAIL on 2026-07-03; the pullback from a brief post-Payments-Forum spike to $362.13 on 7/2 down to $357.30 on 7/6, combined with the SMA drifting up, moved this from a fail to a pass).
- **Volatility (20-day ATR%, same bar set):** **2.12%** — below the 3% threshold, no size-halving needed.
- **Catalyst (1–6mo):** Visa Payments Forum (~July 1–2) unveiled new AI/stablecoin/tokenization tools for "agentic commerce," including a strategic **OpenAI** collaboration (Visa Intelligent Commerce / Agentic Directory) enabling AI-agent-initiated Visa payments, plus a "Large Transaction Model" AI fraud-detection tool. Stablecoin settlement pilot hit a **USD 7B annualized run rate** (April 2026 data), up 50% QoQ, spanning 9 blockchains. **PASSES** — real, dated product/partnership catalysts, not a story.
- **Valuation:** Trailing P/E ~29.0x; forward P/E ~21.5–22.0x; **PEG ~1.57–1.76**, well under the 2.5 threshold and below Visa's own 10-yr PEG median (2.30). Cheaper than Mastercard on forward P/E (~24.6x). **PASSES.**
- **Earnings momentum:** No fresh print since the pullback (next earnings confirmed **2026-07-28**, 21 days out — outside the 2-day window, no conflict). Signal is neutral/not applicable rather than a clean pass — no fresh beat/raise to point to.
- **Macro tailwind:** Financials/payments is not a name in the active AI-semi selloff; sector-specific tailwind (agentic commerce, stablecoin adoption) intact. Broader macro is mixed/cautious (hawkish Fed pivot), a genuine caution flag but not V-specific and not a hard gate violation (10yr still below 4.75%). Treating as a soft pass.
- **Red flags checked:** DOJ antitrust suit (debit-network practices) remains active — longstanding since 2024, not new information, already reflected in the stock's multiple. CEO McInerney sold ~USD 7.1M (20,970 sh) on 6/29 **under a 10b5-1 plan** — per the 2026-06-10 lesson, a scheduled 10b5-1 sale is not a bearish discretionary signal. General Counsel sold ~USD 730K on 7/2 (smaller, plan type unconfirmed) — not treated as a red flag at this size. No downgrades found; consensus remains Strong Buy (29 buy / 8 outperform / 3 hold / 0 sell of 42), avg PT ~USD 398 (~10% upside from $357).
- **Net: 3 of 5 entry signals clearly PASS (technical, valuation, catalyst)**, meeting `strategy.md`'s "at least three" bar; macro is a soft pass, earnings momentum is neutral (no fresh print to cite). This is a re-verified, disciplined entry — not a chase (pulled back from its 52-week-high spike; SMA distance is now under the threshold) and not a rationalization (the failing signal from 2026-07-03 is what changed, not the bar being lowered).

### Sizing

- Live equity: **$100,046.10** (fresh Alpaca pull, 2026-07-07 ~08:30 ET). Cash $95,513.69 (95.47%).
- Starter conviction (7–9% band per `strategy.md`): target ~8% = USD 8,003.69.
- Reference price: Jul 6 official close (`dailyBar.c`) **$357.30** (per the dailyBar-not-live-quote lesson, since pre-market spreads are wide/illiquid).
- Shares: USD 8,003.69 / $357.30 ≈ 22.4 → **22 whole shares = USD 7,860.60 = 7.86% of portfolio.**
- Risk budget check: 22sh × $357.30 × 10% stop = USD 786.05 = **0.786% of equity** — well within the 1.2% Cautious Bull risk-budget cap (CLAUDE.md).
- 20% hard cap: far clear. Daily deployment cap (25%): 7.86% ≤ 25% ✓. Weekly new-position count: 0/3 used this week → becomes 1/3 ✓. Cash after buy: ~USD 87,653 (~87.6%) — far above the 5% minimum.
- ATR volatility check: 2.12% < 3% — no halving required, full starter size stands.
- Sector exposure after buy: Financials (V, new sector) ~7.86%, Energy/Utilities (VST) ~4.53%, Cash ~87.6% — no sector remotely near the 60% cap.

### Risk posture (live Alpaca data, 2026-07-07 ~08:30 ET)

- Equity $100,046.10 | Cash $95,513.69 (95.47%) | Long MV $4,532.41 (4.53%) | last_equity (API-reported) $99,894.14.
- **Drawdown circuit breaker:** best-known HWM $100,033.63 (2026-07-06 close, live-history endpoint is lagging/stale — known quirk, same as prior runs). Current equity $100,046.10 is a **new HWM**. Drawdown 0.00% — NOT triggered.
- **Intraday shock check:** $100,046.10 vs last_equity $99,894.14 = +0.152% — no shock (threshold 4%).
- **Sector cap:** pre-buy Energy/Utilities (VST) 4.53% — far below 60%.
- **Stop audit:** VST `bdfb5f67` confirmed live (HWM $157.24, stop $141.516) — 1/1 PASS.
- **Weekly new-position count:** 0/3 used this week (week starting 2026-07-06).

### Cash-drag check

Cash 95.47% is far above the 25–40% build-phase target band and has been since the 2026-07-01 re-baseline. Today's V entry is a deliberate, gate-cleared deployment (3-of-5 signals, first clean technical pass since the reset) — not a forced trade to reduce drag. Two of three weekly slots remain after this.

### Planned trades for today

```json
{
  "plan_date": "2026-07-07",
  "trades": [
    {
      "action": "buy",
      "symbol": "V",
      "qty": 22,
      "thesis": "Visa's July 2026 Payments Forum unveiled fresh AI/stablecoin agentic-commerce tools (OpenAI Intelligent Commerce integration, Large Transaction Model AI fraud detection); stablecoin settlement run-rate USD 7B, +50% QoQ; PEG 1.57-1.76 well under 2.5 and cheaper than Mastercard on forward P/E; technical setup now confirms re-entry at +9.29% above the 50-day SMA (under the 10% chase threshold, was +10.93%/failing on 2026-07-03), ATR 2.12% (no halving needed); DOJ antitrust suit is longstanding/priced-in, CEO's 6/29 insider sale was a scheduled 10b5-1 plan (not bearish per the 2026-06-10 lesson)",
      "invalidation": "closes below the 50-day SMA (~USD 327) on volume, reversing the technical confirmation, or the 10% trailing stop fires, or the DOJ antitrust suit produces an adverse ruling that structurally impairs Visa's network-fee economics",
      "review_by": "2026-07-28"
    }
  ]
}
```

EXECUTED: 2026-07-07T13:39:07Z — BUY V 22sh filled avg USD 355.058182. Note: the `quote`/`snapshot` IEX ask (USD 365.67) was stuck/stale across 3 consecutive polls (~15s apart) while `trades/latest` printed consistently around USD 354.5–354.6 — used the latest-trade price (USD 354.58) x 1.003 = USD 355.64 as the marketable limit instead of the stale ask, per the "trust the broker's live feed over an unreliable/anomalous print" precedent (2026-07-07 pre-market VST note). Filled promptly at USD 355.058182, in line with the trade-based reference, confirming the ask was the bad data point. 10% trailing stop `2b0a93ba` (HWM USD 354.71, stop USD 319.239) placed and confirmed live. Guardrails: 7.81% of equity (≤20% cap), slot 1/3 this week, 7.81% daily deployment (≤25% cap), post-trade cash ≈87.66% (≥5% min), Financials sector 7.81% / Energy-Utilities 4.57% (≤60% cap each), risk-budget loss at stop ≈0.781% of equity (≤1.2% budget), drawdown 0.00% (new HWM, not triggered), earnings 2026-07-28 outside the 2-day window.

---

## 2026-07-06 — Pre-market (~08:12 ET, Monday, first trading day of week 2 post-reset)

**Market posture:** S&P 500 futures lean toward a higher open (~62% implied
probability per prediction-market pricing) after the July 4 weekend. Fed held
4.25–4.50% at the June meeting and signaled two possible cuts later this
year; June jobs report (released Fri Jul 3, market closed) badly missed
(+57K vs ~117K expected, unemployment ticked down to 4.2%) — read as dovish,
consistent with the Dow's July 2 record close (52,900.07, +1.14%). Nasdaq
underperformed the same session (−0.8%) on continued AI-semiconductor
valuation-stretch concerns (second consecutive down session). 10yr Treasury
still below the 4.75% new-buy gate. Risk-on tone into the open, tech
still soft — no change to the active AI-capex-digestion caution flag.

**VST (held, 29sh) — what changed since yesterday:** Nothing material, thesis
unchanged. Price ~$152.95 pre-market vs Friday's $151.05 (little moved over
the long weekend). Analyst consensus remains Buy (13 analysts per Jul 4
data), avg PT $231.85. Next earnings confirmed **2026-08-06/07** (sources
split by a day; both are >2 trading days out — no earnings-window action
needed). No news found that touches Helix Digital Infrastructure, Cogentrix,
the Fitch IG upgrade, or the USD 5.5B revolver — all still intact. Trailing
stop `bdfb5f67` confirmed live (HWM $156.24, stop $140.616).

**Thesis contract review:** VST invalidation ("closes below USD 148 on
volume, or the trailing stop fires, or the Helix/Cogentrix consortium is
disrupted") — NOT triggered, current price $152.95 comfortably above $148.
`review_by` 2026-08-06 not yet reached. **Decision: HOLD, contract
unchanged, no new review_by needed** (original date still valid).

**Monday conviction-weighted review (VST):** Rated **B** — working but
flat. Thesis pillars (Helix, Cogentrix, Fitch upgrade) all still intact and
no new negative information, but the position is essentially flat since
entry (−1.13%, $154.70 → $152.95) with the next real catalyst (earnings)
still a month out. Not A (no fresh confirming catalyst this week to justify
"high conviction, working"); not C (no wobble, no drag, nothing quiet enough
to be a concern — this is week 1 of tracking, so the 3-consecutive-Monday
trim rule doesn't apply yet regardless).

**AAPL — full gate check (watchlist item added 2026-07-03, "full gate check
within 2 weeks or drop"):**
- Price (pre-market) ~$307.31 vs Friday's settled close $308.235.
- 50-day SMA (fresh Alpaca IEX daily bars, 2026-04-15 to 2026-07-02): $293.46.
  Current price is **+5.04% above the 50-day** — not extended past the 10%
  chase threshold. **Technical signal PASSES.**
- 20-day ATR: **2.98%** of price — just under the 3% volatility-check
  threshold, so no size-halving would be required if entered.
- Valuation: TTM P/E **37.32×**, which is **+39% above its own 10-year median
  (26.77×)**; forward P/E ~30.9×. PEG readings conflict across sources (2.70
  vs a stale-input 1.23) but the higher figure is the more defensible read
  given TTM growth. GuruFocus flags the stock as **15.6% above its GF fair
  value estimate**. **Valuation signal FAILS** — this is a genuinely
  expensive print, not a cheap or fairly-valued one.
- Catalyst (1–6mo): WWDC26 "Siri AI"/Apple Intelligence refresh (iOS 27,
  eligible back to iPhone 11) plus reports of 5 new iPhones including a
  ~USD 2,500 foldable model (Morgan Stanley: foldables could add USD 40–60B
  revenue over the next ~18 months). **Signal PASSES** — real, dated
  product catalysts, not just a story.
- Earnings momentum: last reported quarter (Q2 FY26, ~March quarter) showed
  iPhone revenue +22% YoY; however that print is now ~3 months old and the
  next earnings (confirmed **2026-07-30 after close**) is still 3.5 weeks
  away — no fresh confirming data point this week. **Signal is stale/weak,
  not a clean pass.**
- Macro tailwind: AAPL led the Dow's July 2 record session (+4.80%);
  mega-cap tech rotation intact. **Signal PASSES.**
- **Net: 3-of-5 clean passes (technical, catalyst, macro), 1 clear fail
  (valuation), 1 weak/stale (earnings momentum).** The stock already showed a
  textbook "sell the rumor, buy... sell the news" pattern after WWDC — it
  spiked to an intraday record ~$317.40 during the keynote, then gave back
  ground over the following sessions to today's ~$307. Entering now, a few
  points off that same post-keynote high, on a name that is +39% above its
  own 10-year P/E median, is the exact profile of "chasing a story at a
  stretched valuation" that `lessons.md` and `strategy.md` warn against
  (see the AI-capex-digestion caution and the Goldman Risk Appetite
  Indicator sitting at its 99th percentile — a sizing/pace caution flag).
  **Decision: do NOT buy AAPL today.** It clears the literal 3-of-5 entry
  bar, but the fail is on valuation specifically, and the pass on earnings
  momentum is weak — not a confluence I want to size real conviction behind
  right after a "sell the news" pullback. Keep on the watchlist; re-check
  before the 2026-07-17 drop-dead date for either (a) a pullback toward the
  50-day (~$293, which would also improve the valuation read) or (b) a
  clearer post-earnings valuation reset on 2026-07-30. Not dropping it yet —
  11 days remain on the gate-check clock.

**Other watchlist names:** No fresh gate-clearing news since the 2026-07-03
full re-verification (NVDA still consolidating ~$197, still confirmed
downtrend vs 50-day per that pass; LLY/V/PWR/MSFT/COST unchanged over the
long weekend; LRCX still ATR-gated pending 10b5-1 confirmation). Not
re-running the full SMA/ATR table today since only one trading session
(today) has elapsed since the last full pass — will re-verify fresh before
any of these are seriously considered.

**Cash-drag check:** Cash is 95.55% vs the 25–40% build-phase target band —
still justified. This is only the 4th trading day since the 2026-07-01
re-baseline (2 sessions traded, 1 holiday closure, today making the 3rd
trading session); the "above target for more than a week" trigger has not
been reached, and the one live candidate (AAPL) was reviewed in full today
and explicitly deferred on a valuation fail, not skipped by default. Weekly
new-position count resets to 0/3 this week (VST was last week's only entry).

**Guardrail / risk posture (live Alpaca data, 2026-07-06 ~08:12 ET):**
- Equity $99,949.24 | Cash $95,513.69 (95.55%) | Long MV $4,435.55 (4.44%).
- Drawdown circuit breaker: HWM $100,000.00 (set 2026-07-01), current equity
  $99,949.24 → drawdown **0.051%** — NOT triggered (9.95pp headroom).
- Intraday shock: equity $99,949.24 vs last_equity $99,894.14 — no shock
  (market not yet open; pre-market quote movement only).
- Sector cap: Energy/Utilities (VST) 4.44% — far below the 60% cap.
- Stop audit: VST trailing stop `bdfb5f67` confirmed live (HWM $156.24, stop
  $140.616) — 1/1 PASS.
- Weekly new-position count: 0/3 used this week.

### Planned trades for today

No trades planned.

```json
{
  "plan_date": "2026-07-06",
  "trades": []
}
```

---

## 2026-07-03 — Weekly review research (~16:35 ET, market closed all day — Independence Day observed)

**Macro / week in review (week of June 29 – July 3, 2026):** US equities mixed
into the holiday. Dow closed at a record high July 2 (+1.14% to 52,900.07),
led by Apple (+4.80%), McDonald's (+4.07%), Walt Disney (+3.84%). S&P 500
finished "little changed" for the week — tech-sector declines offset gains in
eight of eleven sectors. Nasdaq underperformed (down as much as −2% intraday
July 2) as chipmakers fell for a **second consecutive session** on questions
of whether AI-capex optimism has pushed semiconductor valuations beyond
reasonable levels — this directly corroborates the AI-capex digestion caution
flag already active in `strategy.md` and the technical-gate failures on
NVDA/LRCX this week. June nonfarm payrolls badly missed (+57K vs ~113K
expected) but unemployment ticked down to 4.2%; market read the miss as
dovish (pushes back Fed hike odds) rather than recessionary — Dow's record
close confirms a benign read. Market closed Friday July 3 for Independence
Day (observed); reopens Monday July 6 09:30 ET.

**VST (held position) week check:** No new company-specific catalyst this
week beyond what's already tracked (Helix Digital Infrastructure, Cogentrix,
Fitch IG upgrade, USD 5.5B revolver — all still intact per pre-market
2026-07-03 entry below). Analyst consensus remains Buy (13 analysts), average
price target USD 231.85 vs current ~USD 151 — wide implied upside if the
thesis plays out. 2026 revenue forecast raised from ~USD 18.8B to USD 23.3B
per recent estimates revisions; Q1 2026 adjusted EBITDA +20% YoY. No
earnings until 2026-08-06 (review_by date unchanged). Thesis intact, HOLD.
_Note: a general web search returned a stray VST closing print (~USD 162,
dated June 29) that does not reconcile with Alpaca's own daily bars for the
position (VST traded in the USD 148–155 range June 29–July 3 per the
account's own fills and mark-to-market) — treated as an unreliable
web-search artifact and disregarded in favor of the broker's live price feed,
per standing practice of trusting Alpaca data over general search results for
price levels._

**Best performers this week / new watchlist scan:** Broad "best of Q2" lists
skew toward speculative small/mid-caps not eligible under the $5B market-cap
floor. The one large-cap, on-strategy name surfacing repeatedly in this
week's session commentary is **Apple (AAPL)** — led the Dow's July 2 record
session (+4.80%) on no single new catalyst identified in this pass (broad
mega-cap strength, possibly some rotation out of pressured AI-semi names into
safer mega-cap tech). Adding AAPL to the watchlist as a fresh candidate
(date added 2026-07-03) pending a full price/ATR/valuation gate at a future
pre-market — not yet vetted, not a trade signal today.

**Watchlist hygiene decision (this review):** Applying the "purge if 4+ weeks
without a trigger" rule literally would flag six names (LLY, NVDA, MSFT,
COST, JNJ, WMT — all added 2026-05-22 to 05-29, none has cleared its entry
gate since). Distinguishing signal from decoration: LLY, NVDA, MSFT, and COST
each carry a specific, still-evolving catalyst that is being actively
re-gated with fresh numbers every single pre-market (Medicare GLP-1 Bridge
now live, AI-capex digestion watch, Azure Copilot monetization, COST's August
earnings) — that is the opposite of decoration, it is a disciplined pipeline
waiting on a technical setup. **JNJ and WMT, by contrast, carry no specific
forward catalyst** ("defensive quality compounder" / "market-share gains
from cost-conscious consumer," both marked "ongoing; no hard expiry") — pure
decoration under the hygiene definition. **Purging JNJ and WMT this review**;
they may return to the watchlist if a specific, dated catalyst emerges. See
`strategy.md` for the updated table.

---

## 2026-07-03 — Pre-market research (~08:15 ET, market closed — Independence Day observed) — full watchlist re-gate, no trades

### Live-switch guard
- `ALPACA_BASE_URL` = `https://paper-api.alpaca.markets` — contains "paper" ✓.

### Lock / control switch
- `memory/_lock` was empty (`{}`) — no other routine active. Lock written for this run.
- `memory/control.md`: `STATUS: ACTIVE`. No `NOTE:` line, no `QUERY:` line. `CROSS_BULL_LEARNING:` blank — no action needed.

### Market status
- `clock`: `is_open: false`, `next_open: 2026-07-06T09:30:00-04:00`. Today (Fri Jul 3) is the observed Independence Day holiday (Jul 4 falls on a Saturday). Next session is Monday 2026-07-06. Per the 2026-05-25 precedent, a holiday pre-market run still adds value: full research done today so Monday's market-open has a ready plan.

### Market posture (as of 2026-07-02 close / early Jul 3)
- S&P 500 futures roughly flat overnight (~-0.01%), 10yr Treasury drifting toward 4.5%, ISM Manufacturing PMI 53.3 (still expansionary). June jobs report (released Thu Jul 2): nonfarm payrolls +57K vs. ~110K expected, April/May both revised down (-31K, -43K) — weakest print in 4 months. Unemployment rate ticked down to 4.2%, but driven by a 0.3pp drop in labor-force participation (61.5%, lowest since March 2021), not real strength. Market read this as dovish: Dow closed at a record 52,900.07 (+1.14%, +594.83pts) Thursday on reduced near-term rate-hike odds. 10yr yield remains below the 4.75% new-buy gate. Net: soft-landing-with-a-Fed-pause narrative intact; no risk-off trigger. [Sources: cnbc.com/2026/07/02/jobs-report-june-2026, tradingkey.com June jobs shock, bls.gov empsit]
- Nothing here changes the strategy.md macro thesis (AI-capex digestion still the active risk to watch; real-economy/infra rotation and healthcare secular growth still intact).

### Held position — VST (what changed since yesterday)
- **VST:** Jul 2 close $151.07 (Alpaca IEX), down from Jul 1 close $153.15 (-1.36% on the day) — in line with broad tape softness, not VST-specific. **Nothing material since yesterday — thesis unchanged.** Vistra remains rated Strong Buy on AI/data-center electricity demand and nuclear scarcity; Q1 2026 beat; Cogentrix (5,500 MW) targeted to close H2 2026; Meta nuclear PPA and Helix consortium intact; Fitch IG upgrade stands. [Sources: tickernerd.com/stock/vst-forecast, sec.gov 8-K vistra-20260331]
- **Earnings confirmed:** next report **2026-08-06** (Q2) — 22 calendar days / ~23 trading days out. No earnings-window conflict for Monday. [Source: coincodex.com/stock/VST/earnings]
- **Thesis contract review:** invalidation ("closes below USD 148 on volume, or the 10% trailing stop fires, or the Helix/Cogentrix consortium is disrupted") — NOT triggered ($151.07 > $148). `review_by` 2026-08-06 not yet reached. **Decision: HOLD, contract unchanged**, next explicit review at/before the Aug 6 earnings date.
- **Stop audit:** order `bdfb5f67` live, HWM $156.24, stop $140.616, trail 10%, GTC exp 2026-09-30. **1/1 PASS.**

### Risk posture
- **Drawdown circuit breaker:** HWM (from `history 1A 1D`) = $100,000.00. Current equity $99,894.14. Drawdown **-0.106%** — not triggered (9.9pp of headroom to the -10% breaker).
- **Intraday shock check:** market closed; equity flat vs `last_equity` ($99,894.14) — no shock.
- **Sector cap:** Energy/Utilities (VST) = $4,380.45 / $99,894.14 = **4.39%** — far below the 60% cap.
- **Weekly new-position count:** 1/3 used in the week containing the Jul 2 VST buy (see `trade-log.md` 2026-07-02 entry, count reset to 0/3 on 2026-07-01 re-baseline). Whether Monday Jul 6 starts a fresh weekly window is not yet load-bearing since no buy is planned regardless.

### Watchlist — full ATR/50-day SMA re-verification (Alpaca IEX daily bars, 2026-04-15 to 2026-07-02, `bars` CLI wrapper returned null with no explicit date range — worked around with direct `data.alpaca.markets` calls; CLI likely needs a start/end param added, flagging as an operating lesson below)

| Ticker | Last close (Jul 2) | 50d SMA | vs. 50d | 20d avg daily range (ATR%) | Entry-signal-4 (technical) | Notes |
|--------|--------------------:|--------:|--------:|---------------------------:|:---------------------------|-------|
| NVDA | $194.51 | $209.77 | **-7.28%** | 3.16% | **FAIL** (below 50d) | AI-capex digestion continues; down from $197.58 Jul 1. Strong Buy consensus intact (avg PT ~$300) but stock still in a confirmed downtrend below its 50-day — not a "buy the dip," per strategy.md's post-reset caution. Earnings 2026-08-26. |
| LLY | $1,210.79 | $1,055.08 | **+14.76%** | 3.05% | **FAIL** (extended >10%) | Medicare GLP-1 Bridge went live Jul 1; thesis confirmed but the re-rate already priced in most of the good news — chasing here violates the "don't buy blow-off extensions" rule. Earnings 2026-08-05. |
| V | $361.65 | $326.01 | **+10.93%** | 2.05% | **FAIL** (extended, just over 10%) | OpenAI/agentic-payments + Visa Threat Intelligence Platform catalysts intact, Buy-consensus intact, but the stock has run straight up from the discarded $323.57 average entry with no pullback — treat as extended, wait for a retest of the 50-day. Earnings ~2026-07-28 (est.) — no near-term conflict but also not a fresh setup today. |
| LRCX | $351.50 | $321.06 | +9.48% | **6.38%** | Borderline pass on SMA, but **FAIL overall** | Record fiscal Q3 (revenue +24% YoY, EPS beat) but trading >70x trailing P/E after a >150% H1 run; -15% cumulative over consecutive sessions this week on the broader semi selloff; **fresh insider-selling cluster (Jul 2): CEO Timothy Archer filed Form 144 for 30,000 sh, following a Director's $19.1M sale and an SVP's $4.6M sale** — per knowledge-base.md 1.4, multi-executive selling clusters at a name that just ran hard are a flag worth digging into (10b5-1 status unconfirmed) before any future entry, exactly the V-CFO lesson from 2026-06-10. Also still ATR-gated (6.38% > 3%). Defer. |
| PWR | $667.89 | $711.72 | **-6.16%** | 3.87% | **FAIL** (below 50d) | -3.8% pullback described as valuation-driven profit-taking, no fresh catalyst; still ATR-gated. |
| MSFT | $389.79 | $407.53 | **-4.35%** | 2.97% | **FAIL** (below 50d) | No new catalyst since last check; still in the broader mega-cap tech pullback. |
| COST | $952.02 | $992.26 | **-4.06%** | 1.81% | **FAIL** (below 50d) | Not near earnings (~August). No fresh catalyst. |
| JNJ | $263.04 | $232.73 | **+13.02%** | 1.99% | **FAIL** (extended >10%) | Already extended; no new information to justify chasing. |
| WMT | $111.72 | $123.00 | **-9.17%** | 2.20% | **FAIL** (below 50d, in a downtrend) | No catalyst found; stay out. |

**Result: every watchlist name fails the technical-confirmation entry signal today** — either extended more than 10% above its 50-day (LLY, V, JNJ) or trading below a declining/flat 50-day (NVDA, PWR, MSFT, COST, WMT), with LRCX additionally carrying a fresh insider-selling flag on top of its ATR gate. This is a clean, discipline-driven "no trades" outcome, not indecision.

### Earnings calendar (confirmed for all held + candidate names)
- VST: 2026-08-06 | LLY: 2026-08-05 | NVDA: 2026-08-26 | V: ~2026-07-28 (est., unconfirmed exact date) — none within 2 trading days of Monday 2026-07-06. No earnings-window restriction applies to any candidate this cycle.

### Cash-drag check
- Cash is 95.6% of equity, well above the 25-40% build-phase target band, and has been since the Jul 1 re-inception (this is only the second trading week post-reset). **Explicit decision: stay in cash today** — not a passive default. Every watchlist name fails the technical-confirmation gate (see table above), so forcing a second entry this week would violate the "written thesis, no chasing" discipline purely to reduce cash drag. Two of three weekly slots remain unused and ~95% cash provides ample dry powder the moment a name pulls back to a clean setup (NVDA/PWR/MSFT/COST/WMT retracing to reclaim their 50-day, or LLY/V/JNJ pulling back toward theirs).

### Planned trades for today
No trades planned. Market is closed today (holiday); this plan carries forward as the baseline going into Monday 2026-07-06's market-open, pending any overnight news that changes a gate.

```json
{
  "plan_date": "2026-07-03",
  "trades": []
}
```

---

## 2026-07-02 — Pre-market research (~08:11 ET) — first live gate re-verification since account reset; VST slot 1 planned

### Live-switch guard
- `ALPACA_BASE_URL` = `https://paper-api.alpaca.markets` — contains "paper" ✓.

### Lock / control switch
- `memory/_lock` was empty (`{}`) — no other routine active. Lock written for this run.
- `memory/control.md`: `STATUS: ACTIVE`. No `NOTE:` line, no `QUERY:` line. `CROSS_BULL_LEARNING:` blank — no action needed.

### Account sync (live Alpaca, ~08:11 ET)
- `clock`: `is_open: false`, `next_open: 2026-07-02T09:30:00-04:00` — normal pre-market timing (run is on schedule, ~11 min after the 8:00 AM ET target).
- `account`: equity $100,000.00, cash $100,000.00 (100%), positions `[]`, orders `[]` — **confirms account state is unchanged and consistent with `portfolio.md`** (no repeat of the 2026-07-01 mismatch). Account `PA3C1LBQZ0U3`, `last_equity` $100,000.00.

### Risk posture check
- **Drawdown circuit breaker:** `history 1A 1D` — HWM = current equity = $100,000.00 (flat since reset). Drawdown 0.00% — NOT triggered ✓.
- **Intraday shock check:** equity = last_equity = $100,000.00 — no shock ✓ (market not yet open).
- **Sector cap:** N/A, no positions.
- **Thesis contract review (3b):** N/A, no open positions.
- **Monday conviction review (3c):** N/A — today is Thursday.

### Macro research (2026-07-02, pre-jobs-report)
- **Jobs report today 8:30 AM ET:** consensus +115K nonfarm payrolls. ADP private payrolls (released 2026-07-01) came in soft at +98K, modestly below consensus — a mild downside signal ahead of the official print. This is the week's primary catalyst per strategy.md.
- **S&P 500 futures:** slightly negative pre-market (~-0.08% S&P, Nasdaq-100 futures ~-0.3%) heading into the jobs number — cautious positioning, not a risk-off signal.
- **10yr Treasury:** 4.47% (eased from 4.50% intraday) after Fed Chair Warsh remarks that inflation risks are softening — dovish tone. **Below the 4.75% gate ✓.**
- **Macro posture: NEUTRAL-TO-CAUTIOUS, awaiting the jobs print.** Since the market-open routine executes after both the 8:30 jobs report AND the open, any trade this run plans will already reflect the market's verdict on the number by the time of execution — reduces (does not eliminate) event risk relative to a pre-report entry.
- Goldman Risk Appetite Indicator (99th percentile, noted 2026-07-01) remains an active caution flag on sizing — unchanged since yesterday, no new reading today.

### Full watchlist gate re-verification (live Alpaca data + 26-session ATR, 2026-05-25 to 2026-07-01)

| Ticker | Last close | 26-sess avg ATR% | Last 3 ATR% | vs ~50-day SMA (proxy) | Entry signals (of 5) |
|---|---|---|---|---|---|
| NVDA | $197.54 | 3.15% | 3.25/2.76/3.23 | **-5.88%** (below) | Catalyst ✓, Macro tailwind (weak, capex-digestion risk) ~, Technical ✗ — through the old $200 gate and below 50-day. **Skip — no clean technical confirmation, name still digesting the June AI-capex scare.** |
| LLY | $1,192.14 | 3.01% | 2.78/3.24/3.28 | **+13.65%** (extended) | Catalyst ✓ (Bridge live), but Leerink PT $1,232 implies only ~3% upside from here — **most of the catalyst is priced in**, and price is >10% above the 50-day (extended, fails signal 4's own extension clause). **Skip — chasing strength into a name that already re-rated.** |
| **VST** | **$153.15** | **3.80%** | **2.72/5.44/3.97** | **-0.87%** (essentially at) | Earnings-momentum via upgrades ✓ (JPMorgan PT raise + Overweight, Fitch investment-grade upgrade June), Catalyst ✓ (Helix Digital Infrastructure KKR+NVIDIA+Kuwait; new 2.1 GW nuclear supply agreement with Meta; $5.5B revolver expansion June 24), Valuation ✓ (next-quarter EPS growth guided +140% YoY — cheap on PEG basis), Macro tailwind ✓ (power/AI-infra demand is a diversifier from the AI-semi capex-digestion risk hitting NVDA), Technical ~ (essentially at the 50-day, not cleanly above but not extended either — a pullback-to-support read, not a breakdown). **4/5 signals met — highest-conviction name on the watchlist, confirmed by fresh data.** |
| V | $351.28 | 2.03% | 2.03/1.5/3.44 | not computed | Up sharply from $328 (mid-June) to $351 — extended short-term; not re-verified in depth this run given VST is the clear priority. Carry to next pre-market. |
| LRCX | $391.36 | **5.58%** | 8.55/5.47/8.4 | not computed | ATR still well above gate, worse than mid-June (was 3.54-6.19%). **Still deferred — too volatile.** |
| PWR | $690.95 | 3.51% | 4.65/2.27/2.6 | -2.75% | ATR improving (last 2 sessions ≤2.6%) but insider-selling flag needs a fresh check; carry to next pre-market rather than rush a second name today. |
| MSFT | $384.38 | 2.92% | 3.7/1.76/3.62 | -5.84% | Below 50-day; carry, not re-verified in depth. |
| COST, JNJ, WMT | — | 1.9-2.1% (low vol) | — | not computed | Low-ATR defensive names; no fresh catalyst pulling them forward today. Carry.

### VST — earnings window and insider-selling check
- **Next earnings: 2026-08-06** (confirmed via multiple sources) — 35 trading days out, **well outside the 2-trading-day window ✓.**
- **Insider selling:** Several Form 4s in June (director/EVP/SVP sales, $160-170/sh range) — **confirmed under Rule 10b5-1 pre-arranged plans** (per stocktitan filings), consistent with the 2026-06-10 lesson that plan-based sales are not a bearish signal. No open-market discretionary red flag.
- **Dividend:** last ex-date 2026-06-22, paid 2026-06-30 ($0.23/sh) — already reflected in price; not a factor for a fresh entry today.

### VST — volatility check (playbook step 7)
- 20-session avg ATR = 3.80%, exceeds the 3% threshold (recent sessions ran as high as 5.44%). **Per playbook: halve the planned position size.**
- Un-halved starter (9% conviction tier per strategy.md sizing table): 9% × $100,000 = $9,000 → 58 shares ($8,882.70).
- **Halved for ATR: 29 shares.**

### VST — sizing and guardrail check
- 29 shares × $153.15 = **$4,441.35 = 4.44% of equity.**
- Risk-budget sizing: 10% trailing stop → max loss $444.14 = **0.44% of equity** — well within the 1.2% risk budget ✓.
- 20% single-position cap: far clear ✓.
- Sector cap: Energy/Utilities 4.44% — far below 60% ✓.
- Daily deployment: 4.44% ≤ 25% daily cap ✓.
- Post-trade cash: $95,558.65 = 95.56% — far above the 5% minimum ✓ (intentionally still very cash-heavy; this is position 1 of a gradual build).
- Weekly new-position count: 0/3 used this week (count reset with the 2026-07-01 account re-baseline) → VST = slot 1/3 ✓.
- 10yr yield gate: 4.47% < 4.75% ✓.

### Cash-drag check
- Cash 100% for 1 trading day since the re-baseline (2026-07-01 close). Not yet a full week, so no mandatory-entry pressure — but a qualified candidate (VST) cleared fresh gates today, the tape is neutral-to-constructive, and 3/3 weekly slots are open. Per strategy.md's gradual-build policy, deploying one well-vetted starter position today is the correct, disciplined move — not a forced trade. The remaining 2 slots and ~95% cash stay open for LRCX/PWR/V once their gates clear.

### Decision: plan 1 trade for 2026-07-02 — BUY VST 29sh at market open

Thesis: Vistra is a power/AI-infrastructure diversifier away from the AI-semi capex-digestion risk currently pressuring NVDA and the broader chip complex. The Helix Digital Infrastructure consortium (KKR+NVIDIA+Kuwait) and a new 2.1 GW nuclear supply agreement with Meta anchor multi-year demand; a June 24 revolver expansion to USD 5.5B and a Fitch investment-grade upgrade strengthen the balance sheet; JPMorgan reiterated Overweight with a raised price target. The stock has pulled back from USD 163.75 (June 18) to USD 153.15 with the broader tape, landing almost exactly at its 50-day average — a pullback-to-support entry, not a breakdown. Sized at half the normal starter (29sh, 4.44% of equity) because 20-day ATR (3.80%) exceeds the 3% volatility-check threshold.

```json
{
  "plan_date": "2026-07-02",
  "trades": [
    {
      "action": "buy",
      "symbol": "VST",
      "qty": 29,
      "thesis": "Power/AI-infrastructure diversifier away from AI-semi capex-digestion risk; Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) + new 2.1 GW Meta nuclear supply deal intact; Fitch investment-grade upgrade and USD 5.5B revolver expansion (Jun 24) strengthen balance sheet; JPMorgan Overweight with raised PT; pulled back to ~50-day support at USD 153.15 from USD 163.75; 4/5 entry signals met; sized at half the normal 9% starter because 20-day ATR (3.80%) exceeds the 3% volatility-check threshold",
      "invalidation": "closes below USD 148 (loses the recent higher-low support structure) on volume, or the 10% trailing stop fires, or the Helix/Cogentrix consortium is disrupted",
      "review_by": "2026-08-06"
    }
  ]
}
```

EXECUTED: 2026-07-02T13:37:45Z — BUY VST 29sh filled avg USD 154.70 (marketable limit USD 155.99 = ask USD 155.52 × 1.003; breaking-news gate checked, no thesis-breaking news); trailing-stop bdfb5f67 (10%, HWM USD 154.4625, stop USD 139.01625) placed and confirmed live. Guardrails: 4.52% of equity (≤20% cap), slot 1/3 this week, 4.52% daily deployment (≤25% cap), post-trade cash ≈95.5% (≥5% min), Energy/Utilities sector 4.52% (≤60% cap), risk-budget loss at stop ≈0.45% of equity (≤1.2% budget), drawdown 0.00% (breaker not triggered), earnings 2026-08-06 outside 2-day window.

---

## 2026-07-01 — Pre-market research (~16:46 ET, third run today) — ACCOUNT RE-BASELINED, plan drafted for 2026-07-02

### Live-switch guard
- `ALPACA_BASE_URL` = `https://paper-api.alpaca.markets` — contains "paper" ✓.

### Control switch
- `memory/control.md`: `STATUS: ACTIVE`. `NOTE:` from the human (dated 2026-07-01) confirms the account reset to a flat $100,000 is **intentional and authorized**, and instructs a re-baseline: discard the stale LLY/NVDA/V/VST positions, rebuild `portfolio.md` from live data, and run the first-run strategy init since `strategy.md` was `STATUS: NOT_INITIALIZED`. Acknowledged and executed below. `CROSS_BULL_LEARNING:` line still blank — no action needed.

### Timing note
This is the **third** pre-market invocation today. The first two (~16:17 ET
and ~16:40 ET) correctly halted on the account mismatch and notified the
human. This run arrives after the human's `NOTE:` resolving the mismatch.
Market is closed (`clock` → `is_open: false`, `next_open:
2026-07-02T09:30:00-04:00`) — no same-day execution is possible regardless,
so this run's plan targets tomorrow, **2026-07-02**.

### Account re-baseline (resolves the mismatch)

Re-ran `account`, `positions`, `orders all 20`, `history 1M 1D`:

| Check | Result |
|---|---|
| Equity / Cash | $100,000.00 / $100,000.00 (100%) |
| Positions | `[]` |
| Orders (all-time) | `[]` |
| Equity history | flat $0 through 2026-06-17, flat $100,000.00 from 2026-06-18 onward — confirms a genuinely fresh, never-traded account |
| HWM | $100,000.00 (= current equity; account just reset) |

This matches the human's description exactly. **Action taken:** rebuilt
`memory/portfolio.md` from this live data (old LLY/NVDA/V/VST references
removed), prepended a re-baseline bookkeeping entry to `memory/trade-log.md`,
and re-initialized `memory/strategy.md` (was `STATUS: NOT_INITIALIZED`) with
fresh macro research below. `STATUS` set to `ACTIVE`. New inception date:
**2026-07-01**, SPY anchor **$745.665** (today's close).

### Macro research (2026-06-30 / 2026-07-01)

- **S&P 500:** closed June at ~7,500, −1.1% for the month, after mega-cap tech shed ~9% in June. SPY closed 2026-06-30 at $746.65 and 2026-07-01 at $745.665 (Alpaca daily bars). Slightly above its 50-day EMA; forming a bullish flag per one technical read (invezz.com), initial target ~7,621, but that's chart-only — no fundamental confirmation used here.
- **Risk sentiment — CAUTION FLAG:** Goldman Sachs' Risk Appetite Indicator is at the **99th percentile** of readings since 1991 as of late June 2026 — historically associated with below-average forward 12-month returns. Not a sell signal, but a reason to size new entries conservatively and demand clean setups.
- **Rates:** 10yr Treasury ~4.46% (2026-06-30/07-01) — **below the 4.75% gate** ✓. Fed funds on hold; no new FOMC decision until July 29.
- **This week's calendar:** Jobs report Thursday 2026-07-02 (options market pricing an ~0.8% SPY swing — could move any Thursday entries). Bank earnings + CPI July 14. FOMC July 29.
- **AI-capex digestion — active risk to the "AI infrastructure" thesis pillar:** NVDA down ~13% from its June high; B200 GPU rental rates down ~31% since late May (a real demand-cooling data point, not just sentiment). Sector-wide AI-semi softness this is the most important change since the June 19 weekly review.
- Sources: Advisor Perspectives ("S&P Winning Streak for July at Risk", 2026-07-01), invezz.com S&P 500 outlook (2026-07-01), Motley Fool NVDA piece (2026-06-30), CNBC/stockanalysis.com NVDA quote (2026-07-01).

### Watchlist re-check (today's live prices, where checked)

| Ticker | Last close checked | Note |
|---|---|---|
| NVDA | $197.58 (2026-07-01, Alpaca daily bar) | Through the old $200 gate; −13% from June high; GPU-rental-rate decline is a genuine new risk. Thesis (AI accelerator monopoly, 38 analysts Strong Buy, avg PT $298.87) not broken, but do NOT treat this pullback as an automatic buy signal — re-run price/ATR gates fresh before any entry. |
| LLY | $1,191.74 (2026-07-01, Alpaca daily bar) | Medicare GLP-1 Bridge went LIVE today. Stock already jumped +7.13% to $1,208.12 on the June 26 announcement, so much of the catalyst is priced in already. Needs a fresh entry-signal check, not a chase into strength. |
| VST | $153.16 (2026-07-01, Alpaca daily bar) | Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) and the $4B Cogentrix acquisition both remain intact per fresh search — pulled back with the broader tape from $163.75 (June 18) to $153.16 today. A power/infra diversifier away from AI-semi-specific risk. |
| V, LRCX, PWR, MSFT, COST, JNJ, WMT | not re-checked today | Carried on the watchlist from the June 19 review; need fresh price/ATR/earnings-date verification before being treated as active candidates — do not size off stale June data. |

### Cash-drag check
- Cash: 100% — this is day 1 of a re-baselined account. Per `strategy.md` cash policy, holding cash while doing full re-verification of watchlist entries is correct and expected — not a passive default. No qualifying candidate has been re-verified against current price/ATR gates yet.

### Risk posture
- **Drawdown circuit breaker:** HWM $100,000.00 = current equity → 0.00% drawdown — NOT triggered ✓.
- **Sector cap:** N/A, no positions.
- **Thesis contract review:** N/A, no open positions.
- **Monday conviction review:** N/A, today is Wednesday.
- **Earnings-window rule:** N/A, no positions held and no buys planned.

### Decision: no trades planned for 2026-07-02

None of the watchlist names have been re-run through fresh price/ATR entry
gates since the account reset (the most recent gate data is 8+ days stale
from before the 8-day gap in routine runs). Rushing a buy on the first
research pass of a re-baselined account — especially into a week with an
elevated Goldman risk-appetite reading and a live AI-capex digestion scare —
is exactly the kind of forced trade the strategy warns against. The correct,
disciplined move is to do the full gate re-verification (ATR, price levels,
confirmed earnings dates) at the next pre-market run, then decide.

```json
{
  "plan_date": "2026-07-02",
  "trades": []
}
```

---

## 2026-07-01 — Pre-market research (~16:40 ET, re-run) — 🚨 STILL HALTED: account mismatch unresolved, no plan drafted

### Live-switch guard
- `ALPACA_BASE_URL` = `https://paper-api.alpaca.markets` — contains "paper" ✓.

### Timing note
This is a second pre-market invocation on the same calendar day, ~23 minutes
after the prior run (~16:17 ET, logged above/below). Market is closed
(`clock` → `is_open: false`, `next_open: 2026-07-02T09:30:00-04:00`) — no
same-day execution is possible regardless of any plan.

### Re-confirmed: account mismatch is unchanged

Re-ran the full diagnostic set per the prior run's explicit instruction
("re-run account/positions/orders first; if still flat/empty... treat this
banner as still active"):

| Check | Result (~16:40 ET) | Same as prior run (~16:17 ET)? |
|---|---|---|
| `account` | equity $100,000.00, cash $100,000.00, account `PA3C1LBQZ0U3`, `created_at 2026-06-23T03:28:42Z` | Identical |
| `positions` | `[]` | Identical |
| `orders all 20` | `[]` | Identical |
| `history 1M 1D` | flat $0 through 2026-06-17, flat $100,000.00 from 2026-06-18 onward | Identical |
| `control.md` | `STATUS: ACTIVE`, no `NOTE:` line, `CROSS_BULL_LEARNING:` blank | No human response yet |

Nothing has changed. Per CLAUDE.md ("if something is ambiguous or risky and
you are not confident, do nothing... notify the human") and the prior run's
own instruction, this run **halts again**. No trade plan is drafted, no
research into buy candidates was performed (would be moot against
possibly-wrong account state). Re-notified the human via Telegram (urgent)
per the prior run's escalation instruction.

**Still required before any routine trades:** a human `NOTE:` in
`memory/control.md` confirming what happened to the account and whether the
$100,000/no-positions state is the correct one to build from.

### Planned trades for today

No trades planned — account state must be confirmed by a human first.

```json
{
  "plan_date": "2026-07-01",
  "trades": []
}
```

---

## 2026-07-01 — Pre-market research (~16:17 ET) — 🚨 HALTED: account mismatch, no plan drafted

### Live-switch guard
- `ALPACA_BASE_URL` = `https://paper-api.alpaca.markets` — contains "paper" ✓.

### Timing note
This run executed at **~16:17 ET**, not 8:00 AM ET — after today's regular
session close (`clock` shows `is_open: false`, `next_open: 2026-07-02T09:30:00-04:00`).
Per the 2026-05-22 lesson, a late run cannot execute same-day trades regardless
of the plan; today's plan (had one been drafted) would only be actionable
tomorrow, 2026-07-02. This is also an **8-day gap** since the last logged run
(close, 2026-06-23) — no routines appear to have run 2026-06-24 through
2026-06-30.

### 🚨 CRITICAL: live Alpaca account does not match memory state

Ran the standard step-2 sync (`alpaca.sh account`, `positions`, `orders all`,
`history 1M 1D`) and found:

| Check | Expected (per `portfolio.md`, June 23 close) | Actual (live, July 1 ~16:17 ET) |
|---|---|---|
| Equity | $98,711.58 | **$100,000.00** |
| Cash | $67,261.73 (68.13%) | **$100,000.00 (100%)** |
| Open positions | LLY 10sh, NVDA 33sh, V 22sh, VST 40sh | **none — `positions` returns `[]`** |
| Order history | 4+ trailing stops live, multiple fills since 2026-05-21 | **`orders all 50` returns `[]` — zero orders ever** |
| Account `created_at` | — (should predate 2026-05-21 inception) | **`2026-06-23T03:28:42Z`** |
| Portfolio history (1M/1D) | equity ramping from 100000→~98711 with daily variation | **flat $0 through 2026-06-17, then flat exactly $100,000 from 2026-06-18 onward — no trading activity whatsoever** |
| Account number | (not previously recorded in memory) | `PA3C1LBQZ0U3` |

This is not consistent with the same paper account that traded May 21 –
June 23. The `created_at` timestamp lines up almost exactly with the last
date memory has real activity (June 23), strongly suggesting the
`ALPACA_API_KEY_ID` / `ALPACA_API_SECRET_KEY` credentials were rotated to a
**brand-new, never-traded paper account** sometime around June 23, without
any corresponding note in `memory/control.md` (`CROSS_BULL_LEARNING:` blank,
no `NOTE:` line, `STATUS: ACTIVE`).

Two possible explanations, indistinguishable from inside this sandbox:
1. **Intentional** — the human rotated/reset the paper account (e.g. new API
   keys) and simply hasn't left a `NOTE:` in `control.md` yet.
2. **Unintentional** — a credential misconfiguration is pointing this routine
   at the wrong (empty) paper account, while the real, actively-traded
   account (with LLY/NVDA/V/VST and live stops) sits elsewhere, now
   unmonitored and unmanaged for 8+ days.

Either way, per CLAUDE.md guardrails ("If something is ambiguous or risky and
you are not confident, do nothing... and notify the human"), this run **halts
here**. No trade plan is drafted. Continuing to research/size candidates
against a $100,000 flat-cash account that may or may not be the real account
would produce a plan the next routine could execute blindly against
possibly-wrong state.

**Action taken:** flagged prominently at the top of `memory/portfolio.md`;
notified the human via Telegram (urgent); left this entry for the next
routine to find. No further research, sizing, or plan performed this run.

**Required before the next routine trades:** a human `NOTE:` in
`memory/control.md` confirming what happened to the account and whether this
$100,000/no-positions state is the correct one to build from.

### Planned trades for today

No trades planned — account state must be confirmed by a human first.

```json
{
  "plan_date": "2026-07-01",
  "trades": []
}
```

---

## 2026-06-23 — Pre-market research (~08:03 ET)

### Live-switch guard
- `ALPACA_BASE_URL` contains "paper" ✓ — paper trading confirmed.

### Account snapshot (live Alpaca ~08:03 ET)

| Metric | Value |
|--------|-------|
| Equity | $98,743.65 |
| Cash | $67,261.73 (68.11%) |
| Long market value | $31,481.92 |
| Last equity (June 22 close) | $99,043.58 |
| Shock check | −$299.93 (−0.303%) — no shock ✓ (threshold −4%) |
| HWM | $101,384.21 |
| Drawdown | −2.60% — NOT triggered ✓ (circuit breaker at −10%) |

### Macro (pre-market June 23, 2026 ~08:03 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| S&P 500 futures | **−1.43%** | — | ⚠️ RISK-OFF — broad tech/chip selloff |
| 10yr Treasury yield | **~4.50%** | <4.75% | ✓ GATE PASSES — new buys permitted (if candidates qualify) |
| KOSPI (South Korea) | **−9.99%** — circuit breakers triggered | — | Samsung −12.31%, SK Hynix −12.47%; AI/chip profit-taking |
| SK Hynix HBM4 | Slowing expansion; reallocating to conventional DRAM | — | Minor near-term supply signal; not a fundamental AI demand break |
| PCE report | Expected this week | — | Monitoring for inflation/Fed read |
| Iran/US peace deal | 60-day agreement intact | Oil <$100 | ✓ WTI ~$80/bbl; geopolitical OK |

**Macro posture: RISK-OFF.** KOSPI −9.99% triggered circuit breakers — largest single-day drop in months. Samsung and SK Hynix each fell >12% on AI-chip profit-taking and SK Hynix re-allocating HBM4 resources to conventional DRAM. Contagion spreading to US tech pre-market with S&P futures −1.43%. This is a crowded-AI-trade unwind event, not a fundamental demand break. 10yr ~4.50% below the 4.75% gate; Iran deal intact. Cash cushion (68.1%) provides structural protection.

### Thesis contract review

**LLY** (10sh @ $1,093.534 — pre-mkt ~$1,109; +1.41% from entry)
- What changed since yesterday: Nothing material; Eli Lilly declared Q3 2026 dividend $1.73/sh (payable Sept 10); BioHeartland Indiana launch. Stock +0.63% pre-mkt vs $1,102.08 yesterday — defensive healthcare holding up well in risk-off tape.
- Buffer: $1,109 − $1,064.457 = $44.54 (4.01%) ✓
- **Medicare Bridge July 1 in 8 days** — explicit hold/trim/exit required at pre-market June 30.
- invalidation: closes below $1,064.46 (stop fires), or July 1 bridge pricing reveals margin deterioration.
- review_by: **2026-07-01** (8 days — bridge effective date)
- **Decision: HOLD. Conviction: A.**

**NVDA** (33sh @ $213.421 — pre-mkt ~$203.90; −4.46% from entry)
- What changed since yesterday: KOSPI −9.99% chip selloff drove NVDA −2.28% pre-mkt ($208.65 → $203.90). SK Hynix slowing HBM4 expansion — affects future Vera Rubin supply timeline but NOT current Blackwell (HBM3e) demand. NVDA Vera Rubin platform launched at ISC High Performance 2026. Analyst consensus PT $324.95, strongly bullish. August 26 earnings confirmed (64 days — well outside 2-day window ✓). NVDA thesis (AI accelerator monopoly, Helix consortium, hyperscaler demand) INTACT.
- Buffer: $203.90 − $192.591 = $11.31 (5.55%) ✓
- **WATCH: $200 invalidation level** (closes below $200 on volume = thesis break). Pre-mkt $203.90 above this.
- **WATCH: −7% midday rule at $198.48** — if NVDA is at/below $198.48 at midday, close the position.
- invalidation: closes below $200 on volume, or trailing stop dcba7429 fires.
- review_by: **2026-07-22** (29 days)
- **Decision: HOLD. Conviction: B (starter, monitoring $200 level). No proactive trim yet — buffer ($11.31) remains >2pp above the −7% threshold ($198.48).**

**V** (22sh @ $323.57 — pre-mkt ~$328.45; +1.51% from entry)
- What changed since yesterday: Nothing material. Visa stablecoin/OpenAI integration thesis unchanged. Stock +0.57% pre-mkt vs $326.60 close — defensive financials holding up in risk-off.
- Buffer: $328.45 − $303.138 = $25.31 (7.72%) ✓
- invalidation: cross-border growth turns negative, or major regulatory action on payment rails.
- review_by: **2026-07-28** (35 days — Q3 FY26 earnings)
- Conviction tracking: B — 0/3 weeks at C. No mandatory trim.
- **Decision: HOLD. Conviction: B.**

**VST** (40sh @ $148.81 — pre-mkt ~$160.95; +8.16% from entry)
- What changed since yesterday: No negative catalyst. Pure risk-off profit-taking after 11% June run. Stock −3.77% pre-mkt ($167.26 → $160.95). Wells Fargo Buy (June 18), Goldman Sachs Buy (June 16), Bernstein Outperform — all recent. Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) and Cogentrix (5,500 MW) thesis INTACT. Record Q1 2026 adj. EBITDA $1.5B. Consensus PT ~$230 — 43% upside from $160.
- Buffer: $160.95 − $153.45 = $7.50 (4.66%) ✓
- invalidation: nuclear regulatory reversal, Helix consortium dissolved, or stop fires.
- review_by: **2026-07-07** (14 days)
- **Decision: STRONG HOLD. Conviction: A. Thesis most compelling — stop at $153.45 is structural protection.** ⭐⭐

### Earnings-window check
- LLY: Next earnings ~August 2026 — outside 2-day window ✓
- NVDA: August 26, 2026 (CONFIRMED) — 64 days ✓
- V: July 28, 2026 — 35 days ✓
- VST: Next earnings ~July 2026 — outside 2-day window ✓

**No earnings within 2 trading days — no mandatory hold/trim/exit decisions required today.**

### Stop audit (pre-market June 23 — confirmed via live Alpaca orders)

| Order ID | Symbol | Qty | HWM | Stop | Status |
|----------|--------|-----|-----|------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | ✓ live (status: new) |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | ✓ live (status: new) |
| dcba7429 | NVDA | 33sh | $213.99 | $192.591 | ✓ live (status: new) |
| 66033918 | V | 22sh | $336.82 | $303.138 | ✓ live (status: new) |
| c4c200a5 | VST | 40sh | $170.50 | $153.45 | ✓ live (status: new) |

**Stop audit: 5/5 PASS ✓** All stops confirmed active.

### Risk posture check

**Drawdown circuit breaker:**
- HWM $101,384.21 | Current equity $98,743.65 | Drawdown: **−2.60%** — NOT triggered (−10% threshold) ✓

**Sector exposure (pre-market June 23 — live data):**
- Healthcare (LLY): $11,090.00 = 11.23%
- Tech/AI Semi (NVDA): $6,728.70 = 6.82%
- Financials (V): $7,225.89 = 7.32%
- Energy/Utilities (VST): $6,437.99 = 6.52%
- Cash: $67,261.73 = 68.11%
- No sector above 60% cap ✓

### Watchlist / candidates

**LRCX — DEFERRED (ATR gate failing; chip selloff environment)**
- KOSPI −9.99% chip selloff will almost certainly drive LRCX ATR well above 3% today.
- Gate requires 3 consecutive sessions ≤3% ATR — reset to 0 sessions by today's action.
- Citi PT $450 thesis intact. Earliest entry: **week of June 29** (3 clear sessions needed).

**PWR — DEFERRED (ATR elevated + insider selling)**
- ATR elevated; insider selling $123M in 3 months remains an active flag.
- Re-evaluate week of June 29+.

**MRVL (Marvell) — WATCHLIST CANDIDATE (from lessons.md)**
- AGGRO's MRVL position (added June 15) up +5.90% in one week. Custom AI silicon for hyperscalers (ASICs for AWS/Google) — cost-optimization play distinct from GPU sellers.
- Not yet adding: risk-off session; need confirmed signal for 4th slot. Research when calmer.

### Cash-drag check
- Cash $67,261.73 = 68.11% — above 25–40% target band for >2 weeks.
- No qualified candidate meets all entry signals today (risk-off, LRCX/PWR ATR elevated, no new high-conviction entry).
- **Explicit justification for holding cash:** Broad market risk-off (S&P futures −1.43%, KOSPI chip contagion). Entry in this environment risks deploying into the teeth of a selloff. Waiting for calmer tape is correct. Cash is a position. ✓

### Performance vs SPY (pre-market June 23)
- Bull: $98,743.65 = **−1.257%** since inception (May 21, $100K start)
- SPY TR as of June 22 close: ($744.69 + $1.76 div) / $739.44 = **+0.948%** since inception
- With SPY futures −1.43% today: estimated SPY TR narrows, but Bull's 68% cash provides significant cushion
- **Bull TRAILS SPY ~2.21pp** (widened from −1.87pp at EOD June 22 due to pre-mkt NVDA/VST weakness)

---

No trades planned today.

Planned trades for today:

```json
{
  "plan_date": "2026-06-23",
  "trades": []
}
```

EXECUTED: 2026-06-23T13:37Z — no trades (plan empty: risk-off KOSPI chip selloff, no qualified candidates); stop audit 5/5 PASS; NVDA ⚠️ $202.05 monitoring $200 invalidation; 4 positions held.

---

## 2026-06-22 — Pre-market research (~08:02 ET)

### Live-switch guard
- `ALPACA_BASE_URL` contains "paper" ✓ — paper trading confirmed.

### Account snapshot (live Alpaca ~08:02 ET)

| Metric | Value |
|--------|-------|
| Equity | $99,057.63 |
| Cash | $74,304.63 (74.97%) |
| Long market value | ~$24,753 |
| Last equity (June 18/19 close) | $99,039.61 |
| Shock check | +$18.02 (+0.018%) — no shock ✓ |
| HWM | $101,384.21 |
| Drawdown | −2.295% — NOT triggered ✓ (circuit breaker at −10%) |

### Macro (pre-market June 22, 2026 ~08:02 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| S&P 500 futures | Flat to −0.1% | — | ✓ Neutral; no macro shock overnight |
| 10yr Treasury yield | **4.49%** (+5bp from June 18 close 4.44%) | <4.75% | ✓ GATE PASSES — new buys permitted |
| Iran/US peace deal | 60-day agreement signed at Versailles June 18–19 | Oil <$100 | ✓ WTI ~$80/bbl; constructive risk-on |
| FOMC | COMPLETED June 17 — rate hold 3.50–3.75%; hawkish dot plot | — | ✓ Resolved; 10yr gate manages ongoing risk |
| Micron (MU) | +4% pre-market on AI memory demand | — | ✓ Positive AI sector read-through for NVDA |

**Macro posture: MODERATELY CONSTRUCTIVE.** Iran deal signed, FOMC complete, 10yr 4.49% well below 4.75% trigger. Micron pre-market strength confirms AI memory demand — positive read-through for NVDA. Futures flat but no macro shock. All buy gates clear.

### Thesis contract review

**LLY** (10sh @ $1,093.534 — pre-mkt ~$1,100; +0.59% from entry)
- Buffer: ~$1,100 − $1,064.457 = ~$35.54 (3.23%) ✓
- TuneLab bone health Phase 2 data (positive pipeline signal). Cathie Wood / ARK added 41K shares — institutional confirmation.
- **Medicare Bridge effective July 1 in 9 days** — thesis contract requires explicit hold/trim/exit at pre-market June 30.
- invalidation: closes below $1,064 (stop fires), or July 1 bridge pricing reveals margin deterioration.
- review_by: **2026-07-01** (9 days — bridge effective date)
- **Decision: HOLD. Conviction: A.**

**V** (22sh @ $323.57 — pre-mkt ~$327.50; +1.215% from entry)
- Buffer: ~$327.50 − $303.138 = ~$24.36 (7.44%) ✓
- OpenAI agentic commerce integration: AI agent wallets confirmed on Visa rails for autonomous payments — incremental volume catalyst.
- Cross-border slowdown monitoring (not thesis-breaking at current magnitude).
- invalidation: cross-border growth turns negative, or major regulatory action on payment rails.
- review_by: **2026-07-28** (Q3 FY26 earnings — 36 days)
- Conviction tracking: B — 0/3 weeks rated C. No mandatory trim.
- **Decision: HOLD. Conviction: B (0/3 C-weeks).**

**VST** (40sh @ $148.81 — pre-mkt ~$163.70; +10.006% from entry)
- Buffer: ~$163.70 − $153.297 = ~$10.40 (6.36%) ✓
- **EX-DIVIDEND TODAY:** $0.229/sh × 40sh = USD 9.16 credit payable June 30. Stock may open ~$0.229 lower — normal ex-div; trailing stop ($153.297) tracks live trade prices, NOT adjusted for dividend gap.
- Cogentrix acquisition closed (5,500 MW natural gas). Helix consortium (KKR+NVIDIA+Kuwait) preferred power partner confirmed.
- PT upgrades: Morgan Stanley $212 (OW), Bernstein Outperform, Seaport $230.
- invalidation: nuclear regulatory reversal, Helix consortium dissolved, or stop fires.
- review_by: **2026-07-07** (15 days)
- **Decision: STRONG HOLD. Conviction: A. Thesis most compelling in portfolio.** ⭐⭐

### Monday conviction-weighted holding review (2026-06-22)

| Symbol | Rating | C-streak | Notes |
|--------|--------|----------|-------|
| LLY | **A** | N/A | Medicare Bridge July 1 in 9 days; ARK buying; buffer 3.23% — monitoring |
| V | **B** | 0/3 | +1.215%; AI payments integration catalyst; July 28 earnings gate |
| VST | **A** | N/A | Cogentrix + Helix; +10.01%; ex-div TODAY USD 9.16; PT $212–$230 ⭐⭐ |
| NVDA | _pending fill_ | N/A | Plan 33sh at open; starter B conviction post-fill |

No mandatory trims (no name at C for 3+ consecutive weeks). ✓

### Earnings-window check
- LLY: Next earnings ~August 2026 — outside 2-day window ✓
- V: Q3 FY26 earnings July 28 — 36 days ✓
- VST: Next earnings ~July 2026 — outside 2-day window ✓
- NVDA: Next earnings August 26 — 65 days ✓

### Watchlist / candidates

**NVDA — ALL GATES CLEARED ✓ — PLAN BUY 33sh AT MARKET OPEN**
- Pre-market ~$210.10 > $205 price gate ✓
- ATR June 17: 2.80% ≤3% ✓ | ATR June 18: 2.32% ≤3% ✓ (2-session avg 2.56%)
- Earnings Aug 26 (65 days — well outside 2-day window ✓)
- 5/5 entry signals met: (1) FY26 data center +92% YoY beat/raise ✓; (2) Helix consortium catalyst ✓; (3) PEG <2.5 ✓; (4) above 50-day MA ~$195 ✓; (5) macro tailwind AI capex ✓
- Risk-budget sizing: 33sh × ~$210 = ~$6,930 = 7.0% portfolio; 10% stop-out = ~$693 = 0.70% equity (< 1.2% budget ✓); 20% cap clear ✓
- Sector after buy: Tech / AI Semi ~7% — no sector above 60% cap ✓
- Daily deployment: $6,930 / $99,058 = 7.0% — within 25% daily cap ✓
- Week of June 22: 0/3 new position slots used — slot 1 = NVDA ✓

**LRCX — DEFERRED (ATR gate failing)**
- Pre-market June 22 ATR: ~6.93% — well above ≤3% gate ❌
- Citi PT $450 thesis intact. Earliest entry: week of June 29.

**PWR — DEFERRED (ATR elevated + insider selling)**
- ATR ~3.97% (June 18); insider selling $123M in 3 months — active flag.
- Price ~$702 pre-mkt June 22. Valid thesis; needs calmer setup. Re-evaluate week of June 29+.

### Cash-drag check
- Cash $74,304.63 = 74.97% — above 25–40% target band for >1 week.
- NVDA buy today deploys 7.0% → cash drops to ~68%. Slots 2-3 (LRCX/PWR) still gate-blocked.
- Decision justified: deploy NVDA today; hold remaining cash until LRCX/PWR gates clear. ✓

### Stop audit (pre-market June 22)

| Order ID | Symbol | Qty | HWM | Stop | Status |
|----------|--------|-----|-----|------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | ✓ confirmed |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | ✓ confirmed |
| 66033918 | V | 22sh | $336.8199 | $303.138 | ✓ confirmed |
| c4c200a5 | VST | 40sh | $170.33 | $153.297 | ✓ confirmed |

**Stop audit: 4/4 PASS ✓** All stops confirmed active. NVDA stop to be placed immediately after fill at open.

### Performance vs SPY (pre-market June 22)
- Bull: $99,057.63 = **−0.942%** since inception (May 21, $100K start)
- SPY total return since inception: +1.323% (June 18 close $747.47 + $1.76 div vs $739.44 anchor)
- SPY futures flat pre-mkt June 22 → total-return ~+1.32% est.
- **Bull TRAILS SPY ~2.26pp est**

### Week of June 22 — position slots
- **Slot 1:** NVDA — 33sh at market open TODAY ✓
- **Slot 2:** LRCX — pending ATR ≤3% for 3+ sessions (earliest week of June 29)
- **Slot 3:** PWR — pending ATR normalization + insider selling abates

---

Planned trades for today:

```json
{
  "plan_date": "2026-06-22",
  "trades": [
    {
      "action": "buy",
      "symbol": "NVDA",
      "qty": 33,
      "thesis": "AI accelerator monopoly; Helix consortium (KKR+NVIDIA+Kuwait) embeds GPU demand in AI infra platform; above USD 205 gate (pre-market USD 210.10); ATR 2.32-2.80% for 2 sessions; FY2026 data center revenue +92% YoY; 5/5 entry signals met",
      "invalidation": "closes below USD 200 (prior consolidation floor) on volume, or trailing stop fires at 10% below fill price",
      "review_by": "2026-07-22"
    }
  ]
}
```

EXECUTED: 2026-06-22T13:41:19Z — NVDA 33sh filled avg $213.42, trailing-stop dcba7429 (10%, HWM $213.60, stop $192.24) placed and confirmed.

---

## 2026-06-19 — Weekly review research (~16:30 ET)

_Web research for Week 5 (June 16–19, 2026) weekly review routine._

### S&P 500 weekly performance
- SPY Jun 12 close: $741.75. Jun 18 close: $746.75 (+0.674% price). Plus $1.76 dividend (ex-date Jun 18) = **+0.911% total return for the week.**
- Week dominated by FOMC hawkish surprise (June 17, SPY −1.44%) offset by Iran/US peace deal recovery (June 18, SPY +0.74%). Juneteenth holiday June 19. Only 3 active trading days.
- S&P 500 futures ~7,498 heading into June 22 — constructive. Year-to-date S&P 500 +5.7%.

### Macro drivers
- **FOMC June 16–17 confirmed hawkish:** Rate held 3.50–3.75%. Dot plot removed 2026 rate cut; 9/18 members project hike. Bond yields surged; 10yr fell back to 4.44% by June 18 close. Below 4.75% gate ✓.
- **Iran/US peace deal signed at Versailles June 18–19:** 60-day formal agreement to reopen Strait of Hormuz and halt conflict. WTI ~$80/bbl — below $100 trigger ✓. Constructive risk-on tone into June 22.
- **Intel/Apple chip deal (June 18):** Trump announced Intel to design/build chips stateside for Apple. INTC spiked on the news. Semiconductor sector risk-on alongside NVDA recovery to $210.38 June 18 close.
- **Juneteenth (June 19):** NYSE + bond market closed.

### LLY (held 10sh @ $1,093.53)
- Current: ~$1,098. Stock is down ~7% from its recent $1,160–$1,183 high-water mark area but well above trailing stop $1,064.46.
- Q1 2026 revenue $19.80B (+55.5% YoY). Mounjaro alone $8.66B. Full-year 2026 guidance raised to USD 82–85B.
- 4E Therapeutics acquisition closed (neuroscience/CNS/non-addictive pain pipeline diversification).
- Cathie Wood / ARK added 41,000 shares — institutional conviction signal.
- Medicare Bridge effective July 1 (12 days). Thesis fully intact. ✓

### V (held 22sh @ $323.57)
- Current: ~$327. June 19 range $326.86–$332.33.
- 36 analysts Strong Buy; avg PT $398.83 (+21.9% upside).
- OpenAI agentic payments partnership active. Stablecoin/token capabilities (Payments Forum confirmed).
- Cross-border transaction growth slowdown flagged in analyst notes (monitoring; EU regulatory risk). Not thesis-breaking.
- July 28 FY Q3 earnings is next key date. Thesis intact. ✓

### VST (held 40sh @ $148.81)
- Current: $163.75. Cogentrix acquisition CLOSED June 17 — 5,500 MW natural gas capacity added at $4.0B.
- Helix Digital Infrastructure: KKR + NVIDIA + Kuwait Investment Authority + VST — $10B+ AI hyperscaler power venture. VST preferred power partner confirmed.
- Dividend record date June 22 (ex-date), payable June 30: USD 0.2290/sh × 40sh = USD 9.16.
- Q1 2026 record adjusted EBITDA $1.5B. Investment-grade rating achieved.
- PT upgrades: Morgan Stanley $212 (Overweight), Bernstein Outperform initiated, Seaport $230 (from $227). Avg analyst PT $188.44.
- Thesis strongest of three positions. ✓ ⭐⭐

### Watchlist candidates
- **NVDA:** June 18 close $210.38 cleared $205 price gate. ATR 2.32% (Jun 18) / 2.80% (Jun 17) — both ≤3%. Plan: 33sh at market Monday June 22 (~$6,930 = 7.0% portfolio). Deutsche Bank PT $220. Helix thesis intact. 5/5 entry signals.
- **LRCX:** Citi raised PT to $450 from $315 (large upgrade). ATR still elevated (3.54% Jun 18 — improving from 6.19% Jun 17). Need 3 consecutive sessions ≤3%. Earliest entry: week of June 29.
- **PWR:** ATR 3.97% June 18 elevated. Stock pulled back −10.78% from peak after TD Cowen conference. Notable insider selling $123.2M in 3 months. P/E ~95 elevated. Valid long-term thesis but needs better setup. Re-evaluate week of June 22 for calmer conditions.
- **INTC:** Apple chip deal announced June 18. Potential turnaround catalyst. Still a structural turnaround — validating Apple contract durability before watchlist addition. Monitor.
- **YTD top performers (research context):** SNDK +172.8% (NAND shortage + AI), TPL +75.8% (AI infrastructure land), MRNA +68.6% (pipeline). All too extended or too speculative for current strategy.

---

## 2026-06-19 — Pre-market research (~08:03 ET) — JUNETEENTH HOLIDAY (market closed)

**Today is Friday June 19, 2026 — Juneteenth federal holiday. Market CLOSED. Next open: Monday June 22, 09:30 ET. Week of June 22 begins Monday with 3 fresh position slots.**

**⭐ KEY: NVDA price gate CLEARED (June 18 close $210.38 > $205). ATR June 18: 2.32%, June 17: 2.80% — both ≤3%. NVDA eligible for Monday open entry. Planned buy: 33 shares ~$210 (~7.0% portfolio).**

---

### Live-switch guard
- `ALPACA_BASE_URL` contains "paper" ✓ — paper trading confirmed.

---

### Macro (pre-market June 19, 2026 ~08:03 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| Market | **CLOSED — Juneteenth holiday (June 19, 2026)** | — | Next open June 22 |
| 10yr Treasury yield | **4.44%** (June 18 close per Fed H.15; fell from 4.49% post-FOMC) | <4.75% | ✓ GATE PASSES — below trigger |
| S&P 500 futures | **~7,498** (futures constructive heading into June 22) | — | ✓ Constructive; broad risk-on tone |
| FOMC | COMPLETED June 17 — rate hold 3.50–3.75%; hawkish dot plot (9/18 project hike) | — | ✓ Done; 10yr monitored |
| Iran/US peace deal | Signed at Versailles June 18 (formal agreement) | Oil <$100 | ✓ Constructive for equities |
| SPY ex-dividend | June 18 — $1.76/sh applied; total-return anchor $741.20 | — | ✓ Already updated |
| Juneteenth | Federal holiday; NYSE + bond market closed June 19 | — | Routine proceeds; plan for Monday |

**Macro posture: MODERATELY CONSTRUCTIVE heading into June 22.** Peace deal signed, FOMC completed, 10yr falling (4.44% — below 4.75% trigger). SPY futures constructive. All macro gates clear for Monday buys. FOMC overhang is resolved; only ongoing risk is hawkish dot-plot implication for rate path in H2 2026, which the 10yr gate at 4.75% manages.

---

### Account (pre-market June 19 — live Alpaca data ~08:03 ET)

| Metric | Value |
|--------|-------|
| Equity | $99,039.61 |
| Cash | $74,304.63 (74.97%) |
| Long market value | $24,734.98 |
| Last equity | $99,039.61 (EOD June 18 — market closed) |
| Buying power | ~$366,476 |

**Shock check:** Market closed (Juneteenth); equity = last_equity = $99,039.61 — no intraday movement. N/A.
**Drawdown circuit breaker:** HWM $101,384.21; current $99,039.61 = **−2.31%** — within −10% limit ✓ NOT triggered.

---

### Trailing stop audit (pre-market June 19 — confirmed via Alpaca open orders)

| Order ID | Symbol | Qty | HWM | Stop | Status |
|----------|--------|-----|-----|------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | ✓ new — unchanged |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | ✓ new — unchanged |
| 66033918 | V | 22sh | $336.8199 | $303.138 | ✓ new — unchanged |
| c4c200a5 | VST | 40sh | $170.33 | $153.297 | ✓ new — unchanged |

**Stop audit: 4/4 PASS ✓** All confirmed active, no changes since June 18 EOD.

---

### Open positions (pre-market June 19 — live Alpaca data, reflecting June 18 closing prices)

| Symbol | Qty | Avg Entry | June 18 Close | Mkt Value | Unrealized P/L | % of Portfolio |
|--------|-----|-----------|--------------|-----------|----------------|----------------|
| LLY | 10 | $1,093.534 | $1,098.57 | $10,985.70 | +$50.36 (+0.46%) | 11.09% |
| V | 22 | $323.57 | $327.24 | $7,199.28 | +$80.74 (+1.13%) | 7.27% |
| VST | 40 | $148.81 | $163.75 | $6,550.00 | +$597.60 (+10.04%) | 6.61% |

**Note:** VST last close $163.75 vs June 18 EOD session price $164.00 — minor end-of-day reconciliation. Stop HWM $170.33 and stop $153.297 unchanged.

---

### Sector exposure (pre-market June 19)
- Healthcare (LLY): $10,985.70 = 11.09%
- Financials (V): $7,199.28 = 7.27%
- Energy/Utilities (VST): $6,550.00 = 6.61%
- Cash: $74,304.63 = 74.97%
- No sector above 60% cap ✓

---

### Step 3b: Thesis contract review (June 19)

**LLY:**
- Invalidation: stop fires ($1,064.457) or Medicare Bridge reversed
- review_by: **July 1 — 12 DAYS AWAY** (approaching — explicit decision required at pre-market June 30)
- Current $1,098.57 >> stop $1,064.457 (buffer $34.11 = 3.11%). Buffer has narrowed on recent pullback. Monitor.
- News: 4E Therapeutics acquisition (June 16 — neuroscience/non-addictive painkillers). Retatrutide trial completed. Cathie Wood (ARK) purchased 41,000 shares — positive institutional sentiment signal. Germany investment reduction noted. No negative GLP-1 catalysts.
- **What changed since yesterday:** Cathie Wood/ARK added 41K shares — positive sentiment. No negative catalyst.
- **Decision: HOLD. Medicare Bridge July 1 in 12 days — this is the primary catalyst. Thesis intact. Explicit hold/trim/exit decision required at pre-market June 30.**

**V:**
- Invalidation: stop fires ($303.138) or regulatory mandate forces open access
- review_by: July 28 (39 days)
- Current $327.24 >> stop $303.138 (buffer $24.10 = 7.37%)
- News: OpenAI/agentic payments, stablecoin/token capabilities (Payments Forum). 36 analysts Strong Buy, avg PT $398.83 (21.9% upside). Cross-border slowdown noted (monitoring; not thesis-breaking). July 28 earnings upcoming.
- **What changed since yesterday:** No material new catalysts over the holiday. Thesis intact.
- **Decision: HOLD. July 28 earnings is next gate. Thesis intact.**

**VST:** ⭐⭐
- Invalidation: stop fires ($153.297) or WTI >$100 or FCF guidance cut or Helix cancellation
- review_by: July 7 (18 days)
- Current $163.75 >> stop $153.297 (buffer $10.45 = 6.38%)
- News: Cogentrix acquisition complete (5,500 MW, $4.0B). Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) intact. Morgan Stanley raised PT to $212 (from $208), Overweight. Avg analyst PT $188.44. **DIVIDEND EX-DATE MONDAY JUNE 22** — $0.229/sh × 40sh = USD 9.16; payment date June 30.
- **What changed since yesterday:** VST thesis continues to strengthen. Peace deal formally signed — constructive energy backdrop. Analyst PT raised.
- **Decision: STRONG HOLD. Dividend ex-date Monday — market-open routine must confirm $9.16 credit timing (appears in account June 30 on payment date). Position buffer 6.38% — adequate but watch VST price at Monday open for stop ratchet potential.**

---

### Step 3c: Monday conviction-weighted holding review (REQUIRED — June 22 is Monday, this is the Friday preview)

Effective Monday June 22:

| Symbol | Rating | Rationale | 3-C-counter |
|--------|--------|-----------|-------------|
| LLY | **A** | Medicare Bridge July 1 in 12 days; thesis intact; Cathie Wood buying; stop buffer 3.11% (narrowed — worth monitoring) | N/A |
| V | **B** | Working but flat (1.13% from entry); thesis intact; cross-border slowdown monitoring; no C flag | 0/3 weeks C |
| VST | **A** | Cogentrix + Helix; +10.04% from entry; dividend Monday; analyst PT upgrades | N/A |

No position rated C. No mandatory trims. V continues B — tracking toward July 28 earnings catalyst.

---

### Earnings window check (June 19)

| Symbol | Next Earnings | Days Away | Window? |
|--------|---------------|-----------|---------|
| LLY (held) | ~Aug 6, 2026 | 48 | NO ✓ |
| V (held) | Jul 28, 2026 | 39 | NO ✓ |
| VST (held) | ~Aug 6, 2026 | 48 | NO ✓ |
| NVDA (buy candidate) | Aug 26, 2026 | 68 | NO ✓ |
| PWR (watch) | Jul 30, 2026 | 41 | NO ✓ |
| LRCX (watch) | Aug 5, 2026 | 47 | NO ✓ |

No earnings windows triggered. All clear for Monday entry. ✓

---

### Watchlist evaluation

**NVDA ($210.38 June 18 close; AH ~$209.97):** ⭐ **PRIORITY BUY FOR MONDAY**
- **Price gate:** June 18 close $210.38 — **PASSES** (above $205 threshold ✓). After failing the gate in the June 18 pre-market ($204.70 June 17 close), NVDA rallied convincingly on June 18.
- **ATR check:**
  - June 17: H=209.20, L=203.47, C=204.70 → Range 5.73, ATR% = 2.80% ✓
  - June 18: H=211.39, L=206.50, C=210.38 → Range 4.89, ATR% = 2.32% ✓
  - 2-session average ATR: **2.56% ≤ 3%** ✓ (both sessions qualify individually)
- **News:** $25B multi-tranche debt offering completed June 18 (large but signals confidence in growth capex). SLB partnership deepened. NVDA Ecosystem ETF debuted. Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) thesis intact. Deutsche Bank PT raised to $220.
- **Earnings window:** Aug 26, 68 days ✓.
- **Thesis:** AI accelerator monopoly; Helix consortium embeds GPU demand in AI infrastructure platform; FY2026 data center revenue +92% YoY; 62 analysts Strong Buy; avg PT $298.93 (+42% upside from $210).
- **Entry signals (3+ required):** Earnings momentum ✓ (Q1 FY27 blowout); Catalyst ✓ (Helix, AI infrastructure cycle); Valuation OK (premium but monopoly justified); Technical ✓ (above $205 base, ATR normalizing); Macro tailwind ✓ (AI capex continues). **5/5 signals.**
- **Sizing:**
  - Risk budget: 1.2% × $99,039 = $1,188 loss max
  - 10% trailing stop → max position $11,880; NVDA at ~$210 → 56 shares max by risk budget
  - Starter conviction (7%): 7% × $99,039 = $6,933 / $210 = **33 shares = $6,930 = 7.0% of portfolio** ✓
  - Risk at 33sh: 33 × $210 × 10% = $693 = 0.70% of equity ✓ (well within 1.2% budget)
  - 20% cap: 20% × $99,039 = $19,808 / $210 = 94sh — far from cap ✓
  - Post-trade cash: $74,304 − $6,930 = $67,374 = **68%** (well above 5% minimum ✓)
  - Post-trade total deployment: 7.0% ≤ 25% daily cap ✓
- **ATR volatility check (playbook step 7):** 2-session avg ATR 2.56% — below 3% threshold. Full size appropriate. No halving required.
- **Decision: PLAN BUY Monday June 22 open — 33 shares NVDA at market (~$210). Place 10% trailing stop immediately after fill.**

**LRCX ($388.86 June 18 close):** DEFERRED — ATR 3.54% (June 18) ❌
- June 17 ATR 6.19%, June 18 ATR 3.54% — both above 3%. Improving but still disqualified.
- Citi raised PT to $450 (from $315) — significant upgrade. Thesis intact.
- Need 3 consecutive sessions at ≤3%. Earliest possible entry: week of June 29 if ATR normalizes.
- **Decision: NO BUY. Re-evaluate each pre-market next week if ATR drops to ≤3%.**

**PWR ($702.54 June 18 close):** DEFERRED — ATR 3.97% (June 18) ❌
- June 17 ATR 2.28%, June 18 ATR 3.97% — elevated on June 18 (down −1.71% on day after conference).
- Insider selling $123.2M in 3 months (worth monitoring as a caution flag). P/E ~95 is elevated.
- 30-day pullback −10.78% from peak — stock is in a correction from conference highs.
- **Decision: NO BUY. ATR elevated; stock in pullback; insider selling notable. Re-evaluate when ATR calms and stock stabilizes above support. PWR remains a valid thesis but needs better entry setup.**

---

### Cash-drag check
Cash: 74.97% — significantly above 25–40% target. Week of June 22 is the first week with a clear, qualified entry (NVDA). Planning 1 position = ~7% deployment. Still heavy in cash but deploying into the highest-conviction qualified name. NVDA is not a forced entry — it satisfies all 5 entry criteria. Holding the remaining 2 slots for LRCX (when ATR qualifies) and PWR (when ATR/setup calms). Cash deployment is progressing; not rushing.

---

### VST dividend note (CRITICAL for market-open June 22)
VST ex-dividend date: **Monday June 22, 2026**. Market-open routine must:
1. Note the ex-dividend price adjustment (~$0.229/sh drop in open price — VST may open slightly lower than June 18 close $163.75)
2. The trailing stop (HWM $170.33, stop $153.297) remains unchanged through ex-dividend — stop protects against downside regardless of dividend adjustment
3. Dividend payment (USD $9.16 for 40sh) credited to account on **June 30** (payment date)
4. Stop audit: confirm c4c200a5 remains active after ex-dividend open

---

### Performance vs S&P 500 (pre-market June 19)

| Period | Bull | SPY | Difference |
|--------|------|-----|------------|
| Inception (2026-05-21) | $99,039.61 = **−0.960%** | $741.20 anchor + ~$6.27 est. Jun 22+ = **+1.323% total-return** | **Bull TRAILS SPY ~2.28pp** |

_Note: SPY last close June 18 was $747.47. Total return anchor $741.20. Gap unchanged from EOD June 18 (−2.25pp) as market is closed today._

---

### Planned trades for Monday June 22, 2026

**Priority 1: NVDA — BUY 33 shares at market open Monday June 22**

All entry gates pass:
- Price: $210.38 close June 18 > $205 threshold ✓
- ATR: 2.32% (June 18) and 2.80% (June 17) — both ≤3% ✓
- Earnings: Aug 26, 68 days ✓
- Entry signals: 5/5 ✓
- Risk budget: $693 = 0.70% of equity ✓
- No macro gates blocking (10yr 4.44% < 4.75% ✓; FOMC done ✓)
- VST dividend ex-date June 22: does not conflict with NVDA entry

**Other candidates:** LRCX deferred (ATR 3.54%), PWR deferred (ATR 3.97%, insider selling, pullback).

```json
{
  "plan_date": "2026-06-22",
  "trades": [
    {
      "action": "buy",
      "symbol": "NVDA",
      "qty": 33,
      "thesis": "AI accelerator monopoly; Helix consortium (KKR+NVIDIA+Kuwait) embeds GPU demand in AI infra platform; closed convincingly above $205 gate (June 18 close $210.38) with ATR 2.32-2.80% for 2 sessions; FY2026 data center revenue +92% YoY; 5/5 entry signals met",
      "invalidation": "closes below $200 (prior consolidation floor) on volume, or trailing stop fires at 10% below fill price",
      "review_by": "2026-07-22"
    }
  ]
}
```

---

### Upcoming catalysts (updated June 19)
- **VST dividend ex-date MONDAY June 22** (USD 9.16 credit for 40sh; payment June 30)
- **LLY Medicare GLP-1 Bridge effective July 1** (12 days — explicit hold/trim/exit decision required at pre-market June 30)
- **VST thesis review_by July 7** (18 days)
- **V Q3 FY26 earnings July 28** (39 days — thesis review_by date)
- **NVDA thesis review_by July 22** (33 days — if buy executes Monday)
- **PWR next earnings July 30** (41 days)
- **LRCX next earnings ~Aug 5** (47 days)

---

## 2026-06-18 — Pre-market research (~08:03 ET)

**Today is Thursday June 18. Week of June 16: 0/3 new positions used. Post-FOMC gate LIFTED. SPY ex-dividend TODAY ($1.76/sh) — anchor updates to $741.20. 10yr at 4.49% — BELOW 4.75% gate — new buys permitted if individual candidate gates clear.**

---

### Macro (pre-market June 18, 2026 ~08:03 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| 10yr Treasury yield | **4.49%** (June 17 close; Alpaca/search confirmed) | <4.75% | ✓ GATE PASSES — new buys permitted |
| S&P 500 futures | **+0.87%** (pre-market rebound after digesting hawkish FOMC) | — | Constructive |
| FOMC | **COMPLETED June 17** — rate hold 3.50–3.75%; dot plot hawkish (median 3.8% year-end, up from 3.4%) | — | ✓ Done; 10yr gate operative |
| SPY ex-dividend | **TODAY June 18 — $1.76/sh** — total-return anchor updates: $739.44 → **$741.20** | — | Benchmark update applied |
| Iran/US peace deal | Continuing; WTI ~$80/bbl | Oil <$100 | ✓ |
| Import prices May | +1.9% (fuel/lubricants +12.5%), export prices +1.3% — 6th straight monthly rise | — | Note: mild inflationary pressure; 10yr held below trigger |
| SPY pre-market | **$744.55** (Alpaca latest trade 08:03 ET, up from $741.02 June 17 Alpaca daily close) | — | +0.48% from close |

**Macro posture: MODERATELY CONSTRUCTIVE.** 10yr gate passes at 4.49%. Hawkish dot plot is a known risk for high-multiple names but has not pushed 10yr above the trigger. Continued discipline required on entries. Rebound today consistent with post-FOMC digestion.

---

### Account (pre-market June 18 — live Alpaca data ~08:03 ET)

| Metric | Value |
|--------|-------|
| Equity | $99,128.29 |
| Cash | $74,304.63 (74.96%) |
| Long market value | $24,823.66 |
| Last equity (June 17 close) | $99,151.19 |
| Buying power | ~$366,725 |

**Intraday shock check:** $99,128.29 vs last_equity $99,151.19 = −$22.90 = −0.023% — no shock ✓  
**Drawdown circuit breaker:** HWM $101,384.21; current $99,128.29 = −2.22% — within −10% limit ✓ NOT triggered.

---

### Trailing stop audit (pre-market June 18 — confirmed via Alpaca open orders)

| Order ID | Symbol | Qty | HWM | Stop | Status |
|----------|--------|-----|-----|------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | ✓ new — unchanged |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | ✓ new — unchanged |
| 66033918 | V | 22sh | **$336.8199** ⬆️ RATCHETED | $303.138 | ✓ new — HWM hit $336.82 during June 17 session (daily high $336.75) |
| c4c200a5 | VST | 40sh | $162.44 | $146.196 | ✓ new — unchanged |

**Stop audit: 4/4 PASS ✓** V ratcheted to new HWM $336.82 yesterday.

---

### Held positions (pre-market June 18)

**LLY ($1,112.73 pre-mkt, +0.073% vs $1,112 lastday, +1.755% from avg entry $1,093.534):**
- **What changed since yesterday:** 4E Therapeutics acquisition announced — Austin-based neuroscience company developing non-addictive painkillers. Pipeline diversification into chronic pain beyond GLP-1. Modest positive.
- Medicare Bridge July 1 in **13 days** — thesis catalyst approaching.
- TRIUMPH-1 Phase 3 retatrutide data (28.3% weight loss at 80 weeks, bariatric-surgery equivalent) — unchanged, strongest pipeline data point in portfolio.
- Earnings window: Next Q2 earnings ~Aug 6 — 49 days ✓.
- Thesis contract: invalidation = stop fires ($1,064.457). review_by = July 1. **INTACT.**
- Stop buffer: $1,112.73 − $1,064.457 = $48.27 (4.34%) ✓; −7% threshold $1,017.00 — clear by $95.73 ✓
- **Decision: HOLD.**

**V ($330.00 pre-mkt, −0.115% vs $330.38 lastday, +1.987% from avg entry $323.57):**
- **What changed since yesterday:** No material new catalysts overnight. OpenAI/agentic commerce partnership active. Mintoak merchant partnership announced. Analyst note flagging slowing cross-border payments volume — worth monitoring; not thesis-breaking (core domestic payments still strong).
- V hit HWM $336.82 intraday June 17 (stop ratcheted). Pre-market soft but within noise.
- Earnings window: July 28 — 40 days ✓.
- Thesis contract: invalidation = stop fires ($303.138). review_by = July 28. **INTACT.**
- Stop buffer: $330.00 − $303.138 = $26.86 (8.14%) ✓; −7% threshold $300.92 — clear by $29.08 ✓
- **Decision: HOLD.**

**VST ($160.909 pre-mkt, +1.309% vs $158.83 lastday, +8.131% from avg entry $148.81):** ⭐⭐ HELIX — MATERIALLY STRENGTHENED
- **What changed since yesterday:** Cogentrix acquisition CLOSED in June 2026 — Vistra added 5,500 MW of modern natural gas capacity ($4.0B net: $2.3B cash + $0.9B stock + $1.5B debt). Announced Dec 31 2025, regulatory approvals cleared, closed on schedule. This dramatically expands VST's generation portfolio for AI hyperscaler power demand. Morgan Stanley and JPMorgan reiterate Overweight, raised PTs. Avg analyst PT $225.29 (+40% upside from current $160.91).
- Dividend ex-date June 22 in **4 days** — USD 9.16 credit ($0.229/sh × 40sh).
- Helix Digital Infrastructure (KKR+NVIDIA+Kuwait, $10B+ AI infra platform) — VST preferred power provider.
- Earnings window: Q2 earnings ~Aug 6 — 49 days ✓.
- Thesis contract: invalidation = stop fires ($146.196). review_by = July 7. **INTACT and STRENGTHENED.**
- Stop buffer: $160.909 − $146.196 = $14.71 (9.14%) ✓; −7% threshold $138.39 — clear by $22.52 ✓
- **Decision: STRONG HOLD. Cogentrix completion is the single most positive thesis development since Helix announcement. Pre-market up +1.31% while SPY only +0.48% — relative outperformance. Conviction highest since entry.**

---

### Earnings window check

| Symbol | Next Earnings | Days Away | Window? |
|--------|---------------|-----------|---------|
| LLY (held) | ~Aug 6, 2026 | 49 | NO ✓ |
| V (held) | Jul 28, 2026 | 40 | NO ✓ |
| VST (held) | ~Aug 6, 2026 | 49 | NO ✓ |
| NVDA (watch) | Aug 26, 2026 | 69 | NO ✓ |
| PWR (watch) | Jul 30, 2026 | 42 | NO ✓ |

No earnings windows triggered. All clear.

---

### Watchlist evaluation

**NVDA ($204.70 close June 17; pre-market ~$202–205):**
- Entry gate: "basing above $205 with ATR ≤3%"
- ATR check (2-day sample): June 17 range $203.47–$209.20 = $5.73, close $204.70 → ATR% = 2.80% ≤3% ✓
- **Price gate: FAILS** — June 17 close $204.70 is $0.30 below $205. Pre-market reportedly as low as $202.17. Stock is NOT basing above $205; it is drifting through it.
- Next earnings Aug 26 (69 days) ✓. No earnings window.
- **Decision: NO BUY. Price gate fails. Need NVDA to close convincingly above $205 and hold for 1+ session before entry is valid. Re-evaluate June 19+ if stock re-establishes above $205.**

**LRCX ($374.40 close June 17; pre-market reportedly ~$392):**
- ATR check: June 17 range $373.86–$397.05 = $23.19, close $374.40 → ATR% = **6.19% — DISQUALIFIED (>3%).**
- June 16 ATR: range $368.82–$392.825 = $24.005, close $369.37 → ATR% = **6.50%.**
- Pre-market gap to $392 (+4.7%) suggests intraday volatility will remain elevated today.
- **Decision: NO BUY. ATR ~6% — well above 3% gate. Must see ≤3% for 3+ consecutive sessions before entry. Not a near-term candidate.**

**PWR ($714.75 close June 17; pre-market ~$728):**
- ATR check: June 17 range $708.36–$724.69 = $16.33, close $714.75 → ATR% = 2.28% ✓
- June 16 ATR: range $719.34–$737.88 = $18.54, close $719.34 → ATR% = 2.58% ✓
- ATR PASSES. Next earnings July 30 (42 days) ✓.
- TD Cowen conference: **June 17 (YESTERDAY)** — condition "post-conference volatility settled" not yet met. Pre-market up $8.71 (+1.2%) = still in conference momentum window.
- Entry signals review: Earnings momentum ✓ (Q1 EPS +31.4%, rev +26.3%); Catalyst ✓ (AI grid/power demand, $4.7B backlog expansion); Valuation likely ✓ (PEG ~1.67 at 30%+ growth / ~50x P/E); Technical uncertain (need 50-day MA position); Macro tailwind ✓ — 3+ signals likely met.
- **Decision: NO BUY TODAY. Conference was yesterday; price still in conference-momentum window. Re-evaluate June 19+ once 1–2 sessions of stable price action confirm the post-conference base. PWR is the priority entry if NVDA fails to reclaim $205.**

---

### Cash-drag check
Cash: 74.96% — significantly above 25–40% target band. Week slots: 0/3 used. Tape is constructive (+0.87%). **Explicit reasoning for no entry today:** All three primary candidates fail specific gates: (1) NVDA below $205 price threshold; (2) LRCX ATR 6.2% — disqualified; (3) PWR conference ended yesterday — price not yet settled. Staying in cash today is the correct outcome — not a passive default. All gates are documented. NVDA and PWR are positioned for June 19+ entry once conditions normalize. Deploying into failing gates guarantees compressed stop buffers and suboptimal fills.

---

### Planned trades for today

No trades planned — all candidates fail entry gates today.

```json
{
  "plan_date": "2026-06-18",
  "trades": []
}
```

EXECUTED: 2026-06-18T09:36 ET — no trades placed; all candidate gates failed (NVDA below $205, LRCX ATR 6.2%, PWR post-conference); stop audit 4/4 PASS; VST stop ratcheted to HWM $164.1075.

---

## 2026-06-17 — Pre-market research (~08:03 ET)

**Today is Wednesday June 17. Week of June 16: 0/3 new positions used. FOMC ANNOUNCEMENT TODAY at 2 PM ET (⚠️ MEMORY CORRECTION: prior entries said "June 18" — June 17 IS Wednesday, announcement is TODAY). Gate lifts at 2 PM ET today. No new positions before then.**

---

### Macro (pre-market June 17, 2026 ~08:03 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| S&P 500 futures / SPY pre-mkt | **+0.28%** (modestly higher ahead of FOMC decision) | — | ✓ Constructive; awaiting FOMC |
| FOMC June 16–17 | **DAY 2 — announcement TODAY 2 PM ET** (Kevin Warsh's first meeting; rate hold 97% probability; CME FedWatch 0.6% implied hike probability) | Announcement TODAY June 17 2 PM ET | ⚠️ GATE ACTIVE until 2 PM ET today |
| Dot plot (SEP) | Expected to eliminate single projected cut; up to 3 FOMC members may project rate hikes; Warsh may withhold his own dot (opposed to forward guidance) | 10yr <4.75% | ⚠️ Key risk at 2 PM ET — watch 10yr |
| 10yr Treasury yield | ~4.47% (June 16 est.) | <4.75% | ✓ Below trigger — watch post-dot-plot |
| Iran/US peace deal | Still advancing; WTI ~$80/bbl; Strait of Hormuz reopening | Oil <$100 | ✓ Constructive |
| SPY pre-market | $750.61 (latest trade 08:01 AM ET; vs June 16 Alpaca close $750.58) | — | ~flat overnight |
| SPY yesterday close | $750.58 (Alpaca daily bar, June 16) | — | Note: post-FOMC SPY direction key |

**⚠️ MEMORY CORRECTION (material):** All prior memory files stated "FOMC announcement Wednesday June 18 2 PM ET." This is wrong — June 17 IS Wednesday (June 18 is Thursday). The announcement is TODAY June 17 at 2:00 PM ET; Warsh press conference 2:30 PM ET. Correcting this record. Gate lifts TODAY at 2 PM ET, not tomorrow.

**SPY ex-dividend TOMORROW June 18 (Thursday):** $1.76/sh. After June 18, SPY total-return anchor adjusts: $739.44 + $1.76 = $741.20 (effective anchor for post-June 18 benchmarking). This will narrow the reported gap by ~0.238pp.

**Macro posture: CAUTIOUS HOLD, FOMC ANNOUNCEMENT IMMINENT.** Futures modestly higher (+0.28%) as market expects a neutral rate hold but watches Warsh's dot plot and press conference closely. Warsh is known to oppose forward guidance — he may withhold his own dot entirely, reducing Fed predictability. Risk is hawkish surprise (dot plot shifts to no cuts + multiple hike signals). 10yr yield at ~4.47% below the 4.75% halt trigger for now. **Hard gate: NO new positions before 2 PM ET today (FOMC announcement).**

---

### Account (pre-market June 17, 2026 — live Alpaca data ~08:03 ET)

| Metric | Value |
|--------|-------|
| Equity | $99,212.67 |
| Cash | $74,304.63 (74.89%) |
| Long market value | $24,908.04 |
| Last equity (June 16 close) | $99,202.67 |
| Buying power | ~$366,961 |

**Intraday shock check:** $99,212.67 vs last_equity $99,202.67 = **+$10.00 = +0.010%** — POSITIVE (slight overnight mark-up). No shock. ✓

**Drawdown circuit breaker:** HWM $101,384.21 (confirmed from equity history); current $99,212.67 = **−2.141%** — well within −10% limit. ✓ FOMC gate is the operative constraint.

---

### Trailing stop audit (pre-market June 17 — confirmed via Alpaca open orders)

| Order ID | Symbol | Qty | HWM | Stop | vs Last | Status |
|----------|--------|-----|-----|------|---------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | Unchanged | ✓ new |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | Unchanged | ✓ new |
| 66033918 | V | 22sh | $333.08 | $299.772 | Unchanged (V pre-mkt $332.52 < HWM $333.08) | ✓ new |
| c4c200a5 | VST | 40sh | $161.48 | $145.332 | Unchanged (VST pre-mkt $160.05 < HWM $161.48) | ✓ new |

Stop audit: **4/4 confirmed active ✓** No ratchets in pre-market (all positions below respective HWMs).

---

### Held positions (pre-market June 17, 2026 — live Alpaca prices)

**LLY ($1,119.06 pre-mkt, −0.31% today from $1,122.50 June 16 close, +2.33% from avg entry $1,093.534):** ⭐ STRONG
- **What changed since yesterday:** Phase 3 TRIUMPH-1 retatrutide trial data: average weight loss 28.3% of body weight (70.3 lbs) over 80 weeks — comparable to bariatric surgery outcomes. Barclays Buy rating June 15 confirmed. AJX-101 Phase 1 data June 14 (pipeline diversification). Q1 2026 EPS $8.55 beat estimates by 24.82%. Medicare GLP-1 Bridge effective July 1 in **14 days** — thesis catalyst approaching. No negative catalysts.
- **Earnings window:** Next earnings August 6, 2026 — 50 days away ✓ (well outside 2-day window)
- **Thesis contract:** invalidation = stop fires ($1,064.457) or Medicare Bridge reversed. review_by = July 1 (14 days). Current $1,119.06 >> $1,064.457. **THESIS INTACT.** ✓
- **Stop buffer:** $1,119.06 − $1,064.457 = **$54.60 (4.88%)** ✓ Adequate (LLY currently below HWM $1,182.73, so stop remains at $1,064.457).
- **Decision: HOLD. TRIUMPH-1 data reinforces GLP-1 leadership. Medicare Bridge 14 days away. Thesis strongest in portfolio.**

**V ($332.52 pre-mkt, −0.18% today from $333.12 June 16 close, +2.77% from avg entry $323.57):** ✓ INTACT
- **What changed since yesterday:** No material new catalysts overnight. Visa-OpenAI integration announced June 10 (AI agent-driven transactions). AI/stablecoin capabilities at Payments Forum confirmed. Mild pre-market weakness consistent with FOMC-day caution on financials. Stock trading at $332.52 — analysts see 24.6% undervaluation, avg PT $398.83.
- **Earnings window:** Next earnings July 28, 2026 — 41 days away ✓
- **Thesis contract:** invalidation = trailing stop fires ($299.772) or regulatory mandate forces open access. review_by = July 28. Current $332.52 >> $299.772. **THESIS INTACT.** ✓
- **Stop buffer:** $332.52 − $299.772 = **$32.75 (9.85%)** ✓ Healthy. Note: V is near HWM $333.08 — if it trades above $333.08 today, stop ratchets.
- **Decision: HOLD. Flat performance in pre-market; FOMC-day caution on financials is temporary. OpenAI integration is direct thesis confirmation. Near HWM — watch for ratchet.**

**VST ($160.05 pre-mkt, +0.91% today from $158.61 June 16 close, +7.55% from avg entry $148.81):** ⭐⭐ HELIX — STRONG
- **What changed since yesterday:** Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) thesis intact and strengthening. Vistra +12.3% in past month driven by AI power demand. Dividend ex-date **June 22 in 5 days** ($0.229/sh × 40sh = USD 9.16 credit). Quarterly dividend declared: $0.2290/sh payable June 30. Analyst avg PT $188.44. PJM capacity auction results were positive (VST announced strong results). No negative catalysts.
- **Earnings window:** Next earnings August 6, 2026 — 50 days away ✓
- **Thesis contract:** invalidation = WTI >$100 (NO — ~$80 ✓), FCF guidance cut (NO ✓), PPA/Helix cancellation (NO — Helix strengthening ✓), breaks $130 on volume (NO — $160.05 ✓). review_by = July 7 (20 days). **THESIS INTACT AND STRENGTHENED.** ✓
- **Stop buffer:** $160.05 − $145.332 = **$14.72 (9.19%)** ✓ Strong — near-full 10% trailing protection. VST trading below HWM $161.48; if it trades above $161.48 today, stop ratchets.
- **Decision: HOLD. Dividend ex-date June 22 in 5 days. Helix thesis is the strongest fundamental upgrade in portfolio. PJM auction results positive.**

---

### Thesis contract review (June 17)

- **LLY:** ✅ Intact. Stop $1,064.457. review_by July 1 (14 days). TRIUMPH-1 data exceptional. **CONTINUE.**
- **V:** ✅ Intact. Stop $299.772. review_by July 28. OpenAI integration confirmed. **CONTINUE.**
- **VST:** ✅ STRENGTHENED. Helix + PJM auction positive + dividend June 22. review_by July 7. **CONTINUE.**

No contracts triggered or expired. All holding. Next review trigger: LLY review_by July 1 (14 days — explicit hold/trim/exit decision required at pre-market June 30 or July 1).

---

### Risk posture check (pre-market June 17)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 0/3 | ≤3 | FOMC gate — no new positions before 2 PM ET today |
| Cash | $74,304.63 (74.89%) | ≥5% | ✓ Ample |
| LLY stop buffer | $54.60 (4.88%) | watch | ✓ Adequate |
| V stop buffer | $32.75 (9.85%) | watch | ✓ Healthy — near HWM; watch ratchet |
| VST stop buffer | $14.72 (9.19%) | watch | ✓ Near-full buffer — watch ratchet above $161.48 |
| Drawdown circuit breaker | $99,212 vs HWM $101,384 = −2.141% | <−10% | ✓ Not triggered |
| Intraday shock (vs last_equity $99,202.67) | +$10.00 = +0.010% | <−4% | ✓ Positive |
| 10yr yield | ~4.47% (est.) | <4.75% | ✓ Below trigger — watch post-dot-plot 2 PM |
| WTI oil | ~$80/bbl (Iran peace advancing) | <$100 | ✓ Well below trigger |
| All trailing stops active | 4/4 confirmed | required | ✓ |
| Sector caps | Healthcare 11.28%, Financials 7.37%, Energy 6.45%, Cash 74.89% | <60% each | ✓ |
| FOMC gate | No new positions before 2 PM ET today | — | ⚠️ ACTIVE (lifts 2 PM ET today, June 17) |
| −7% cut thresholds | LLY $1,016.99 (clear $102); V $300.92 (clear $31.60); VST $138.39 (clear $21.66) | — | ✓ All clear |

---

### Post-FOMC candidate research (reference for today 2 PM+ and Thursday June 18+)

**Slot 1 — LRCX (Lam Research): ATR STILL ELEVATED — DEFER**
- June 16 close: $369.34 (down ~5.03% on the day) — daily range still ~5%, above 3% threshold ❌
- Pattern: June 11 ~7.81%, June 12 ~5.01%, June 15 ~5.90%, June 16 ~5.03% — gradually declining but still far above 3%
- **Ex-dividend TODAY June 17:** $0.26/sh quarterly dividend — minor (~0.07% of price)
- **Next earnings:** August 5, 2026 — 49 days away ✓
- Analyst thesis intact: UBS PT $375, Oppenheimer $400, Cantor $425; WFE market now $140B; advanced packaging >50% growth 2026
- Entry condition: Need ATR ≤3% for 3+ consecutive sessions. Most optimistic scenario: if session June 17 and June 18 are both calm (<3% range), entry eligible Thursday June 19+ or Friday June 20+
- **Post-FOMC check (2 PM today):** If FOMC neutral and LRCX settles, check Thursday pre-market ATR

**Slot 2 — NVDA (Nvidia): IN BUY ZONE — post-FOMC eligible**
- June 16 close: $207.41; pre-market June 17 predicted ~$208.75 — above $205 re-entry threshold ✓
- **Next earnings:** August 25–26, 2026 (~69 days) ✓ Well outside window
- 62 analysts Strong Buy, avg PT $298.93 (+44% upside from current price)
- FY2026 revenue $215.94B (+65% YoY); data center revenue +92% — AI accelerator monopoly thesis intact
- Helix consortium (KKR+NVIDIA+VST) validates GPU demand for AI infrastructure
- **Post-FOMC check (2 PM today):** If FOMC neutral, NVDA above $205 with ATR normalizing → plan Thursday entry
- Sizing: 10-11 shares (~$210 × 11 = $2,310 or ~$210 × 15 = $3,150; target 7-9% of portfolio ≈ ~$7K = 33sh; risk budget 1.2% of $99K = $1,188 loss / 10% stop = $11,880 position = ~56sh but cap at 12%)

Actually, let me recalculate NVDA sizing:
- Risk budget: 1.2% of $99,212 = $1,190 loss max
- With 10% trailing stop: position size = $1,190 / 10% = $11,900 max
- NVDA at $208: $11,900 / $208 = ~57sh (rounds to 57sh at 12% portfolio — at the cap with full risk budget)
- Starter position (7-9%): 7% × $99,212 = $6,945 / $208 = ~33sh
- 20% hard cap: $19,842 / $208 = ~95sh
- Risk budget at 33sh: 33 × $208 × 10% = $686 loss = 0.69% of equity (within 1.2% limit) ✓
- **Target: 33 shares at ~$208 = ~$6,864 = 6.9% of portfolio** (starter conviction, within risk budget)

**Slot 3 — PWR (Quanta Services): MOVING UP — post-FOMC eligible**
- June 17 pre-market: $718.88–$737.82 range (conference day); latest $722 est.
- **Institutional investor presentations:** TD Cowen Conference TODAY June 17 in Toronto
- **Next earnings:** July 30, 2026 — 43 days away ✓ (well outside 2-day window)
- Q1 2026 adj EPS $2.68 (+50.6% YoY); revenue $7.87B (+26.4% YoY); record backlog $48.5B
- Raised 2026 guidance. Analyst avg PT $761.35 (4.47% upside from $722).
- Post-conference volatility possible today — wait for dust to settle before planning entry
- **Post-FOMC timing:** If TD Cowen presentation today is constructive and ATR calms, PWR eligible for Thursday/Friday entry post-gate

---

### Earnings window check
| Symbol | Next earnings | Days away | In 2-day window? |
|--------|---------------|-----------|------------------|
| LLY | August 6, 2026 | 50 days | ✗ Clear ✓ |
| V | July 28, 2026 | 41 days | ✗ Clear ✓ |
| VST | August 6, 2026 | 50 days | ✗ Clear ✓ |
| NVDA (candidate) | Aug 25–26, 2026 | ~69 days | ✗ Clear ✓ |
| LRCX (candidate) | August 5, 2026 | 49 days | ✗ Clear ✓ |
| PWR (candidate) | July 30, 2026 | 43 days | ✗ Clear ✓ |

No held positions or candidates have earnings within 2 trading days. ✓

---

### Cash-drag explicit decision (June 17)

Cash at 74.89% — above strategy target 25-40%. Explicit reasoning for holding:
1. **FOMC gate active through 2 PM ET TODAY** — announcement in ~6 hours; hawkish dot plot risk remains
2. **LRCX ATR ~5%** — still disqualified per volatility rule; entry needs 3+ consecutive ≤3% sessions
3. **NVDA above $205** — re-entry zone reached, but FOMC gate still active at market open; wait for 2 PM announcement
4. **PWR conference today** — TD Cowen presentation may cause intraday volatility; wait for settling
5. **Current positions (LLY, V, VST)** — all healthy with intact/strengthened theses; no urgency to force additional deployment before rate clarity

**Post-FOMC (from 2 PM ET today):**
Close routine will assess FOMC outcome and plan Thursday June 18 deployment if neutral/in-line:
- Priority 1: NVDA (33sh, above $205, ATR check at Thursday pre-market)
- Priority 2: LRCX (if ATR finally reaches ≤3% by Thursday)
- Priority 3: PWR (after conference volatility settles)

---

### Performance (pre-market June 17, 2026)

- **Bull equity pre-market:** $99,212.67 (−0.787% since inception $100,000)
- **SPY pre-mkt (latest trade):** $750.61 (vs anchor $739.44 = **+1.510% since inception**)
- **Estimated gap:** Bull −0.787% vs SPY +1.510% = **Bull TRAILS SPY by ~2.30pp**
- Note: After SPY ex-div June 18 ($1.76/sh), SPY total-return anchor becomes $741.20 — will narrow reported gap by ~0.238pp (effective gap ~2.06pp vs adjusted anchor).
- **Pre-market P/L (unrealized, vs last_equity):** LLY −$34.40 (−0.31%), V −$13.20 (−0.18%), VST +$57.60 (+0.91%) = net **+$10.00** (+0.010%) ✓

---

### Planned trades for today (Wednesday June 17, 2026)

**No new positions today. FOMC gate active — announcement TODAY June 17, 2 PM ET.**

Reasons: (1) FOMC announcement today 2 PM ET — market-open at 9:35 AM is before the announcement; dot plot hawkish risk (up to 3 members projecting hikes); Warsh may withhold his own dot (additional uncertainty); (2) LRCX ATR ~5% still disqualified; (3) NVDA above $205 but FOMC gate prevents entry before 2 PM; (4) PWR conference today may cause intraday volatility — wait for settling; (5) All 3 current positions healthy with intact theses and strong stop buffers.

**Hold LLY, V, VST.** Watch for VST ratchet if it trades above $161.48 today. Watch for V ratchet if it trades above $333.08.

**Post-FOMC (2 PM ET today onward):** Close routine to assess outcome. If neutral (rate hold + dot plot not wildly hawkish + 10yr stays below 4.75%):
1. NVDA — plan 33sh entry for Thursday June 18 open
2. LRCX — check ATR at Thursday pre-market; if ≤3%, plan 22-23sh entry (target 7% portfolio, halved if ATR borderline)
3. PWR — check post-conference ATR; if settled, plan 10-11sh entry Thursday

```json
{
  "plan_date": "2026-06-17",
  "trades": []
}
```

No trades planned.

EXECUTED: 2026-06-17T13:36:00Z — No trades; FOMC gate active (announcement 2 PM ET today, June 17); stop audit 4/4 ✓ (V HWM auto-ratcheted $333.08→$336.07, stop $299.772→$302.463 — V +0.76% intraday; LLY $1,116.33 (+2.09% from entry, −0.55% intraday); VST $158.62 (+6.59% from entry, +0.01% intraday)); shock check −$5.75 = −0.006% ✓; drawdown −2.157% vs HWM $101,384.21 ✓. All guardrails ✓.

**Upcoming catalysts:**
- **FOMC announcement TODAY June 17, 2 PM ET** — dot plot + rate hold; Warsh press conference 2:30 PM ET
- **SPY dividend ex-date TOMORROW June 18** ($1.76/sh — SPY total-return anchor → $741.20 post-June 18)
- **VST dividend ex-date June 22** (USD 9.16 credit for 40sh — 5 days)
- **LRCX ex-dividend TODAY June 17** ($0.26/sh — minor; opens ex-div today)
- **PWR TD Cowen Conference TODAY June 17** — watch for post-conference volatility
- **LLY Medicare GLP-1 Bridge effective July 1** (14 days — thesis review_by date; explicit decision required at June 30 pre-market)
- **VST thesis review_by July 7** (20 days)
- **PWR next earnings July 30** (43 days)
- **V Q3 FY26 earnings July 28** (41 days — thesis review_by date)

---

## 2026-06-16 — Pre-market research (~08:03 ET)

**Today is Tuesday June 16. Week of June 16: 0/3 new positions used. FOMC starts TODAY (June 16–17); announcement Wednesday June 18, 2 PM ET. Hard gate: no new positions until post-FOMC Wednesday afternoon.**

---

### Macro (pre-market June 16, 2026 ~08:03 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| S&P 500 futures / SPY | **Flat, −0.04%** (pausing after June 15 +1.7% Iran-deal rally) | — | ✓ Constructive; market taking a breather |
| FOMC June 16–17 | **STARTS TODAY** — Kevin Warsh's first meeting; rate hold 97% probability | Announcement Jun 18 2 PM ET | ⚠️ HARD GATE IN EFFECT |
| Dot plot (SEP) | Shift from easing bias → neutral stance expected; Warsh may alter framing; ~70% probability of at least one year-end hike | 10yr <4.75% | ⚠️ Key risk Wednesday afternoon |
| 10yr Treasury yield | ~4.47% est. (Jun 15) | <4.75% | ✓ Below trigger — watch post-FOMC dot plot |
| Iran/US peace deal | Still advancing; WTI ~$80/bbl; Strait of Hormuz reopening | Oil <$100 | ✓ Constructive; well below trigger |
| SPY pre-market (latest quote) | $754.87–$755.05 (+2.09% since inception $739.44) | — | ✓ Stable overnight |

**Macro posture: CAUTIOUSLY CONSTRUCTIVE, FOMC GATE DOMINANT.** The market is pausing after Monday's strong +1.7% Iran-deal rally. S&P 500 futures are essentially flat (−0.04%) as participants await Wednesday's FOMC announcement. Kevin Warsh's first meeting starts today; the dot plot is the key variable — a shift to neutral or hawkish bias (signaling no cuts and possibly hikes by year-end) could spike the 10yr above the 4.75% halt trigger. **Hard gate: NO new positions before Wednesday June 18, 2 PM ET.** This gate is absolute regardless of tape conditions.

**SPY ex-dividend June 18 ($1.76/sh):** Same day as FOMC announcement. After June 18, SPY total-return anchor adjusts: $739.44 + $1.76 = $741.20 (effective anchor for post-June 18 benchmarking).

---

### Account (pre-market June 16, 2026 — live Alpaca data ~08:03 ET)

| Metric | Value |
|--------|-------|
| Equity | $98,901.57 |
| Cash | $74,304.63 (75.1%) |
| Long market value | $24,596.94 |
| Last equity (June 15 close) | $98,862.97 |
| Buying power | ~$366,090 |

**Intraday shock check:** $98,901.57 vs last_equity $98,862.97 = **+$38.60 = +0.039%** — POSITIVE (overnight mark-up). No shock. ✓

**Drawdown circuit breaker:** HWM $101,384.21 (confirmed from equity history); current $98,901.57 = **−2.44%** — well within −10% limit. ✓ FOMC gate is the operative constraint.

---

### Trailing stop audit (pre-market June 16 — confirmed via Alpaca open orders)

| Order ID | Symbol | Qty | HWM | Stop | Status |
|----------|--------|-----|-----|------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | ✓ new |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | ✓ new |
| 66033918 | V | 22sh | $326.435 | $293.7915 | ✓ new |
| c4c200a5 | VST | 40sh | $155.43 | $139.887 | ✓ new |

All 4 trailing stops confirmed active. ✓

---

### Held positions (pre-market June 16, 2026)

**LLY ($1,131.07 pre-mkt, +0.15% today from $1,129.35 Jun 15 close, +3.43% from avg entry $1,093.534):** ⭐ STRONG
- **What changed since yesterday:** No LLY-specific negative catalyst. Phase 3 BRUIN CLL-322 trial met its primary endpoint (hematology pipeline diversification — positive, not GLP-1 related). Employer GLP-1 coverage concern remains a 2027 headwind only. Medicare GLP-1 Bridge effective July 1 in **15 days** — thesis catalyst approaching.
- **Earnings window:** Next earnings ~August 5, 2026 — 50 days away ✓
- **Thesis contract:** invalidation = stop fires ($1,064.457) or Medicare Bridge reversed. review_by = July 1 (15 days). Current $1,131.07 >> $1,064.457. **THESIS INTACT.** ✓
- **Stop buffer:** $1,131.07 − $1,064.457 = **$66.61 (5.89%)** ✓ Well protected.
- **Decision: HOLD. Medicare Bridge catalyst 15 days away. Thesis strongest in portfolio.**

**V ($323.011 pre-mkt, −0.25% today from $323.82 Jun 15 close, −0.17% from avg entry $323.57):** ✓ INTACT
- **What changed since yesterday:** No new material catalysts. Visa/OpenAI partnership confirmed; Visa trading in range $321.59–$326.44 today. Stock mildly soft with FOMC caution weighing on financials. Thesis unchanged.
- **Earnings window:** Next earnings July 28, 2026 — 42 days away ✓
- **Thesis contract:** invalidation = trailing stop fires ($293.7915) or regulatory mandate forces open access. review_by = July 28. Current $323.011 >> $293.7915. **THESIS INTACT.** ✓
- **Stop buffer:** $323.011 − $293.7915 = **$29.22 (9.04%)** ✓ Healthy.
- **Decision: HOLD. Flat performance within normal variance; no thesis break. FOMC caution on financials is temporary.**

**VST ($154.50 pre-mkt, +0.64% today from $153.52 Jun 15 close, +3.82% from avg entry $148.81):** ⭐⭐ HELIX — STRONG
- **What changed since yesterday:** Revenue forecast upgraded to $23.3B (from $18.8B) for 2026; EPS estimate raised to $9.40 (from $9.01) per analyst consensus. Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) thesis intact. Dividend ex-date **June 22 in 6 days** (40sh × $0.229 = USD 9.16 credit). Stock up ~16% in the past week.
- **Earnings window:** Next earnings August 6, 2026 — 51 days away ✓
- **Thesis contract:** invalidation = WTI >$100 (NO — ~$80), FCF guidance cut (NO — upgraded), PPA/Helix cancellation (NO — Helix strengthening), breaks $130 on volume (NO — $154.50). review_by = July 7 (21 days). **THESIS INTACT AND STRENGTHENED.** ✓
- **Stop buffer:** $154.50 − $139.887 = **$14.61 (9.46%)** ✓ Near-full 10% trailing protection.
- **VST stop note:** HWM $155.43 (ratcheted EOD June 15). If VST trades above $155.43 today, stop auto-ratchets again.
- **Decision: HOLD. Revenue/EPS upgrades reinforce thesis. Dividend in 6 days. Strongest position.**

---

### Thesis contract review (June 16)

- **LLY:** ✅ Intact. Stop $1,064.457. review_by July 1 (15 days). Buffer $66.61 (5.89%). **CONTINUE.**
- **V:** ✅ Intact. Stop $293.7915. review_by July 28. Buffer $29.22 (9.04%). **CONTINUE.**
- **VST:** ✅ STRENGTHENED. Revenue/EPS upgrades. Dividend Jun 22. review_by July 7. Buffer $14.61 (9.46%). **CONTINUE.**

---

### Risk posture check (pre-market June 16)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 0/3 | ≤3 | All gated — FOMC through Jun 18 2 PM ET |
| Cash | $74,304.63 (75.1%) | ≥5% | ✓ Ample |
| LLY stop buffer | $66.61 (5.89%) | watch | ✓ Well protected |
| V stop buffer | $29.22 (9.04%) | watch | ✓ Healthy |
| VST stop buffer | $14.61 (9.46%) | watch | ✓ Near-full 10% buffer |
| Drawdown circuit breaker | $98,901 vs HWM $101,384 = −2.44% | <−10% | ✓ Not triggered |
| Intraday shock (vs last_equity $98,862.97) | +$38.60 = +0.039% | <−4% | ✓ Positive |
| 10yr yield | ~4.47% (Jun 15 est.) | <4.75% | ✓ Below trigger — watch Jun 18 2PM |
| WTI oil | ~$80/bbl (Iran peace advancing) | <$100 | ✓ Well below trigger |
| All trailing stops active | 4/4 confirmed | required | ✓ |
| Sector caps | Healthcare 11.43%, Financials 7.19%, Energy 6.25%, Cash 75.1% | <60% each | ✓ |
| FOMC gate | No new positions before Jun 18 2 PM ET | — | ⚠️ ACTIVE — starts TODAY |
| -7% cut thresholds | LLY $1,016.99 (clear $114); V $300.92 (clear $22); VST $138.39 (clear $16) | — | ✓ All clear |

---

### Post-FOMC candidate research (reference for Wednesday June 18+)

**Slot 1 — LRCX (Lam Research): ATR STILL ELEVATED — DEFER**
- Current price: ~$387.56 (June 15/16)
- June 15 daily move: **+5.90%** — ATR is still far above 3% threshold ❌
- Recent pattern: $366.75 (Jun 12) → $387.56 = +5.68% over 2-3 sessions — still extending, not basing
- For entry conditions to be met by Wednesday: need 2+ sessions with ATR ≤3% AND stock basing with contracting volume
- Revenue upgrades from analysts (UBS $375, Oppenheimer $400, Mizuho $380) confirm fundamental thesis
- CFO: WFE market now expected $140B (upgraded from prior estimates); advanced packaging revenue to exceed 50% growth in 2026
- **Next earnings: August 5, 2026 (50 days)** ✓
- **Re-evaluate Wednesday post-FOMC:** If FOMC neutral/in-line and LRCX settles down for 2 sessions by Wednesday, slot 1 may open Thursday.

**Slot 2 — NVDA (Nvidia): IN RE-ENTRY ZONE — post-FOMC eligible**
- Current price: ~$212.45 (June 15 close, +3.54%)
- Prior stop-out: $209.042 (June 5). Current $212.45 is above re-entry level of $205 ✓
- **Next earnings: August 25–26, 2026** (~71 days) ✓ Well outside 2-day window
- Strong fundamentals: FY2026 revenue $215.94B (+65% YoY), data center revenue up 92%
- Strong Buy from 62 analysts, avg target $298.93 (+40% upside from current price)
- Market cap ~$5T — AI accelerator monopoly thesis intact
- **Post-FOMC check Wednesday:** If FOMC neutral/in-line and NVDA closes above $205 with ATR ≤3%, eligible for Slot 2

**Slot 3 — PWR (Quanta Services): STRONG CANDIDATE — post-FOMC eligible**
- Current price: ~$707.74 (June 12 close)
- Q1 2026 adj EPS $2.68 (+50.6% YoY); revenue $7.87B (+26.4% YoY); record backlog $48.5B
- UBS PT $900, Oppenheimer PT $800 — significant upside potential
- **Institutional investor presentations TODAY (Truist Securities) and tomorrow (TD Cowen)** — potential catalyst for volatility
- Thesis: grid infrastructure + AI data-center power demand buildout
- **Need to check next earnings date post-FOMC** before entry
- Management conference this week is a catalyst watch — if stock moves strongly on conference presentations, wait for ATR to normalize before entry

---

### Cash-drag explicit decision (June 16)

Cash at 75.1% — well above the 25–40% strategy target. Explicit reasoning:
1. **FOMC gate** — Kevin Warsh's first meeting starts today; dot plot on Wednesday is the highest near-term risk event; even a neutral shift from easing to hold-for-longer could spike 10yr toward 4.75% halt trigger
2. **LRCX ATR ~5.9%** — still disqualified; extending, not basing; need 2+ quiet sessions
3. **NVDA and PWR** — both in the re-entry zone but FOMC gate takes precedence before Wednesday afternoon
4. **LLY, V, VST** — all three positions have intact/upgraded theses; VST dividend in 6 days; no urgency to add risk before rate clarity

**Post-FOMC Wednesday (June 18, 2 PM ET onwards):** Reassess with 3 full slots. Priority:
1. LRCX — only if ATR has normalized to ≤3% AND chart is basing
2. NVDA — if above $205 with calm ATR, post-FOMC clarity on rates
3. PWR — if post-conference volatility has settled and ATR is ≤3%

---

### Performance (pre-market June 16, 2026)

- **Bull equity pre-market:** $98,901.57 (−1.10% since inception $100,000)
- **SPY pre-mkt (latest quote):** ~$754.87–$755.05 (vs anchor $739.44 = **+2.09% since inception**)
- **Estimated gap:** Bull −1.10% vs SPY +2.09% = **Bull TRAILS SPY by ~3.19pp**
- Note: Gap stabilized from −3.07pp (EOD Jun 15); slight overnight improvement as positions positive. After SPY ex-div June 18 ($1.76/sh), SPY total-return anchor becomes $741.20 — will narrow reported gap by ~0.24pp.
- **Today P/L (pre-mkt unrealized):** LLY +$17.20 (+0.15%), V −$17.80 (−0.25%), VST +$39.20 (+0.64%) = net **+$38.60** (+0.039%) ✓

---

### Planned trades for today (Tuesday June 16, 2026)

**No new positions today. FOMC gate active — announcement Wednesday June 18, 2 PM ET.**

Reasons: (1) FOMC starts TODAY — Kevin Warsh's first meeting; dot plot Wednesday critical; hawkish shift risk with 70% probability of at least one year-end hike; (2) LRCX ATR ~5.9% on June 15 — disqualified; (3) All 3 current positions (LLY, V, VST) have intact/upgraded theses and healthy stop buffers — no urgency to deploy before rate clarity.

**Hold LLY, V, VST. Watch for VST to ratchet stop if trading above HWM $155.43 at market open.**

```json
{
  "plan_date": "2026-06-16",
  "trades": []
}
```

No trades planned.

EXECUTED: 2026-06-16T13:36:06Z — No trades; FOMC gate active (post-Jun 18 2PM ET); stop audit 4/4 ✓ (V HWM ratcheted $326.435→$326.905, stop $293.7915→$294.2145; VST HWM ratcheted $155.43→$158.49, stop $139.887→$142.641 — VST +3.03% intraday on Helix momentum); LLY $1,143.695 (+4.59% from entry, +1.27% intraday); V $326.18 (+0.81% from entry, +0.73% intraday); VST $158.17 (+6.29% from entry, +3.03% intraday). All guardrails ✓.

**Upcoming catalysts:**
- **FOMC June 16–17 (starts TODAY)** — announcement Wednesday June 18, 2 PM ET; dot plot key
- **VST dividend ex-date June 22** (USD 9.16 credit for 40sh — 6 days)
- **SPY dividend ex-date June 18** ($1.76/sh — SPY total-return anchor → $741.20 post-June 18)
- **LLY Medicare GLP-1 Bridge effective July 1** (15 days — thesis review_by date)
- **VST thesis review_by July 7** (21 days)
- **V Q3 FY26 earnings July 28** (42 days — thesis review_by date)
- **PWR institutional conferences:** Truist Securities June 16, TD Cowen June 17 — catalyst watch
- **Post-FOMC priority (June 18 2PM+):** (1) LRCX if ATR ≤3%; (2) NVDA if basing above $205; (3) PWR after conference dust settles

---

## 2026-06-15 — Pre-market research (~08:03 ET)

**Today is Monday June 15. Week of June 15: 0/3 new positions used. 3 fresh slots. FOMC gate: no new positions before Wednesday June 18, 2 PM ET announcement.**

---

### Macro (pre-market June 15, 2026 ~08:03 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| S&P 500 futures / SPY pre-mkt | **$751.37** (+1.31% from Jun 12 close $741.67) | — | ✓ Strong broad rally |
| FOMC June 16–17 | Rate hold 98–99% probability; dot plot hawkish shift risk | No new buys before Wed Jun 18 2 PM | ⚠️ HARD GATE IN EFFECT |
| Hawkish hike risk | ~70% probability of at least one rate hike by year-end 2026 (CME FedWatch) | 10yr <4.75% | ⚠️ Dot plot key — watch 10yr post-Wed |
| Iran/US peace deal | Advancing; WTI below $100 ✓ | Oil <$100 | ✓ Constructive |
| 10yr Treasury yield | ~4.47% (June 12 est.) | <4.75% | ✓ Below trigger — watch post-FOMC dot plot |
| Economic calendar today | Empire State Index, Industrial Production, NAHB Housing | — | Routine — not expected to be market-moving |

**Macro posture: BULLISH PRE-MARKET, BUT FOMC GATE ACTIVE.** SPY is +1.31% pre-market on continued Iran peace deal optimism and broad risk-on tone. However, FOMC June 16–17 (Kevin Warsh's first meeting as Fed Chair, with Summary of Economic Projections/dot plot) carries hawkish risk — ~70% probability of at least one rate hike by year-end. If the dot plot signals fewer cuts than market expects, 10yr could spike toward 4.75% trigger. **Hard gate: no new positions before Wednesday June 18, 2 PM ET announcement.** This gate applies regardless of how constructive the tape looks Monday/Tuesday.

**SPY dividend ex-date June 18, 2026 ($1.76/sh):** This is Wednesday, same day as the FOMC announcement. After June 18, SPY total return = price return + $1.76/$739.44 = +0.238pp adjustment to SPY benchmark.

---

### Account (pre-market June 15, 2026 — live Alpaca data ~08:03 ET)

| Metric | Value |
|--------|-------|
| Equity | $98,907.25 |
| Cash | $74,304.63 (75.1%) |
| Long market value | $24,602.62 |
| Last equity (June 12 close) | $98,648.01 |

**Intraday shock check:** $98,907.25 vs last_equity $98,648.01 = **+$259.24 = +0.263%** — POSITIVE (weekend mark-up). No shock. ✓

**Drawdown circuit breaker:** HWM $101,384.21 (confirmed from equity history); current $98,907.25 = **−2.44%** — well within −10% limit. ✓ No restriction (but FOMC gate supersedes).

---

### Trailing stop audit (pre-market June 15 — confirmed via Alpaca open orders)

| Order ID | Symbol | Qty | HWM | Stop | Status |
|----------|--------|-----|-----|------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | ✓ new |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | ✓ new |
| 66033918 | V | 22sh | $325.93 | $293.337 | ✓ new |
| c4c200a5 | VST | 40sh | $150.50 | $135.45 | ✓ new |

All 4 trailing stops confirmed active. ✓

**VST ratchet note:** VST pre-market $152.24 is above HWM $150.50. When market opens and VST trades above $150.50, stop auto-ratchets: estimated new HWM ~$152.24, new stop ~$137.02 (10% below). Market-open routine to confirm.

---

### Held positions (pre-market June 15, 2026)

**LLY ($1,140.47 pre-mkt, +0.66% today from $1,133 Jun 12 close, +4.29% from avg entry $1,093.534):** ⭐ STRONG
- **What changed since last run (Jun 12 EOD):** Weekend news: some employers (~10% of those currently covering weight-loss drugs) plan to discontinue coverage in 2027 as costs surge. Cigna dropped GLP-1 coverage for its own employees effective July. 67% of large employers still maintain coverage in 2026. This is a 2027 headwind but does NOT invalidate the July 1 Medicare GLP-1 Bridge catalyst — Medicare EXPANDS access to ~20-30M new beneficiaries, moving in the opposite direction of employer retrenchment.
- **Earnings window:** Next earnings ~August 5, 2026 — 51 days away ✓ (well outside 2-day window)
- **Thesis contract:** invalidation = stop fires ($1,064.457) or Medicare Bridge reversed. review_by = July 1 (16 days). Current $1,140.47 >> $1,064.457. **THESIS INTACT. No invalidation.** ✓
- **Stop buffer:** $1,140.47 − $1,064.457 = **$76.01 (6.67%)** ✓ Well protected.
- **Monday conviction rating: A** — original thesis intact, working, conviction still high. Medicare Bridge July 1 approaching.
- **Decision: HOLD. Employer coverage concern is a 2027 headwind, not a July 1 invalidation. Medicare Bridge expansion is the near-term driver.**

**V ($323.10 pre-mkt, +0.22% today from $322.39 Jun 12 close, −0.15% from avg entry $323.57):** ✓ INTACT
- **What changed since last run:** No new material catalysts. OpenAI partnership and stablecoin/token capabilities (announced Jun 10-12) remain the thesis drivers. Stock flat over the week. Financials sector lagging in tech-driven rallies.
- **Earnings window:** Next earnings July 28, 2026 — 43 days away ✓
- **Thesis contract:** invalidation = trailing stop fires ($293.337) or regulatory mandate forces open access. review_by = July 28. Current $323.10 >> $293.337. **THESIS INTACT.** ✓
- **Stop buffer:** $323.10 − $293.337 = **$29.76 (9.21%)** ✓ Healthy.
- **Monday conviction rating: B** — working but flat (−0.15% from entry in 5 sessions). Thesis intact but sector rotation lag continuing. No C risk.
- **Decision: HOLD. Flat performance within normal variance for a 5-session-old position. No thesis break. July 28 earnings is the next major catalyst gate.**

**VST ($152.24 pre-mkt, +2.85% today from $148.02 Jun 12 close, +2.31% from avg entry $148.81):** ⭐⭐ HELIX THESIS — STRONG
- **What changed since last run:** VST broke significantly higher over the weekend — up 2.85% to $152.24, above the HWM of $150.50 (set June 12). No specific new news found for Monday, but Helix Digital Infrastructure (KKR+NVIDIA+Kuwait) thesis continues to strengthen in market perception. Dividend ex-date June 22 in **7 days** — $0.229/sh × 40sh = USD 9.16 credit. Current price $152.24 vs entry $148.81 = **+2.31%**.
- **Earnings window:** Next earnings August 6, 2026 — 52 days away ✓
- **Thesis contract (REVISED for current price):** invalidation = WTI >$100 (NO ✓ — ~$85/bbl per Iran deal), FCF guidance cut (NO ✓), PPA/Helix cancellation (NO ✓ — Helix strengthening), breaks $130 on volume (NO ✓ — $152.24). review_by = July 7 (22 days). **THESIS INTACT AND MATERIALLY STRENGTHENED.** ✓
- **Stop buffer (estimated after ratchet):** $152.24 − $137.02 (new stop after ratchet) = **~$15.22 (10.0%)** — full 10% buffer after market-open ratchet.
- **Monday conviction rating: A** — thesis upgraded (Helix), working, conviction very high. Dividend in 7 days.
- **Decision: HOLD. Let trailing stop ratchet as VST trades above $150.50. Dividend credit in 7 days. Strongest thesis upgrade in portfolio.**

---

### Thesis contract review (June 15)

- **LLY:** ✅ Intact. Stop $1,064.457. review_by July 1 (16 days). Employer coverage 2027 headwind ≠ Medicare Bridge invalidation. **CONTINUE.**
- **V:** ✅ Intact. Stop $293.337. review_by July 28. Flat but no thesis break. **CONTINUE.**
- **VST:** ✅ MATERIALLY STRENGTHENED. Invalidation criteria all clear. review_by July 7. Helix + dividend June 22. **CONTINUE.**

---

### Monday conviction-weighted holding review (3b — required every Monday)

| Symbol | Rating | Rationale |
|--------|--------|-----------|
| LLY | **A** | Original thesis intact and working (+4.29% from entry); Medicare Bridge July 1 in 16 days; pipeline expansion positive; employer coverage concern is a 2027 issue, not a current invalidation |
| V | **B** | Working but flat (−0.15% from entry); thesis intact; financials sector rotation lag is expected not thesis-specific; no C flag |
| VST | **A** | Thesis materially upgraded (Helix Digital Infrastructure); +2.31% from entry; dividend June 22 in 7 days; pre-market +2.85% breakout above prior HWM |

No position rated C. No mandatory trims. Both A-rated positions holding well; V (B) needs watchful eye through July 28 earnings gate.

---

### Risk posture check (pre-market June 15)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 0/3 | ≤3 | 3 slots available — FOMC gate holds all |
| Cash | $74,304.63 (75.1%) | ≥5% | ✓ Ample |
| LLY stop buffer | $76.01 (6.67%) | watch | ✓ Well protected |
| V stop buffer | $29.76 (9.21%) | watch | ✓ Healthy |
| VST stop buffer | ~$15.22 (10.0%) est. post-ratchet | watch | ✓ Full buffer |
| Drawdown circuit breaker | $98,907 vs HWM $101,384 = −2.44% | <−10% | ✓ Not triggered |
| Intraday shock (vs last_equity $98,648) | +$259.24 = +0.263% | <−4% | ✓ Positive |
| 10yr yield | ~4.47% (Jun 12 est.) | <4.75% | ✓ Below trigger — watch post-FOMC |
| WTI oil | ~$85/bbl (Iran peace) | <$100 | ✓ Well below trigger |
| All trailing stops active | 4/4 confirmed | required | ✓ |
| Sector caps | Healthcare 11.53%, Financials 7.19%, Energy 6.16%, Cash 75.1% | <60% each | ✓ |
| FOMC gate | No new positions before Jun 18 2 PM ET | — | ⚠️ ACTIVE |

---

### LRCX ATR check (Slot 1 candidate — post-FOMC)

**LRCX snapshot (June 12 close, from Alpaca):**
- June 12: H $373.665 / L $355.28 / C $366.75 → range **$18.39 = 5.01%** ❌ (>3% threshold)
- June 11: H $364.59 / L $336.285 / C $362.58 → range **$28.31 = 7.81%** ❌
- June 10 (from log): H $347.66 / L $319.01 → range **8.91%** ❌
- **3-day average ATR: ~7.24%** — still far above 3% threshold

LRCX continues consolidating near the $360-$375 range. Entry conditions remain unmet: need 3 consecutive sessions with ATR ≤3%. If the FOMC-driven market is calm this week (rate hold + neutral dot plot), LRCX could begin to base. Re-check Thursday/Friday pre-market for ATR compliance. Next earnings August 5, 2026 (51 days away ✓).

---

### NVDA check (Slot 2 candidate — post-FOMC)

- Pre-market June 15: ~$205-$210 range (web search confirms ~$205-$210)
- Bull's prior stop-out: $209.042 (June 5)
- Next earnings: **August 26, 2026** (72 days away ✓ — well outside 2-day window)
- NVDA is basing near the $205 re-entry level flagged in the weekly review
- Post-FOMC entry eligible if: (a) stock closes above $205 with normalizing ATR, (b) FOMC is not hawkish shock (10yr stays below 4.75%), (c) Helix consortium (KKR+NVIDIA) thesis validates demand for NVDA GPU capacity
- Re-evaluate post-FOMC Wednesday afternoon

---

### Cash-drag explicit decision (June 15)

Cash at 75.1% (above strategy target 25-40%). No new positions this week before FOMC (Wednesday June 18 afternoon). Explicit reasoning:
1. **FOMC gate** — highest near-term risk event; rate hold expected but hawkish dot plot with 70% probability of year-end hike could spike 10yr above 4.75% and trigger halt-new-buys rule
2. **LRCX ATR ~7%** — still disqualified; needs 3+ sessions at ≤3%
3. **NVDA** — in the re-entry zone ($205-210) but FOMC gate takes precedence; better to wait for rate clarity before adding AI semi exposure
4. **LLY, V, VST all healthy** — existing 3 positions with intact theses and ample stop buffers; no urgency to force a 4th today

After FOMC Wednesday: reassess with full 3 slots available. Priority: (1) LRCX if ATR compliant; (2) NVDA if basing above $205; (3) PWR (Quanta Services) as new candidate.

---

### Performance estimate (pre-market June 15)

- **Bull equity pre-market:** $98,907.25 (−1.09% since inception $100,000)
- **SPY pre-mkt June 15:** $751.37 (vs anchor $739.44 = **+1.61% since inception**)
- **Estimated gap:** Bull −1.09% vs SPY +1.61% = **Bull TRAILS SPY by ~2.70pp**
- Note: Gap widened significantly from −1.62pp (EOD June 12) because SPY rallied +1.31% pre-market. With 75% cash, Bull captures only ~25% of that move. This is expected behavior; cash cushion will protect on down days.
- **SPY dividend June 18 reminder:** After Jun 18 ex-date, add $1.76 to SPY total-return anchor ($741.75 + $1.76 = $743.51 adjusted for total-return benchmarking post-June 18)
- Today P/L (unrealized, pre-mkt): LLY +$74.70 (+0.66%), V +$15.62 (+0.22%), VST +$168.92 (+2.85%) = net **+$259.24** (+0.263%) ✓

---

### Planned trades for today (Monday June 15, 2026)

**No new positions today. FOMC gate active through Wednesday June 18, 2 PM ET.**

Reasons: (1) FOMC June 16–17 (announcement June 18 2 PM ET) — Kevin Warsh's first meeting with dot plot; hawkish bias risk with 70% probability of at least one year-end hike; (2) LRCX ATR ~7.24% — disqualified per volatility rule; (3) NVDA re-entry zone but FOMC gate prevents entry before Wednesday; (4) All 3 current positions (LLY, V, VST) have intact/upgraded theses and healthy stop buffers — no urgency.

**Hold LLY, V, VST. Let VST trailing stop ratchet above HWM $150.50 at market open.**

**VST watch:** When market opens, VST trading above $150.50 triggers automatic stop ratchet to ~$137.02. Market-open routine to confirm.

**Post-FOMC Wednesday June 18 (2 PM ET onwards):** Reassess with full 3 slots. Priority order:
1. LRCX — only if ATR has normalized to ≤3% for 3+ sessions by Wednesday
2. NVDA — re-entry if basing above $205 with calm ATR; thesis: AI accelerator monopoly + Helix consortium
3. PWR (Quanta Services) — new candidate; Q1 EPS +31.4% beat, revenue +26.3% beat; AI data-center grid infrastructure

```json
{
  "plan_date": "2026-06-15",
  "trades": []
}
```

EXECUTED: 2026-06-15T13:36:13Z — No trades; FOMC gate active (post-Jun 18 2PM ET); stop audit 4/4 ✓ (VST HWM ratcheted $150.50→$153.21, stop $135.45→$137.889); LLY $1,116.47 (+2.10% from entry, −1.46% intraday); V $323.53 (−0.01% from entry, +0.35% intraday); VST $151.92 (+2.09% from entry, +2.64% intraday). All guardrails ✓.

No trades planned.

**Upcoming catalysts (refreshed June 15):**
- **FOMC June 16–17, announcement June 18 2 PM ET** — rate hold expected, hawkish dot plot risk (70% year-end hike probability)
- **SPY dividend ex-date June 18** ($1.76/sh — same day as FOMC; add to benchmark total-return anchor post-June 18)
- **VST dividend ex-date June 22** (USD 9.16 credit for 40sh — 7 days)
- **LLY Medicare GLP-1 Bridge effective July 1** (16 days — thesis review_by date)
- **VST thesis review_by July 7** (22 days)
- **V Q3 FY26 earnings July 28** (43 days — thesis review_by date)
- **LLY Q2 FY26 earnings ~August 5** (51 days)
- **VST Q2 FY26 earnings August 6** (52 days)
- **NVDA Q2 FY27 earnings August 26** (72 days — re-entry candidate, well outside window ✓)
- **LRCX next earnings ~August 5** (51 days — not in window ✓)

---

## 2026-06-12 — Weekly Review research (~16:30 ET)

_Dated research findings for the weekly review of the week of June 8–12, 2026._

### Macro — week of June 8–12 review

- **S&P 500 weekly performance:** SPY +0.58% for the week ($737.45 → $741.75 actual close). Market driven by Iran/US peace deal progress — WTI crude fell to ~$85/bbl. Roller-coaster week: Monday oil spike ($93.67 on Iran/Israel strikes), then steady recovery. June 10 worst day (CPI 4.2% YoY, Iran strikes, VIX +12%, SPY −1.67%). June 11–12 recovered on peace-deal optimism. Source: Schwab weekly update 2026-06-12, Alpaca bars.
- **FOMC June 16–17 (next week):** 89% probability of rate hold. Possible bias shift from easing to neutral/tightening — first explicit hawkish pivot signal. Announcement Wednesday June 18, 2 PM ET. 10yr yield watch: any spike above 4.75% post-FOMC is the halt-new-buys trigger. New Fed Chair Kevin Warsh known to be hawkish. Source: IndexBox FOMC preview 2026-06-12.
- **SpaceX SPCX IPO June 12:** Debuted $135 → closed $161 (+19%). Largest IPO in history ($1.77T). Tech capital rotation explains Nasdaq 100 −0.5% vs S&P +0.34% on June 12. Source: market context, today's routines.
- **Iran/US peace deal:** Draft agreement largely complete. WTI $85/bbl — below $100 trigger ✓. Strait of Hormuz to reopen within 30 days. Constructive for market; slight VST nuclear relative economics headwind as natural gas improves when oil falls (but nuclear 24/7 reliability advantage intact). Source: Schwab update, today's pre-market.
- **10yr yield:** ~4.47% — below 4.75% watch trigger ✓. Constructive despite hot CPI.

### Held positions — week review (2026-06-12)

- **LLY:** +4.50% week per VantagePoint AI. ATH $1,182.73 hit June 8. EOD $1,138.355 (+4.10% from entry). Medicare GLP-1 Bridge July 1 in 19 days. Pipeline expansion: Phase 2 trials initiated for chronic low back pain and osteoarthritis. GLP-1 market leadership intact. THESIS: STRONGEST. Sources: VantagePoint AI June 2026, today's research.
- **VST:** Fell ~4.82% week-over-week from prior highs but recovered strongly by June 12. Helix Digital Infrastructure launch June 11 (KKR+NVIDIA+Kuwait, $10B+, VST preferred power partner) — major thesis upgrade. Ex-dividend June 22 ($0.23/sh, $9.20 credit for 40sh). Analyst PT $230.50 median; 19 Buy. EOD $147.98 (−0.56% from entry). Source: Finviz, stockinvest.us, today's routine data.
- **V:** Flat week. EOD $322.34 (−0.42% from entry $323.57). Trading range $319–$325 all week. OpenAI partnership confirms AI-commerce thesis. 52-week low $293.89 (Apr 1). Source: MarketBeat, Yahoo Finance.

### Watchlist research (2026-06-12)

- **LRCX:** Consolidating. June 9 close $327.16 (vs June 3 peak $343.71 = −4.8% from peak). ATR ~5.85% at June 9 — still above 3% threshold ❌. Cantor Fitzgerald PT raised to $425 (from $320) June 10. Barclays PT raised to $335. MACD bullish; above 20-day SMA. Re-evaluate June 16+: need 3+ sessions with <3% daily range. Source: historicaloptiondata.com June 9, 2026, Cantor/Barclays upgrades.
- **NVDA:** Senate Banking hearing passed without CEO Huang testimony — regulatory overhang reduced. Helix consortium (KKR+NVIDIA+VST) is a positive real-world AI contract signal. Bull stopped out at $209.04 June 5. Re-entry possible post-FOMC if stock bases above $205 with normalized ATR.
- **PWR (Quanta Services) — NEW CANDIDATE:** Q1 2026 EPS +31.4% beat, revenue +26.3% beat. Infrastructure play on AI data-center grid buildout. Not on watchlist yet — add to research queue for June 16+ evaluation. Fits "real-economy AI beneficiary" theme from strategy thesis. Source: top performers search June 2026.

---

## 2026-06-12 — Pre-market research (~08:04 ET)

**Today is Friday June 12. Week of June 8: 2/3 new positions used (VST June 9, V June 10). Slot 3 expires unused today (deliberate). Week of June 16 starts Monday — 3 fresh slots.**

---

### Macro (pre-market June 12, 2026 ~08:04 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| S&P 500 futures | **+0.41%** (ESM26) | — | ✓ Extending yesterday's +1.75% — Iran peace deal imminent |
| S&P 500 June 11 close | ~7,394 (SPY ~$737-740) | — | ✓ +1.75% yesterday — broad risk-on |
| Iran/US peace deal | Trump signals imminent signing — Polymarket 83% chance higher open | Oil <$100 | ✓ Oil FALLING — massive tailwind |
| 10yr Treasury yield | ~4.47% (est., post-Iran rally) | <4.75% | ✓ Below trigger |
| WTI crude | Falling on Iran peace signal (<$90 est.) | <$100 | ✓ Well below trigger — NEW BUYS ELIGIBLE |
| SpaceX Nasdaq IPO | USD 75B raise / USD 1.77T valuation (largest IPO in history) | — | ⚡ Broad risk appetite signal |

**Macro posture: CONSTRUCTIVELY BULLISH.** Iran peace deal signal drove S&P +1.75% Thursday and futures are extending +0.41% Friday. Oil is falling rapidly as the geopolitical risk premium unwinds — this is a direct VST thesis tailwind (cheap natural gas prices make nuclear power more competitive on margin; and oil/war de-escalation removes the "risk premium" that was crushing VST). The SpaceX IPO captures discretionary capital but broad risk appetite is healthy. Both market conditions and sector-specific factors are favorable for our three holdings. No new positions today (Friday weekend risk + slot 3 intentionally expired + LRCX ATR ~10%).

---

### Account (pre-market June 12, 2026 — live Alpaca data ~08:04 ET)

| Metric | Value |
|--------|-------|
| Equity | $98,949.03 |
| Cash | $74,304.63 (75.1%) |
| Long market value | $24,644.40 |
| Buying power | ~$366,222 |
| Last equity (June 11 close) | $98,788.43 |

**Intraday shock check:** $98,949.03 vs last_equity $98,788.43 = **+$160.60 = +0.16%** — POSITIVE. No shock. ✓

**Drawdown circuit breaker:** HWM $101,384.21 (from equity history); current $98,949.03 = **-2.40%** — well within -10% limit. ✓ No restriction on new buys.

---

### Trailing stop audit (pre-market June 12 — confirmed via Alpaca open orders)

| Order ID | Symbol | Qty | HWM | Stop | Status |
|----------|--------|-----|-----|------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | ✓ new |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | ✓ new |
| 66033918 | V | 22sh | $325.51 | $292.959 | ✓ new |
| c4c200a5 | VST | 40sh | $150.2999 | $135.270 | ✓ new |

All 4 trailing stops confirmed active. ✓

---

### Held positions (pre-market June 12, 2026)

**LLY ($1,165.35 pre-mkt, +0.38% today from $1,160.95 June 11 close, +6.57% from avg entry $1,093.534):** ⭐ EXCEPTIONAL
- **What changed since yesterday:** New pipeline expansion announced — Phase 2 trial initiated for Chronic Low Back Pain Relief; new Osteoarthritis trial added. Both expand Lilly's addressable market beyond obesity/diabetes into chronic pain. This is positive — pipeline diversification reduces single-catalyst dependency. June 11 all-time portfolio HWM was set at $1,182.73 (June 8); today's pre-mkt $1,165.35 is $17.38 below HWM. Medicare GLP-1 Bridge July 1 in 19 days — key thesis catalyst approaching.
- **Earnings window:** Next earnings August 5, 2026 — 54 days away ✓ (well outside 2-day window)
- **Thesis contract:** invalidation = stop fires ($1,064.46) or Medicare Bridge reversed. review_by = July 1. Current $1,165.35 >> $1,064.46. **THESIS INTACT. No invalidation triggered.** ✓
- **Stop buffer:** $1,165.35 - $1,064.457 = **$100.89 (8.66%)** ✓ Excellent.
- **Decision: HOLD. Thesis strengthening (pipeline expansion). Medicare Bridge catalyst 19 days away.**

**V ($320.55 pre-mkt, +0.47% today from $319.05 June 11 close, -0.93% from avg entry $323.57):** ✓ INTACT
- **What changed since yesterday:** Visa announced new AI, stablecoin, and token capabilities at its Payments Forum 2026 — directly confirms the AI-driven digital commerce thesis. The OpenAI partnership (agentic transactions) plus new stablecoin/token layer reinforces Visa's payments infrastructure moat. However, V dropped -1.24% on June 11 despite SPY +1.75% — persistent underperformance in risk-on rallies suggests financial sector rotation lag vs tech/energy. Not thesis-specific.
- **Earnings window:** Next earnings July 28, 2026 — 46 days away ✓
- **Thesis contract:** invalidation = trailing stop fires ($292.96) or regulatory mandate forces open access. review_by = July 28. Current $320.55 >> $292.96. **THESIS INTACT.** ✓
- **Stop buffer:** $320.55 - $292.959 = **$27.59 (8.60%)** ✓ Healthy.
- **Note on underperformance:** V has lagged the market on 3 of 4 positive trading days since entry. This is not thesis-breaking — financials rotate slower than tech/energy in AI-driven rallies. But it is worth noting. Will track whether V begins to participate as Iran-deal risk-off unwinds and payment volumes re-accelerate. Current -0.93% from entry is within normal variance for a 3-day-old position. **HOLD.**

**VST ($148.47 pre-mkt, +1.43% today from $146.38 June 11 close, -0.23% from avg entry $148.81):** ⭐⭐ THESIS MAJOR UPGRADE
- **What changed since yesterday:** MAJOR CATALYST — KKR, Kuwait Investment Authority, NVIDIA, and Vistra jointly launched **Helix Digital Infrastructure** (June 11, 2026). Helix is a new $10B+ AI infrastructure platform. Key details:
  - **Vistra is the PREFERRED POWER PARTNER** for Helix — not just a PPA counterparty but embedded as the preferred provider for the entire KKR/NVIDIA AI infrastructure ecosystem
  - $10B+ in total long-duration capital commitments secured at launch
  - Led by Adam Selipsky (former AWS CEO) — credibility signal
  - Kuwait Investment Authority as co-investor — sovereign wealth validation
  - Helix serves as single coordination point for hyperscalers' data centers, power, connectivity needs
  - NVIDIA as cornerstone strategic partner — means NVIDIA is directing GPU customers to Helix-powered infrastructure where VST provides the power
  - This transcends the existing Meta/Amazon PPAs: VST is now EMBEDDED in a NEW AI infrastructure platform backed by the most important names in AI capital (KKR) and compute (NVIDIA)
- **Earnings window:** Next earnings August 6, 2026 — 55 days away ✓
- **Thesis contract (REVISED):** invalidation = WTI >$100 (FALLING — further away ✓), FCF guidance cut, PPA/Helix partnership cancellation, or breaks below $130 on volume. review_by = July 7. Current $148.47. WTI well below $100. Helix launch REINFORCES and EXPANDS thesis. **THESIS INTACT AND MATERIALLY STRENGTHENED.** ✓
- **Stop buffer:** $148.47 - $135.270 = **$13.20 (8.89%)** ✓ Strong recovery.
- **-7% cut threshold:** $138.39 — VST at $148.47 is **$10.08 above it** ✓ CLEAR
- **Dividend ex-date:** June 22 (10 days) — USD 9.20 for 40 shares (confirmed $0.23/sh × 40sh)
- **Decision: HOLD. Helix launch is a material thesis upgrade. VST is now more than a "nuclear PPA story" — it is the preferred power infrastructure backbone for KKR+NVIDIA's AI infrastructure platform. Do not let the trailing stop close this prematurely. Current stop at $135.27 is $13.20 below market.**

---

### Thesis contract review (June 12)

- **LLY:** ✅ Intact. Stop $1,064.46. review_by July 1. Distance to stop: $100.89. No invalidation triggered. **CONTINUE.**
- **V:** ✅ Intact. Stop $292.96. review_by July 28. Distance to stop: $27.59. No invalidation triggered. **CONTINUE.**
- **VST:** ✅ MATERIALLY STRENGTHENED. Invalidation criteria: WTI >$100 (NO ✓ — falling), FCF cut (NO ✓), PPA/Helix cancellation (NO ✓ — Helix JUST LAUNCHED), breaks $130 on volume (NO ✓ — $148.47). review_by July 7. **CONTINUE. Thesis upgrade.**

---

### Risk posture check (pre-market June 12)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 2/3 (VST Jun 9, V Jun 10) | ≤3 | Slot 3 expires unused today |
| Cash | $74,304.63 (75.1%) | ≥5% | ✓ Ample |
| LLY stop buffer | $100.89 (8.66%) | watch | ✓ Well protected |
| V stop buffer | $27.59 (8.60%) | watch | ✓ Healthy |
| VST stop buffer | $13.20 (8.89%) | watch | ✓ Strong — Helix catalyst |
| VST above -7% threshold ($138.39)? | $10.08 above | — | ✓ Clear |
| Drawdown circuit breaker | $98,949 vs HWM $101,384 = -2.40% | <-10% | ✓ Not triggered |
| Intraday shock (vs last_equity $98,788) | +$160.60 = +0.16% | <-4% | ✓ Positive |
| 10yr yield | ~4.47% (est.) | <4.75% | ✓ Below trigger |
| WTI oil | Falling (Iran peace deal) | <$100 | ✓ Well below trigger |
| All trailing stops active | 4/4 confirmed | required | ✓ |
| Sector caps | Healthcare 11.78%, Financials 7.13%, Energy 6.01%, Cash 75.1% | <60% each | ✓ |

---

### New position research — Slot 3 (Week of June 8, expires today)

**LRCX (Lam Research): DEFER — ATR still elevated; stock extended**

**ATR check (3-day, June 9-11 — from Alpaca bars):**
- June 11: H $364.59 / L $336.285 / C $362.58 → range **$28.305 = 7.81%** ❌ (WAY above 3%)
- June 10: H $347.66 / L $319.01 / C $321.74 → range **$28.65 = 8.91%** ❌
- June 9: H $349.00 / L $306.03 / C $327.195 → range **$42.97 = 13.13%** ❌
- **3-day average ATR: ~9.95%** — still far above the 3% ATR threshold

**Extension check:** LRCX +12.7% on June 11 alone ($321.74 → $362.58). In 6 trading days since June 5 ($303.26), LRCX is up +19.5%. This is a parabolic extension, not a controlled basing pattern. The stock needs to consolidate for several sessions before a clean risk-defined entry is possible.

**Additional factors against Friday entry:**
- Weekend risk: opening a position on Friday that's +19.5% in 6 days with ~10% ATR creates substantial gap risk over the weekend
- Slot 3 was explicitly deferred all week — the discipline of that decision should hold

**Decision: SLOT 3 EXPIRES UNUSED. Deliberate and correct.**

**LRCX re-evaluation week of June 16:**
Conditions for re-entry:
1. ATR normalizes to ≤3% (needs 3+ consecutive quiet sessions with ranges <3%)
2. Stock bases (2-3 sessions with tight closes, contracting volume, no new lows)
3. Not extended >10% above 50-day SMA (need to verify — but at $362.58 after +19.5% 6-day run, extension is likely significant)
4. No earnings in next 2 trading days (confirmed: August 5, 2026 ✓)

---

### Cash-drag explicit decision (June 12 — Friday)

Cash at 75.1% remains above strategy target (25-40%). Slot 3 of June 8 week expires unused today — fourth consecutive deferral since Monday. Explicit reasoning:
1. **LRCX ATR ~10%** — structurally inadvisable; even halved position creates unacceptable stop exposure
2. **LRCX extended** — +19.5% in 6 sessions, not a controlled base entry
3. **Friday weekend risk** — new position on a Friday after a parabolic run carries gap risk
4. **VST Helix upgrade** — the preferred power provider thesis is now materially stronger; the existing portfolio (LLY + V + VST) has improved quality while maintaining low drawdown risk

Next week (June 16) brings 3 fresh slots. No urgency to force any position today.

---

### Performance estimate (pre-market June 12)

- **Bull equity pre-market:** $98,949.03 (−1.05% since inception $100,000)
- **SPY June 11 close (est.):** ~$737.62
- **SPY pre-mkt estimate (futures +0.41%):** ~$740.65 → +0.16% since inception ($739.44)
- **Estimated gap:** Bull −1.05% vs SPY +0.16% = **~−1.21%** (gap widening slightly as SPY continues recovering from June 10 selloff; 75% cash limits upside capture)
- **Today P/L (unrealized, pre-mkt):** LLY +$44 (0.38%), V +$33 (0.47%), VST +$83.60 (1.43%) = net +$160.60 ✓

---

### Planned trades for today (Friday June 12, 2026)

**No new positions today.**

Reasons: (1) LRCX ATR ~9.95% — disqualified per volatility rule; stock extended +19.5% in 6 sessions; (2) Friday weekend risk — no new position opens with parabolic, high-ATR names before weekend; (3) Slot 3 of June 8 week intentionally expired unused — disciplined decision upheld all week; (4) Existing 3 positions (LLY, V, VST) all have intact/strengthened theses and healthy stop buffers. No urgency to force a fourth.

**Hold LLY, V, VST.** Let trailing stops work.

**Next week (June 16+):** 3 fresh slots. Priority research:
1. **LRCX** — re-evaluate if ATR normalizes and chart bases after 3+ quiet sessions
2. **NVDA** — Senate hearing passed (Huang didn't testify; hearing proceeded without CEO testimony). Re-evaluate post-hearing regulatory clarity. Prior stop-out was at $209.042. Would be a fresh entry.
3. **One new name** — COST (consumer defensive quality compounder), or MSFT (Azure AI thesis intact, may have re-based since stop-out at $419).

**VST watch:** Dividend ex-date June 22 in 10 days. Helix launch is thesis-upgradeable — monitor if market reprices VST significantly higher into next week. If VST breaks above HWM $150.30, stop auto-ratchets higher — protecting expanded gains.

```json
{
  "plan_date": "2026-06-12",
  "trades": []
}
```

EXECUTED: 2026-06-12T13:36:00Z — No trades; stop audit 4/4 passed (VST HWM ratcheted to $150.50, stop $135.45); LLY $1,167.985 (+6.81%), V $320.75 (-0.87%), VST $148.39 (-0.28%/-7% threshold clear by USD 10.00). All guardrails ✓.

No trades planned.

**Upcoming catalysts:**
- **VST Helix Digital Infrastructure** — ongoing (KKR+NVIDIA platform positioning) — thesis upgrade watch
- **VST dividend ex-date June 22** (USD 9.20 credit for 40sh = $0.23/sh — 10 days)
- **LLY Medicare GLP-1 Bridge July 1** (19 days — thesis review_by date)
- **VST thesis review_by July 7** (25 days)
- **V Q3 FY26 earnings July 28** (46 days — thesis review_by date)
- **LLY Q2 FY26 earnings ~August 5** (54 days)
- **VST Q2 FY26 earnings August 6** (55 days)
- **LRCX next earnings ~August 5** (54 days — not in window ✓)
- **Weekly review today at 4:30 PM** — Friday routine (separate from this pre-market)

---

## 2026-06-11 — Pre-market research (~08:05 ET)

**Today is Thursday June 11. Week of June 8: 2/3 new positions used (VST June 9, V June 10). 1 slot remaining.**

### Macro (pre-market June 11, 2026 ~08:05 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| S&P 500 futures | **+0.78%** | — | ✓ Rebounding after Wed -1.62% selloff |
| SPY June 10 close (Alpaca) | **$724.73** (prev $737.07 = Jun 9 close) | — | SPY -1.67% Wednesday — bigger than recorded |
| May PPI | **Due 8:30 AM ET today** | 10yr <4.75% | ⏳ KEY RISK — if hot, rate spike possible |
| Iran/US conflict | Ongoing military strikes; market watching oil/inflation | Oil <$100 | ⚠️ Monitor |
| NVDA Senate hearing | 10 AM ET today — Huang declined; non-NVDA witnesses testify | — | ⚠️ AI semi risk during market hours |
| 10yr Treasury yield | ~4.54% (June 10 estimate) | <4.75% | ✓ Below trigger |
| WTI crude | ~$88-90 area (easing) | <$100 | ✓ Below trigger |

**Macro posture: CAUTIOUSLY CONSTRUCTIVE.** Futures +0.78% — broad rebound from Wednesday's -1.62% SPY selloff (driven by Trump Iran military threat escalation). However, two key risk events unfold TODAY during the session: (1) May PPI at 8:30 AM — if hot, 10yr could spike above 4.75% and halt any new buys; (2) NVDA Senate Banking hearing at 10 AM — Huang declined to testify but panel proceeds; AI semi sector sentiment may shift during the session. No new positions until both events have cleared. The recovery in futures is constructive but not yet confirmed.

---

### Account (pre-market June 11, 2026 — live Alpaca data ~08:05 ET)

| Metric | Value |
|--------|-------|
| Equity | $98,438.13 |
| Cash | $74,304.63 (75.5%) |
| Long market value | $24,133.50 |
| Buying power | ~$364,792 |
| Last equity (June 10 close) | $98,315.05 |

**Intraday shock check:** +$123.08 = +0.13% above last_equity — POSITIVE. No shock. ✓

**Drawdown circuit breaker:** Equity $98,438.13 vs HWM $101,384.21 = **-2.91%** — well within -10% limit. ✓ NO RESTRICTION ON NEW BUYS (subject to other conditions).

---

### Trailing stop audit (pre-market June 11 — confirmed via Alpaca open orders endpoint)

| Order ID | Symbol | Qty | HWM | Stop | Status |
|----------|--------|-----|-----|------|--------|
| d4147484 | LLY | 7sh | $1,182.73 | $1,064.457 | ✓ new |
| 25989fb5 | LLY | 3sh | $1,182.73 | $1,064.457 | ✓ new |
| 66033918 | V | 22sh | $325.51 | $292.959 | ✓ new |
| c4c200a5 | VST | 40sh | $150.30 | $135.270 | ✓ new |

All 4 trailing stops confirmed active. ✓

---

### Held positions (pre-market June 11, 2026)

**LLY ($1,136.26 pre-mkt, -0.68% today from $1,143.94 June 10 close, +3.90% from avg entry $1,093.534):** ⭐ STRONG
- **What changed since yesterday:** No material negative events. Foundayo safety: FDA requested post-approval safety studies; 34 adverse event reports since April 9 launch including one liver failure case (April 30, 56-year-old male) — Lilly's Global Patient Safety team assessed the event as **unlikely to be connected to Foundayo**. This is manageable; the oral GLP-1 with a shorter safety track record than tirzepatide warranted FDA caution, but Lilly investigated and cleared the case. Three pipeline acquisitions announced (~USD 4B total): Curevo, LimmaTech Biologics, and other entities — expanding into vaccines/infectious disease. POSITIVE diversification. Jefferies PT $1,350 confirmed ✓. Medicare GLP-1 Bridge July 1 now 20 days away.
- **Stop buffer:** $1,136.26 - $1,064.457 = **$71.80 (6.32%)** ✓ Well protected.
- **Thesis contract:** invalidation = stop fires ($1,064.46) or Medicare Bridge reversed. review_by = July 1. Current $1,136.26 >> $1,064.46. **THESIS INTACT. HOLD.**
- **Decision: HOLD. Foundayo safety concern is immaterial (cleared by Lilly). Thesis strengthening.**

**V ($322.94 pre-mkt, -0.66% today from $325.05 June 10 close, -0.19% from avg entry $323.57):** ✓ FLAT/INTACT
- **What changed since yesterday:** Visa-OpenAI partnership announced — Visa to be integrated into OpenAI's platform, enabling online retailers to accept AI agent-driven transactions. POSITIVE — directly confirms the AI-driven commerce secular growth thesis. $38 billion swipe fee settlement resolved — removes long-standing regulatory overhang. POSITIVE. Pre-market weakness (-0.66%) is market-correlated, not Visa-specific.
- **Stop buffer:** $322.94 - $292.959 = **$29.98 (9.27%)** ✓ Healthy.
- **Thesis contract:** invalidation = trailing stop fires ($292.96) or Visa loses major network exclusivity, or regulatory mandate forces open access. review_by = July 28. Current $322.94 >> $292.96. **THESIS INTACT. HOLD.**
- **Decision: HOLD. OpenAI integration is direct thesis confirmation. No action.**

**VST ($141.40 pre-mkt per positions API, +2.06% today from $138.54 June 10 close, -4.98% from avg entry $148.81):** ✓ RECOVERING ⬆️
- **What changed since yesterday:** SIGNIFICANT RECOVERY. VST closed June 10 at $138.51-$138.54 (only $0.12-$0.15 above the -7% cut threshold of $138.39 — even more critical than the $138.91 recorded at 15:52 ET). In pre-market June 11, VST is +2.06% to $141.40 — the recovery is driven by broad market rebound (+0.78% futures). No VST-specific news beyond the pre-market strength. Morgan Stanley and JPMorgan maintained Overweight and raised price targets. Dividend ex-date June 22 in 11 days (USD 9.16 credit for 40sh). Nuclear PPAs with Meta + AWS unchanged.
- **Stop buffer:** $141.40 - $135.270 = **$6.13 (4.33%)** ✓ Improved from Wednesday's critical 2.62%.
- **-7% cut threshold:** $138.39 — VST is $3.01 above it (2.18% cushion). Much improved.
- **Thesis contract:** invalidation = WTI >$100, FCF guidance cut, hyperscaler PPA cancellation, or breaks below $130 on volume. review_by = July 7. Current $141.40 >> $130 invalidation. WTI ~$88 ✓. PPAs unchanged ✓. **THESIS INTACT. HOLD.**
- **Decision: HOLD. Pre-market recovery is encouraging. Stop at $135.27 provides defined floor. Midday: verify -7% rule compliance (VST must be > $138.39 at 12:30 ET). Do NOT pre-empt the stop unless -7% rule is breached.**

---

### Thesis contract review (June 11)

- **LLY:** ✅ Intact. Stop $1,064.46. review_by July 1 (Medicare Bridge). No invalidation triggered. **CONTINUE.**
- **V:** ✅ Intact. Stop $292.96. review_by July 28 (earnings). No invalidation triggered. OpenAI partnership positive. **CONTINUE.**
- **VST:** ✅ Intact with pre-market recovery. Invalidation: WTI >$100 (NO ✓), FCF cut (NO ✓), PPA cancellation (NO ✓), breaks $130 on volume (NO — $141.40 >> $130 ✓). review_by July 7. **CONTINUE.**

---

### Guardrail check (pre-market June 11)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 2/3 (VST Jun 9, V Jun 10) | ≤3 | 1 slot remaining |
| Cash | $74,304.63 (75.5%) | ≥5% | ✓ Ample |
| LLY stop buffer | $71.80 (6.32%) | watch | ✓ Well protected |
| V stop buffer | $29.98 (9.27%) | watch | ✓ Healthy |
| VST stop buffer | $6.13 (4.33%) | watch | ✓ Improved — watch at midday |
| VST above -7% threshold ($138.39)? | $3.01 above | — | ✓ Improved |
| Drawdown circuit breaker | $98,438 vs HWM $101,384 = -2.91% | <-10% | ✓ Not triggered |
| Intraday shock (vs last_equity $98,315) | +$123 = +0.13% | <-4% | ✓ Positive |
| 10yr yield | ~4.54% | <4.75% | ✓ — Watch post-PPI 8:30 AM |
| WTI oil | ~$88 | <$100 | ✓ Below trigger |
| All trailing stops active | 4/4 confirmed | required | ✓ |

---

### New position research — Slot 3

**LRCX (Lam Research): DEFER — ATR disqualifies entry this week**

- **Price:** $321.74 (June 10 close)
- **Next earnings:** August 5, 2026 — well outside 2-day window ✓
- **Q3 2026:** EPS $1.46 (+40% YoY), revenue $5.84B (+24% YoY), both beat estimates ✓
- **June quarter guidance:** $6.6B ±$400M revenue (record), EPS $1.65 ±$0.15 ✓
- **UBS raised PT:** $375 from $310 on June 9 ✓
- **Dividend ex-date:** June 17, 2026 (6 days away) — NOT an earnings event, dividend only ✓

**ATR check (2-day sample, June 9-10):**
- June 10: H $347.66 / L $319.01 / C $321.74 → range **8.91%** ❌ (>3% threshold)
- June 9: H $349.00 / L $306.03 / C $327.195 → range **13.13%** ❌ (>3% threshold)
- 2-day average: **~11.0%** — WAY above 3% ATR threshold

Per the volatility check rule, ATR > 3% requires halving position size. But at 11% ATR, even a halved position means a 10% trailing stop provides only ~1 average day of cushion. This is not a manageable risk profile — LRCX is too volatile to enter this week.

**NVDA hearing factor:** The Senate Banking hearing begins 10 AM ET today. Huang declined to testify, reducing the risk of damaging CEO testimony. However, the hearing unfolds during the trading session, and AI semi sentiment may shift intraday. LRCX (semi equipment) is directly correlated.

**Decision: DEFER LRCX to next week (June 16+) when:**
1. ATR normalizes to ≤3% (requires 3+ quiet sessions)
2. NVDA hearing outcome is known and AI semi sentiment has stabilized
3. LRCX shows clear basing (≥2 consecutive days with tight closes and low volume)

**Week of June 8 Slot 3: UNUSED.** This is a deliberate, disciplined decision — not a passive default.

---

### Cash-drag explicit decision (June 11)

Cash at 75.5% is above the strategy target band (25-40% in build phase with 6-8 positions). The week's 1 remaining slot (Slot 3) will expire unused. This is correct for three reasons:
1. **LRCX ATR ~11%** makes entry this week structurally inadvisable even with halved sizing
2. **NVDA hearing today 10 AM** introduces mid-session AI semi risk that would directly affect LRCX
3. **May PPI 8:30 AM** creates early-session rate risk — if hot, 10yr spikes above 4.75% and no new buys today

Next week (June 16) brings 3 fresh slots. LRCX entry with a stabilized ATR, post-hearing clarity, and full week of slots is a better setup than forcing entry this week under elevated volatility.

---

### Performance estimate (pre-market June 11)

- **Bull equity pre-market:** $98,438.13 (−1.56% since inception $100,000)
- **SPY June 10 close (Alpaca):** $724.73 → −1.99% since inception $739.44
- **June 10 close gap:** Bull −1.69% ($98,315.05) vs SPY −1.99% ($724.73) = **Bull leads SPY by +0.30%** ✓
- **Pre-mkt SPY estimate:** $724.73 × 1.0078 ≈ $730.39 → −1.22% since inception
- **Pre-mkt estimated gap:** Bull −1.56% vs SPY −1.22% = −0.34% (Bull slightly trails as SPY recovers)
- Today P/L pre-mkt: LLY −$77.80 (−0.68%), V −$18.04 (−0.66%), VST +$114.40 (+2.06%) = net +$18.56 (+0.02%)

---

### Planned trades for today (Thursday June 11, 2026)

**No new positions today.**

Reasons: (1) LRCX ATR ~11% — disqualified per volatility rule even with halved sizing; (2) NVDA Senate hearing at 10 AM creates mid-session AI semi volatility; (3) May PPI at 8:30 AM creates early-session rate risk. Slot 3 intentionally expires unused — a disciplined cash decision, not a passive default.

**Hold LLY, V, VST.** Let all trailing stops work.

**VST watch at midday:** VST must remain > $138.39 at 12:30 PM check. Pre-market $141.40 shows cushion, but the session outcome matters.

```json
{
  "plan_date": "2026-06-11",
  "trades": []
}
```

No trades planned.

EXECUTED: 2026-06-11T13:36:00Z — No trades; stop audit passed (4/4 active); LLY $1,133.20 (+3.63%), V $321.845 (-0.53%), VST $141.06 (-5.21%/-7% threshold clear). All guardrails ✓.

**Upcoming catalysts:**
- **May PPI 8:30 AM ET TODAY** — rate risk trigger
- **NVDA Senate hearing 10 AM ET TODAY** — AI semi sentiment
- **VST dividend ex-date June 22** (USD 9.16 credit for 40sh — 11 days)
- **LLY Medicare GLP-1 Bridge July 1** (20 days)
- **V Q3 FY26 earnings July 28** (review_by date)
- **VST thesis review_by July 7**
- **LRCX re-evaluation next week (June 16+)** — Slot 1 of 3

---

## 2026-06-10 — Pre-market research (~08:08 ET)

**Today is Wednesday June 10. Week of June 8: 1/3 new positions used (VST June 9). 2 slots remaining.**

### Macro (pre-market June 10, 2026 ~08:08 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| WTI crude oil | **~$88/bbl** (−3% as Iran/Israel halt attacks) | <$100 halt-new-buys | ✓ FALLING — new buys eligible |
| S&P 500 futures | **−0.47%** | — | ⚠️ Weak — Polymarket 22% chance positive open |
| 10yr Treasury yield | ~4.54% (June 9 close; pre-mkt unchanged) | <4.75% watch | ✓ Below trigger — but CPI risk |
| **May CPI — due 8:30 AM ET TODAY** | Expected 4.2% YoY (core 2.9%) | 4.75% 10yr trigger | ⏳ KEY EVENT — first above 4% since May 2023 |
| Iran/US conflict | US and Iran exchanged military strikes overnight; Israel-Iran agreed to halt attacks; WTI falling | Oil <$100 | ⚠️ Volatile but de-escalating |
| Tech sector | AI names extending losses — overheating AI concern + inflation | — | ⚠️ Headwind |

**Macro posture: CAUTIOUS.** The dominant risk is the May CPI report at 8:30 AM ET. Expected headline 4.2% YoY — the highest reading since May 2023. If CPI prints hot or the 10yr yield spikes above 4.75% post-release, NO new buys today. The US-Iran exchange of strikes was alarming overnight, but WTI fell ~3% to ~$88 after a halt agreement, pulling the $100 oil trigger further away. Net oil direction: constructive for new buys. But the CPI gating condition is paramount — the market-open routine MUST check the actual CPI print and 10yr yield at 9:35 AM before executing any buy.

---

### Account (pre-market June 10, 2026 — live Alpaca data ~08:08 ET)

| Metric | Value |
|--------|-------|
| Equity | $98,568.84 |
| Cash | $72,753.19 (73.8%) |
| Long market value | $25,815.65 |
| Buying power | ~$363,297 |

---

### Held positions (pre-market June 10, 2026)

**Active trailing stops confirmed via Alpaca orders (08:08 ET):**

| Symbol | Order ID | Live HWM | Live Stop | Pre-mkt price | vs Entry | Pre-mkt % change |
|--------|----------|----------|-----------|--------------|---------|-----------------|
| LLY | d4147484 | $1,182.73 | $1,064.457 | $1,137.01 | **+3.98%** | −0.67% today |
| LLY | 25989fb5 | $1,182.73 | $1,064.457 | $1,137.01 | (same) | — |
| META | 4ea07e91 | $642.38 | $578.142 | $580.00 | **−6.55%** | **−0.785% today** ⚠️ CRITICAL |
| VST | c4c200a5 | $150.30 | $135.270 | $143.638 | −3.48% | −1.765% today |

**LLY ($1,137.01 pre-mkt, −0.67% today, +3.98% from avg entry $1,093.534):** ⭐ STRONG
- Jefferies raised price target to $1,350 (from $1,330) — analyst conviction increasing.
- LLY down modestly pre-market; no negative thesis events. Retatrutide Phase 3 data, all PBMs covering, Medicare Bridge July 1 (21 days) all intact.
- Stop buffer: $1,137.01 − $1,064.457 = **$72.55 (6.38%)** ✓ Well protected.
- **No action needed. Thesis strongest in portfolio.**
- What changed since yesterday: analyst PT raise positive; mild pre-market weakness consistent with broad market tone; thesis unchanged.

**META ($580.00 pre-mkt, −0.785% today, −6.55% from entry $620.637):** ⚠️ CRITICAL
- Stop 4ea07e91: HWM $642.38, stop **$578.142** — buffer **$1.858 (0.32%) CRITICAL**.
- -7% cut threshold: $577.19 — META is only **$2.81 above it**.
- Dividend ex-date: June 15 ($0.525 × 15sh = $7.875 credit) — 5 days away. If META stops out before June 15, we miss this dividend.
- Next earnings: July 29, 2026.
- No META-specific negative catalyst today; weakness is macro-driven (market -0.47%, CPI risk, AI sector headwind).
- AI ad thesis (Q1 revenue +33% YoY, enterprise AI agents, BofA Buy $856 PT) remains intact.
- **With market futures −0.47% and hot CPI risk at 8:30 AM, META's trailing stop may fire at market open. This is the stop doing its job. DO NOT manually intervene. Let the stop manage the exit.**
- What changed since yesterday: no company-specific news; broader market pressure continues; stop buffer narrowed from 1.39% EOD to 0.32% pre-market.

**VST ($143.638 pre-mkt, −1.765% today, −3.48% from entry $148.81):** ✓ WITHIN RANGE
- Stop c4c200a5: HWM $150.30, stop **$135.270** — buffer **$8.368 (5.83%)** ✓
- Dividend ex-date: June 22 ($0.229 × 40sh = $9.16 credit) — 12 days away. ✓
- -7% cut threshold: $138.39 — VST is $5.24 above it. NOT triggered.
- Thesis: Nuclear PPAs with Meta + AWS unchanged. Q1 2026 adj EBITDA +20% YoY; revenue +43% YoY confirmed.
- Pre-market weakness consistent with broader market tone and energy sector correlation.
- **No action. Thesis intact. Stop protecting.** ✓
- What changed since yesterday: dividend ex-date confirmed June 22; no thesis changes; mild pre-market weakness is market-correlated.

---

### Thesis contract review (June 10)

- **LLY:** invalidation = stop fires ($1,064.457) or Medicare GLP-1 Bridge reversed. review_by = July 1 (Bridge effective). Current $1,137 >> invalidation. Thesis intact. **CONTINUE.** ✓
- **META:** invalidation = price hits $577.19 (-7% threshold, co-located with stop $578.142). review_by = June 15. At $580 pre-market, META is at the invalidation boundary. **Decision: HOLD and let stop manage. If stop fires, the position exits automatically — that is correct process.** The AI ad thesis is not broken; the price action is responding to macro shock. Do NOT manually force an exit or extension.
- **VST:** invalidation = WTI >$100, FCF guidance cut, hyperscaler PPA cancellation, or breaks below $130 on volume. review_by = July 7, 2026 (set today — 4 weeks from June 9 entry). Thesis intact on all invalidation criteria. WTI $88 ✓. No guidance changes ✓. PPAs unchanged ✓. **CONTINUE.** ✓

---

### Guardrail check (pre-market June 10)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 1/3 (VST June 9) | ≤3 | 2 slots remaining |
| Cash | $72,753 (73.8%) | ≥5% | ✓ Ample |
| LLY stop buffer | $72.55 (6.38%) | watch | ✓ Well protected |
| META stop buffer | $1.858 (0.32%) | WATCH | ⚠️ CRITICAL — may fire at open |
| META above −7% cut threshold ($577.19)? | Yes — $2.81 above | — | ⚠️ Barely |
| VST stop buffer | $8.368 (5.83%) | watch | ✓ Adequate |
| WTI oil | ~$88 (−3%) | <$100 | ✓ ELIGIBLE |
| 10yr yield | ~4.54% (June 9) | <4.75% | ✓ — WATCH post-CPI 8:30 AM |
| Drawdown circuit breaker | $98,568 vs HWM $101,384 = −2.78% | <−10% | ✓ Not triggered |
| Intraday shock (vs last_equity $98,817) | −$248.80 = −0.25% | <−4% | ✓ |
| Week of Jun 8: slots used | 1/3 | ≤3/week | ✓ |

---

### New position research

**Slot 2 — V (Visa): CONDITIONAL BUY — concern RESOLVED**

**BLOCKER RESOLVED:** CFO Chris Suh's May 12 sale of 10,639 shares at $324.88 was executed under a **pre-arranged Rule 10b5-1 trading plan** (confirmed via SEC filing). This was NOT a discretionary open-market sale. The concern that has blocked V for two weeks is now cleared.

**Current price:** $325.055 (June 9 close). V is trading ABOVE the CFO's $324.88 sale price — constructive.

**Thesis:**
Visa is the world's largest payments network — an asset-light moat that processes every dollar of digital commerce, earns a fee on each transaction, and benefits structurally from cash-to-card conversion and the secular growth in AI-driven digital commerce. Q2 FY26: net revenue $11.2B (+17% YoY), non-GAAP EPS $3.31 (beat). $20B buyback just authorized — signals management confidence. The company faces no existential threat from crypto or CBDCs in the near term. Adds Financials sector diversification to a portfolio currently heavy in Healthcare/Tech/Energy.

**Entry signal check (need ≥3 of 5):**
1. ✓ Earnings momentum: Q2 FY26 +17% revenue YoY, EPS beat by 2.8%; strong track record
2. ✓ Clear catalyst: $20B buyback authorized; AI commerce growth driving transaction volumes; Q3 earnings July 28
3. ✓ Reasonable valuation: Visa's durable moat and minimal capex justify premium; reasonable vs. history given rate environment
4. ✓ Technical: V closed $325 on June 9, up from $319.72 June 8 — recovering after CFO-overhang suppressed price. Now trading at/above CFO sale price. Momentum is constructive.
5. ✓ Macro tailwind: Strong US consumer; digital payments penetration growing; AI-driven commerce volumes accelerating. Financials sector not correlated with AI semi volatility.

**Result: 5 of 5 criteria met → STRONG BUY signal (conditional on CPI).**

**Earnings window:** V Q3 FY26 earnings July 28, 2026 — **48 days away**. Well outside 2-day earnings window. ✓

**ATR check:** V June 9 range: $325.45−$317.13 = $8.32 (2.56%). June 8 range: $4.88 (1.53%). Estimated 20-day ATR ~2.0% — well below 3% threshold. No position halving needed. ✓

**Sizing:**
- 22 shares × $325 = **$7,150 = 7.3% of portfolio** (starter conviction)
- Cash after fill: $72,753 − $7,150 = $65,603 = 66.5% >> 5% minimum ✓
- Daily deployment: $7,150 = 7.3% ≤ 25% cap ✓
- Single position cap: 7.3% ≤ 20% cap ✓
- Sector: Financials — adds diversification ✓
- New positions this week: 2/3 (VST June 9, V June 10) ✓
- Risk budget: 22sh × $325 × 10% stop = $715 loss = 0.73% of equity ✓ (≤1.2%)

**Stop:** 10% trailing stop immediately after fill.

**CPI condition (CRITICAL):** The market-open routine MUST verify at 9:35 AM:
(1) Actual May CPI headline ≤ 4.2% YoY AND 10yr Treasury below 4.75% at market open time.
(2) V opens in the $310–$340 range (not gapping beyond 5% from prior close).
If CPI comes in hot (> 4.2%) or 10yr spikes above 4.75% → DEFER V to Thursday or next week.

---

**Slot 3 — LRCX: DEFER**
- LRCX closed $327 on June 9 but had a massive intraday range: high $349, low $306 (13.1% single-day range). Still too volatile.
- NVDA Senate Banking Committee hearing June 11 (tomorrow) — CEO Huang declined to testify; hearing proceeds. This is primarily an AI semi regulatory catalyst. Semi equipment sector (LRCX) will react to hearing outcome.
- Pre-market LRCX: ~$309 — still below recent closes. Not basing cleanly.
- **Decision: DEFER. Re-evaluate Thursday or next week once post-hearing AI semi sentiment clarifies.** Slot 3 remains open.

---

### Performance estimate (pre-market June 10)

- **Bull equity pre-market:** $98,568.84 (−1.43% since inception $100,000)
- **SPY estimate:** ~$729.6 (futures −0.47% from $733.06 June 9 close) → −1.33% since inception
- **Estimated gap:** ~−0.10% (essentially at par — SPY weakness pre-market bringing it toward Bull)
- Today P/L (unrealized, pre-mkt): LLY −$76.70, META −$68.85, VST −$103.25 = **−$248.80** (−0.25%)

---

### Planned trades for today (Wednesday June 10, 2026)

**Primary: BUY V (Visa) 22 shares — CONDITIONAL on CPI and 10yr yield**

**Conditions (market-open routine must verify before executing):**
- Actual May CPI ≤ 4.2% YoY headline AND 10yr Treasury yield < 4.75% at 9:35 AM
- V opens in the $310–$340 range
- Market not in freefall (SPY not down > 1.5% at open)

**Hold LLY, META (stop active), VST.**

```json
{
  "plan_date": "2026-06-10",
  "trades": [
    {"action": "buy", "symbol": "V", "qty": 22, "thesis": "Payments infrastructure compounder; Q2 FY26 revenue +17% YoY; CFO 10b5-1 sale confirmed (not discretionary); $20B buyback; sector diversification into Financials; 5-of-5 entry signals met",
     "invalidation": "V closes below entry × 0.90 (10% trailing stop fires), or Visa loses major network exclusivity, or regulatory mandate forces open access",
     "review_by": "2026-07-28"}
  ]
}
```

EXECUTED: 2026-06-10T13:39:48Z — BUY V 22sh @ $323.57 avg; 10% trailing stop 66033918 (HWM $323.735, stop $291.362) placed and confirmed ✓

**CPI hot-case (10yr > 4.75% at open):** No trades today. Defer V to Thursday/Friday once rate shock is absorbed.

**META watch:** If META opens at or below $578.142, the trailing stop fires automatically — no manual intervention needed. If META opens at $578–$582, it is on life support; midday -7% rule at $577.19 is the next guardrail.

**Upcoming catalysts:**
- **May CPI TODAY 8:30 AM ET** — key rate trigger for V buy decision
- **NVDA Senate Banking hearing June 11 (tomorrow)** — CEO Huang declined; hearing proceeds; AI semi reaction watch
- **META dividend ex-date June 15** ($7.875 credit — hold if possible)
- **VST dividend ex-date June 22** ($9.16 credit)
- **LLY Medicare GLP-1 Bridge July 1** — 21 days away
- **V Q3 FY26 earnings July 28** — review_by date set

---

## 2026-06-09 — Pre-market research (~08:07 ET)

**Today is Tuesday June 9. Week of June 8: 0/3 new positions used. 3 fresh slots.**

### Macro (pre-market June 9, 2026 ~08:07 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| WTI crude oil | **$90.20** (−1.2% today) | <$100 halt-new-buys | ✓ FALLING — Iran/Israel tensions easing |
| Brent crude | ~$93.30 | — | ✓ Pulling back from recent highs |
| S&P 500 futures | **+0.71%** | — | ✓ Strong rebound; chip stocks leading |
| 10yr Treasury yield | ~4.55–4.57% (est; post-NFP level) | <4.75% watch | ✓ Below trigger |
| Iran/Israel | Pause in attacks overnight — tensions easing | Oil <$100 | ✓ Improving; WTI falling |
| NVDA CEO testimony | Jensen Huang **DECLINED** Senate testimony June 11 | — | ✓ Reduces CEO testimony tail risk |
| Economic data today | Wholesale inventories, existing home sales, NFIB small biz sentiment | — | Watch — not expected to be market-moving |

**Macro posture: CONSTRUCTIVE.** Iran/Israel easing is the dominant overnight development. WTI fell −1.2% to $90.20, pulling the $100 halt trigger $9.80 further away — and moving in the right direction. S&P futures +0.71% led by chip stock rebound. NVDA CEO declining Senate testimony removes the tail risk of CEO-testifies-and-makes-damaging-admissions scenario; the hearing proceeds without NVDA's cooperation. New positions are **ELIGIBLE** today (WTI <$100 ✓, 10yr <4.75% ✓, oil direction improving ✓).

---

### Account (pre-market June 9, 2026 — live Alpaca data ~08:07 ET)

| Metric | Value |
|--------|-------|
| Equity | $99,135.90 |
| Cash | $78,705.60 (79.3%) |
| Long market value | $20,430.30 |
| Buying power | ~$372,027 |

---

### Held positions (pre-market June 9, 2026)

**All 3 trailing stop orders confirmed ACTIVE (verified via Alpaca orders 08:07 ET):**

| Symbol | Order ID | Live HWM | Live Stop | Pre-mkt price | vs Entry (avg) | Pre-mkt % change |
|--------|----------|----------|-----------|--------------|---------|-----------------|
| LLY | d4147484 | $1,182.73 | $1,064.457 | $1,155.00 | **+5.62%** | **+0.51% today** ⭐ |
| LLY | 25989fb5 | $1,182.73 | $1,064.457 | $1,155.00 | (same 10-share position) | — |
| META | 4ea07e91 | $642.38 | $578.142 | $592.02 | **−4.61%** | **+1.13% today** ✓ (recovering) |

**LLY ($1,155.00 pre-mkt, +0.51% today, +5.62% from avg entry $1,093.534):** ⭐ EXCEPTIONAL
- **BREAKING (June 6): Positive Phase 3 data for retatrutide at ADA 86th Scientific Sessions.**
  - Retatrutide is Lilly's NEXT-GENERATION triple-agonist (GIP + GLP-1 + glucagon receptors) vs tirzepatide's dual-agonist
  - TRIUMPH-1 and TRANSCEND-T2D-1 trials: substantial weight loss + improvements in knee osteoarthritis pain, obstructive sleep apnea, and type 2 diabetes
  - This is the step-change beyond Mounjaro/Zepbound; significantly widens LLY's moat vs Novo Nordisk
- Foundayo oral GLP-1 pill: FDA-approved, no food/water restrictions — addressing needle aversion, the primary adoption barrier. CVS formulary already active.
- Medicare GLP-1 Bridge program effective July 1 — now **22 days away**. ~20-30M Medicare beneficiaries eligible.
- All 3 major PBMs (CVS, Express Scripts, OptumRx) covering full LLY obesity portfolio.
- Q1 FY2026 revenue +56% YoY; full-year guidance raised $2B.
- **Stop buffer:** $1,155.00 − $1,064.457 = $90.54 (7.84%) ✓ Well protected.
- **Distance from HWM:** $1,182.73 − $1,155.00 = $27.73 (2.34% below HWM). If LLY breaks $1,182.73 today, stops ratchet higher automatically.
- **No action needed. Thesis is the strongest in the portfolio and getting stronger with retatrutide data.**

**META ($592.02 pre-mkt, +1.13% today, −4.61% from entry $620.637):** ✓ RECOVERING
- **Alert status: CLEAR.** Pre-market $592.02 is well above $582 Monday alert level and above $577.19 cut threshold.
- NEW CATALYST: Meta launched enterprise AI business agent across WhatsApp, Instagram, and Messenger — enables companies to automate lead qualification, booking, sales closing, and customer escalation. Validates the AI ad platform thesis with a new revenue layer.
- Bank of America maintained Buy rating. Analyst consensus: 64 Buy, 6 Hold, avg target $856 (44% upside).
- Stop buffer: $592.02 − $578.142 = **$13.88 (2.34%)** — improved from 1.75% at yesterday's close.
- −7% cut threshold: $577.19 — META is $14.83 above it. NOT triggered.
- Pre-market recovery +1.13% shows market beginning to re-price AI ad thesis positively.
- **No action. Stop is active and properly positioned. Hold and let enterprise AI catalyst work.**

---

### Guardrail check (pre-market June 9)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 0/3 | ≤3 | 3 slots available |
| Cash | $78,705.60 (79.3%) | ≥5% | ✓ Ample |
| LLY stop buffer | $90.54 (7.84%) | watch | ✓ Well protected |
| META stop buffer | $13.88 (2.34%) | watch | ✓ Improved from 1.75% yesterday |
| META above −7% cut threshold? | Yes — $14.83 above $577.19 | $577.19 | ✓ Safe |
| WTI oil | $90.20 (−1.2%) | <$100 halt-new-buys | ✓ FALLING — eligible for new buys |
| 10yr yield | ~4.55–4.57% est | <4.75% | ✓ |
| Week of Jun 8: slots used | 0/3 | ≤3/week | ✓ |

---

### New position research

**Slot 1 — VST (Vistra Energy): CONDITIONAL BUY TODAY**

**Current price:** $146.885 (June 8 close). Last week's range: $147.52–$154.29 (Jun 5).

**Thesis:**
VST is a nuclear power operator that has locked in **20-year PPAs with Meta Platforms and Amazon** for baseload AI data-center electricity supply. As AI hyperscalers demand 24/7 clean baseload power (not intermittent solar/wind), nuclear is the only reliable answer at scale. VST is uniquely positioned: it owns the Perry nuclear plant (restarting), has existing nuclear fleet capacity, and has secured long-term contracted revenue streams with two of the world's largest AI buildout spenders.

**Entry signal check (need ≥3 of 5):**
1. ✓ Earnings momentum: Q1 2026 EPS +10.52% beat, revenue +8%, adj EBITDA +20% YoY. Stock jumped +14% on Q1 results.
2. ✓ Clear catalyst: 20-yr PPAs with Meta + AWS locked; Perry nuclear plant restart; AI power demand secular — hyperscaler electricity consumption doubling every 2 years.
3. ✓ Valuation: $220-225 analyst consensus target vs $146.89 current = **50%+ upside**. FCF yield highly attractive. 19 analysts Strong Buy.
4. ✗ Technical: VST at $146.885 is BELOW its 50-day SMA (~$154). ⚠️ Stock down 7% YTD.
   _Note: Below 50-day SMA is a genuine technical caution flag. However, the Q1 +14% jump and subsequent pullback to $146 may represent a "buy the dip after Q1 pop" opportunity._
5. ✓ Macro: WTI falling (eases near-term energy market uncertainty); Iran/Israel easing reduces commodity shock risk; AI data-center buildout continuing at accelerating pace. VST non-correlated to AI semi volatility (held up far better during June 5 AI semi selloff — −2.0% vs NVDA −4.4%).

**Result: 4 of 5 criteria met (strategy requires ≥3) → QUALIFIES with noted technical caution.**

**Sizing:**
- 40 shares × ~$147 = ~$5,880 = **5.9% of portfolio** (starter conviction)
- Cash after fill: $78,705.60 − $5,880 = $72,825.60 = ~73.4% of equity >> 5% minimum ✓
- Daily deployment: $5,880 = 5.9% of portfolio ≤ 25% cap ✓
- Single position cap: 5.9% ≤ 20% cap ✓
- Sector diversification: Adds Energy/Utilities. Current sectors: Healthcare (LLY 11.65%), Ad-tech (META 8.97%). VST brings sector balance ✓

**Stop:** 10% trailing stop immediately after fill.

**Entry condition:** VST must open at or above $145. If VST opens below $145 (making new lows), defer to Wednesday. This ensures we're not buying into a gap-down.

**Invalidation criteria:** WTI crude >$100 (macro shock), VST cuts FCF guidance, AI hyperscaler PPA cancellation or major modification, VST breaks below $130 on volume.

**This is Slot 1 of 3 for week of June 8.**

---

**Slot 2 — V (Visa): DEFER AGAIN**
- V closed $319.72 (June 8) — BELOW CFO's May 12 sale price of $324.88. Mildly concerning (CFO sold at $324.88 believing that was a fair price; V has since dropped −$5.16 = −1.6% from his sale level).
- CEO Ryan McInerney exercised options and sold 31,455 shares at $340.14 on April 29 under a **10b5-1 plan dated May 15, 2025** — PLANNED, not discretionary.
- CFO Chris Suh sold 10,639 shares at $324.88 on May 12 via **open-market transaction** — NO 10b5-1 confirmation found. This was after the CEO's planned 10b5-1 sale, suggesting the CFO acted independently.
- The CFO sold 51.9% of his directly held stake at market highs ($324.88) via what appears to be a discretionary open-market sale. This is the most meaningful negative insider signal.
- **Decision: DEFER V until CFO situation resolves.** May re-evaluate next week if V Form 4 details confirm 10b5-1, or if a new positive catalyst outweighs the insider signal.

---

**Slot 3 — LRCX (Lam Research): DEFER**
- June 8 close: need to check, but June 5 was $303.26 (−9.87% from $336.44 June 4).
- NVDA CEO declined Senate testimony → slightly positive for AI semis broadly, but LRCX still needs time to base.
- RSI was elevated even after the drop (70-72 on longer timeframe). Not enough consolidation yet.
- **Decision: DEFER. Target re-evaluation late next week once post-hearing sentiment clarifies.**

---

### Performance estimate (pre-market June 9)

- **Bull equity pre-market:** $99,135.90 (−0.87% since inception)
- **SPY estimate:** ~$744 (futures +0.71% on June 8 close $739.30) = +0.62% since inception
- **Estimated gap:** ~−1.49% (widened slightly from −0.96% at June 8 close as SPY gapped up strongly)
- Note: Gap widening is expected when market recovers sharply and Bull holds 79% cash. This will narrow as new positions are deployed.

---

### Planned trades for today (Tuesday June 9, 2026)

**Primary: BUY VST 40 shares at market open — CONDITIONAL**

**Thesis for VST starter:**
Nuclear power operator with locked 20-year PPAs with Meta + Amazon for AI data-center baseload electricity. The secular AI power demand story is the mirror image of the hyperscaler AI infra build — someone has to power those data centers reliably, and VST owns contracted nuclear capacity to do exactly that. Q1 adj EBITDA +20% YoY confirms the financial momentum. At $147 vs $220+ consensus target, the market is still valuing this as a traditional utility. Non-correlated to AI semi volatility — portfolio diversification benefit.

**Entry condition:** VST opens at or above $145. If VST opens below $145, defer to Wednesday.
**Size:** 40 shares (whole shares, trailing-stop eligible).
**Stop:** 10% trailing stop placed immediately after fill.
**Slot:** 1 of 3 for week of June 8.

**Secondary: HOLD LLY and META.**
- LLY: Let trailing stops ratchet with price. Retatrutide ADA data is fresh positive news — thesis strengthening.
- META: Stop at $578.142 is active. Pre-market recovery +1.13% is encouraging. Enterprise AI agent launch is a new positive. Hold and let stop manage risk. Do NOT manually intervene.

**Explicit non-trades:**
- V (Visa): DEFER. CFO 51.9% open-market stake sale unresolved.
- LRCX: DEFER. Still needs basing action.
- No NVDA re-entry yet (hearing June 11 still pending even without CEO testimony).

**Upcoming catalysts:**
- **NVDA Senate Banking hearing June 11** — proceeds without CEO Huang; watch for market reaction
- **META dividend ex-date ~June 15** ($0.525/sh × 15sh = $7.875 credit)
- **LLY Medicare GLP-1 Bridge July 1** — now 22 days away
- **Existing home sales + NFIB today** — minor macro releases

---

## 2026-06-08 — Pre-market research (~08:12 ET)

**Today is Monday June 8. Week of June 8: 0/3 new positions used. 3 fresh slots.**

### ⚠️ CRITICAL: WTI OIL AT $93.67 — Approaching $100 halt trigger

Iran and Israel exchanged strikes over the weekend (June 7–8 local time). WTI crude futures jumped **+3.46% to $93.67** (Brent $96.47). This is only **$6.33 below the $100 halt-new-buys trigger**. The direction is upward. This dramatically changes new-buy appetite for today — no new positions until oil direction clarifies.

---

### Macro (pre-market June 8, 2026 ~08:12 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| WTI crude oil | **$93.67** (+3.46% today) | <$100 halt-new-buys | ⚠️ RISING FAST — $6.33 below trigger |
| Brent crude | $96.47 | — | ⚠️ Iran/Israel escalation |
| S&P 500 futures / SPY pre-mkt | $742.81 (+0.73% from Jun 5 close $737.45) | — | ✓ Slightly constructive |
| 10yr Treasury yield | ~4.47% est (post-NFP, stable over weekend) | <4.75% watch | ✓ Constructive |
| Iran/Israel | Exchanged strikes Jun 7–8 — fragile ceasefire threatened | Oil <$100 | ⚠️ HIGH ALERT |
| MRVL | +9% pre-mkt (added to S&P 500 Jun 22) | — | ✓ Positive for semis broadly |

**Macro posture: Cautious.** Iran/Israel escalation creates oil-price risk. WTI at $93.67 with upward trajectory means no new buys today. Market is slightly up pre-market (S&P futures edging higher) but Iran/oil is the dominant risk factor. Hold positions; research candidates for later this week.

---

### Account (pre-market June 8, 2026 — live Alpaca data 08:12 ET)

| Metric | Value |
|--------|-------|
| Equity | $99,157.77 |
| Cash | $78,705.60 (79.4%) |
| Long market value | $20,452.17 |
| Buying power | ~$372,088 |

---

### Held positions (pre-market June 8, 2026)

**All 3 trailing stop orders confirmed ACTIVE (verified via Alpaca orders 08:12 ET):**

| Symbol | Order ID | Live HWM | Live Stop | Pre-mkt price | vs Entry (avg) | Pre-mkt % change |
|--------|----------|----------|-----------|--------------|---------|-----------------|
| LLY | d4147484 | $1,166.29 | $1,049.661 | $1,150.62 | **+5.22%** | **+1.70% today** ⭐ |
| LLY | 25989fb5 | $1,166.29 | $1,049.661 | $1,150.62 | (same 10-share position) | — |
| META | 4ea07e91 | $642.38 | $578.142 | $596.40 | **−3.91%** | **+0.57% today** ✓ |

**LLY ($1,150.62 pre-mkt, +1.70% today, +5.22% from avg entry $1,093.534):** ⭐ EXCEPTIONAL
- **BREAKING: Eli Lilly hits $1.01 TRILLION market capitalization today** (FX Leaders, June 8).
- Foundayo: FDA-approved GLP-1 pill that can be taken any time of day — widening moat.
- All three major PBMs (CVS, Express Scripts, OptumRx) covering full LLY obesity portfolio.
- Medicare GLP-1 Bridge program: effective July 1 — expands to ~20-30M Medicare beneficiaries.
- Q1 FY2026 revenue +56% YoY; full-year guidance raised by $2B.
- **Stop buffer:** $1,150.62 − $1,049.661 = $100.96 (8.77%) ✓ Well protected.
- **Distance from HWM:** $1,166.29 − $1,150.62 = $15.67 (1.36% below HWM). If LLY breaks $1,166.29 today, stops ratchet higher automatically.
- **No action needed. Thesis is the strongest in the portfolio. Let it run.**

**META ($596.40 pre-mkt, +0.57% today, −3.91% from entry $620.637):** ✓ ABOVE ALERT THRESHOLD
- **ALERT CLEARED:** META is above the $582 Monday-open alert level. Buffer from alert level: $14.40.
- Stop buffer: $596.40 − $578.142 = **$18.26 (3.07%)** — improved from 2.26% at EOD June 5.
- Thesis intact: Q1 2026 revenue +33% YoY (reported April 29 — strong beat). AI ad targeting improving conversion rates. $145B capex at scale. Subscription layer (Instagram Plus / Facebook Plus) live.
- June 5 selloff (-5.75% that day) was macro-driven (NFP shock + broad risk-off), not META-specific.
- June 7: Motley Fool "Why Meta Platforms Stock Is Worth Buying Despite It Being 'Speculative'" — bullish analysis continuing.
- Meta's selloff called "mispriced against its AI-driven earnings power" by Investing.com.
- **Watch if META approaches $582 intraday today — but pre-market signal is constructive.**
- **No action. Let stop protect.** 

---

### Guardrail check (pre-market June 8)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 0/3 (fresh week) | ≤3 | 3 slots available |
| Cash | $78,705.60 (79.4%) | ≥5% | ✓ Ample |
| LLY stop buffer | $100.96 (8.77%) | watch | ✓ Well protected |
| META stop buffer | $18.26 (3.07%) | watch | ✓ Improved |
| META above alert ($582)? | Yes — $596.40 | $582 threshold | ✓ Alert cleared |
| WTI oil | $93.67 (+3.46%) | <$100 halt-new-buys | ⚠️ APPROACHING TRIGGER |
| 10yr yield | ~4.47% est | <4.75% | ✓ |
| Week of Jun 8: slots used | 0/3 | ≤3/week | ✓ |

---

### New position research

**Slot 1 — V (Visa): CONTINUE DEFER**
- Q2 FY2026: Net revenue $11.2B (+17% YoY), EPS $3.31 (beat by 2.8%). $20B buyback authorized.
- Held up well June 5 (closed $323.66, essentially flat vs market −2.41%) — positive relative strength.
- ⚠️ **CFO Chris Suh: open-market sale of 10,639 shares @ $324.88 on May 12, 2026 — total $3.46M.**
  After sale, holds only 9,872 shares. Pre-sale position: ~20,511 shares. **SOLD 51.9% of his stake.**
  This is an open-market transaction — NOT confirmed as 10b5-1 plan. No secondary insiders confirmed selling, but this is a single CFO disposing of >50% of holdings at highs. Highly concerning.
- Visa stock at $323.66 (June 5) — around the CFO's sale price. If the CFO thought $324 was a good sale price, that's a valuation signal.
- **Decision: DEFER again.** Research whether sale was 10b5-1 plan-based or discretionary. Need to verify. Will not buy until CFO concern resolved.

**Slot 2 — LRCX (Lam Research): DEFER**
- June 5 close: $303.26. LRCX fell **−9.87% on June 5** (from $336.44 June 4) — massive single-session selloff.
- Prior to that: all-time high close $343.71 (June 3). Stock went $343 → $303 in two sessions = −11.7%.
- RSI at ~71-72 (approaching overbought) even after the drop — still technically extended on longer timeframe.
- 52-week return +304.79% — massive run before correction.
- Semi equipment sector faces near-term headwinds: NVDA Senate Banking hearing June 11 (regulatory noise), Iran/Israel geopolitical uncertainty.
- Entry signal #4 (technical): stock needs to stabilize/base before clean entry. −9.87% in one day is not a controlled pullback.
- Strategy.md: "not extended >10% above its 50-day moving average." Need 50-day SMA data — but after a +304% run, the 50-day is far below current levels. The stock is likely still well above it even at $303.
- **Decision: DEFER. Wait for stable basing action. Could revisit Tuesday/Wednesday once Iran/oil settles and semi sector finds a floor post-NVDA hearing.**

**Slot 3 — VST (Vistra Energy): RESEARCH CANDIDATE for mid-week**
- Current price: $148.75 (June 5 close). Down 7% YTD.
- Strong Buy consensus from 19 analysts. Avg target $225.29 (51% upside).
- Q1 2026: EPS $1.46 vs $1.32 est (+10.52% surprise). Revenue $5.64B vs $5.22B est (+8.0%).
- 20-year PPAs with Meta (AI data centers) and Amazon for PJM nuclear power.
- Restarting Perry nuclear plant (additional baseload capacity for AI power demand).
- **Iran/Israel impact:** WTI spiking today is bullish for natural gas prices and VST's conventional fleet. However, macro uncertainty may weigh on the stock short-term. Want to see how VST opens today before committing.
- Non-correlated to AI semi sector (didn't correlate with the June 5 AI semi selloff as badly as NVDA/MSFT/AVGO).
- Entry signal check:
  1. Earnings momentum: Q1 +10.52% EPS beat ✓
  2. Clear catalyst: 20-yr PPAs with Meta+Amazon locked; nuclear restart; AI power demand secular ✓
  3. Valuation: At $148, FY26 FCF yield looks attractive. 51% upside to consensus $225 target ✓
  4. Technical: Stock down 7% YTD in rising market = lagging. Need 50-day SMA confirmation.
  5. Macro: Iran/Israel adds near-term uncertainty but could BENEFIT VST (rising energy prices)
- **Decision: RESEARCH for Tuesday/Wednesday buy once WTI direction clarifies and VST opens cleanly.**
  Starter size would be 40-45 shares (~$6,000-6,700 = 6-7% of portfolio). Full thesis pending.

**Also consider (not yet researched for week of June 8):**
- **COST (Costco):** Consumer defensive. Q4 FY2026 earnings due mid-August — but pre-earn entry possible.
- **META add?** If META recovers past $620 (back above entry), a scale-up could be considered.

---

### Planned trades for today (Monday June 8, 2026)

**No new positions today.**

WTI crude at $93.67 (+3.46%) due to Iran/Israel strikes is approaching the $100 halt-new-buys trigger. Entering new positions into a macro shock day is poor process. All three slot candidates (V, LRCX, VST) require more research or cleaner technical setups.

- **LLY:** Hold. Approaching HWM $1,166.29 (+1.70% pre-mkt). Let stops ratchet if LLY breaks the HWM today. No manual intervention needed.
- **META:** Hold. Above $582 alert — constructive recovery. Monitor if META drifts toward $582 intraday. Stop at $578.142. If META opens strongly, watch for HWM approach ($642.38 is far away).
- **All 3 stops active** (d4147484, 25989fb5, 4ea07e91) — confirmed via Alpaca ✓

**Planned for Tuesday/Wednesday:**
- Research VST (Vistra) fully — complete pre-trade checklist. Target entry if WTI stabilizes below $95, macro settles.
- Check Visa Form 4 details — was May 12 sale a 10b5-1 plan or discretionary? This determines whether V slot can open.
- Monitor LRCX for stable base after -9.87% June 5 drop.
- Watch NVDA Senate Banking hearing June 11 — potential catalyst for AI semi recovery or further pressure.

**Upcoming catalysts (week of June 8):**
- META dividend ex-date ~June 15 ($0.525/sh × 15sh = $7.875 credit)
- LLY Medicare GLP-1 Bridge program effective July 1
- NVDA Senate Banking Committee hearing June 11 — regulatory noise
- Iran/Israel ceasefire status — key oil price driver
- V (Visa) Form 4 investigation — determines slot availability

---

## 2026-06-05 — Pre-market research (~08:08 ET)

**Today is Friday June 5. Week of June 1: 1/3 new positions used (META June 1). 2 slots remaining.**

### CRITICAL EVENT: May Nonfarm Payrolls — due 8:30 AM ET today

The NFP report drops 22 minutes from now. This is the dominant macro event for today and the swing
factor for whether to execute the LLY scale-up at the 9:35 AM open.

**Pre-release consensus:**
- NFP expected: 85K–125K (FactSet median 105K; FXStreet 85K)
- April actual: +115K; March: +178K
- Unemployment rate: 4.3% expected (unchanged)
- Average Hourly Earnings: +3.4% YoY expected (vs +3.6% April) — softening
- Article headline: "NFP set to show US job creation slowed in May, yet not enough to shift Fed's hawkish tilt"

**S&P 500 futures: -0.61% pre-NFP** — market cautious but not alarmed (also dragged by Lululemon
earnings miss/guidance cut after close June 4).

**NFP decision rule for LLY scale-up:**
- **PROCEED with LLY scale-up** if: jobs 50K–250K, AHE not shocking (monthly < 0.4%), 10yr stays
  below 4.75% post-release
- **HOLD (no trades)** if: jobs < 50K (recession fear) OR jobs > 300K + hot wages (hawkish shock)
  OR 10yr crosses 4.75% post-NFP

---

### Macro (pre-market June 5, 2026 ~08:08 ET)

| Indicator | Value | Threshold | Status |
|-----------|-------|-----------|--------|
| WTI crude oil | $92.13/bbl | <$100 halt-new-buys | ✓ Constructive (Iran ceasefire largely holding; oil in $89.72–$94.91 range) |
| 10yr Treasury yield | 4.46% | <4.75% watch | ✓ Constructive (-4 bps from Thursday; Israel-Lebanon ceasefire + Iran deal hopes) |
| S&P 500 futures | -0.61% | — | ⚠️ Pre-NFP caution; Lululemon guidance cut weighing |
| May NFP | TBD (8:30 AM) | 50K–250K benign | ⏳ KEY EVENT — decision pending |
| Iran deal | Fragile ceasefire; stalled talks | Oil <$100 | ✓ Below trigger |

---

### Held positions (pre-market June 5, 2026 — live Alpaca data 08:08 ET)

**Account:** Equity $99,844 | Cash $67,471.82 (67.6%) | Long market value $32,372.18

**All 4 trailing stops confirmed ACTIVE (verified via Alpaca orders 08:08 ET):**

| Symbol | Order ID | Live HWM | Live Stop | Pre-mkt price | vs Entry | Pre-mkt % change |
|--------|----------|----------|-----------|--------------|---------|-----------------|
| LLY | d4147484 | $1,149.10 | $1,034.19 | $1,137.24 | **+5.99%** | **+1.06% today** |
| META | 4ea07e91 | $642.38 | $578.142 | $624.30 | +0.59% | -0.52% today |
| MSFT | a55a3db6 | $466.32 | $419.688 | $429.55 | +1.71% | +0.35% today |
| NVDA | 8c6b9680 | $232.28 | $209.052 | $215.20 | **-0.51%** | **-1.58% today** ⚠️ |

**LLY ($1,137.24 pre-mkt, +1.06% today, +5.99% from entry $1,072.944):** ⭐ SCALE-UP CANDIDATE
- CVS Health announced "fantastic news" on June 5 (Motley Fool headline) — likely related to
  Zepbound/Foundayo coverage expansion. Reinforces the Medicare/Medicaid GLP-1 Bridge July 1 thesis.
- Lilly cutting German investment (EUR 2.3B → ~EUR 1.15B) to focus on US manufacturing — capital
  discipline signal; redirecting to Pennsylvania site or new US facility.
- LLY approaching HWM $1,149.10 (currently $11.86 below it, 1.04%). If LLY breaks $1,149.10
  today, trailing stop ratchets higher automatically.
- GF Score 98 (GuruFocus) — exceptional fundamental quality rating.
- **Stop buffer:** $1,137.24 - $1,034.19 = $103.05 (9.1% from current price). Well protected. ✓
- **PLAN: ADD 3 shares at open (Slot 2) — subject to NFP being benign.**

**META ($624.30 pre-mkt, -0.52% today, +0.59% from entry $620.637):**
- Minor softness. No significant new catalysts. AI ad thesis intact.
- Dividend ex-date revised to June 15 (earlier than June 25 previously noted — confirm at open).
- Stop buffer: $624.30 - $578.142 = $46.16 (7.4%) ✓
- No action.

**MSFT ($429.55 pre-mkt, +0.35% today, +1.71% from entry $422.31):**
- Essentially flat, constructive. Morgan Stanley "time to act" — "bullish on upside potential."
- Azure AI thesis intact. Post-Build conference digestion ongoing.
- Stop buffer: $429.55 - $419.688 = $9.86 (2.3%) — narrow but within tolerance.
  Watch if NFP causes a broad risk-off that pushes MSFT down materially.
- No action.

**NVDA ($215.20 pre-mkt, -1.58% today, -0.51% from entry $216.302):** ⚠️ WATCH
- Down -1.58% pre-market. Specific catalyst: Senator Elizabeth Warren invited NVDA CEO Jensen
  Huang to testify before the Senate Banking Committee June 11 about China business and US export
  controls. This introduces regulatory overhang noise but is NOT a thesis break.
- AI accelerator monopoly thesis intact. China business hearing is a known risk, not new.
- Stop buffer: $215.20 - $209.052 = $6.15 (2.9%) — narrowing. With S&P futures -0.61%, NVDA
  could face additional pressure at open.
- **If NVDA opens ≤ $209.05, stop fires automatically. DO NOT intervene.**
- Ex-div credit $7.50 should have posted to cash; verify at market open.

---

### Guardrail check (pre-market June 5)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 1/3 (META June 1) | ≤3 | 2 slots remaining |
| Cash | $67,471.82 (67.6%) | ≥5% | ✓ Ample |
| Cash after LLY +3sh add | $67,472 - ~$3,412 = ~$64,060 (64.1%) | ≥5% | ✓ |
| LLY position after add | 10sh × ~$1,137 = ~$11,370 = 11.4% portfolio | ≤20% | ✓ |
| Daily new-buy deployment (LLY add only) | ~$3,412 = 3.4% of portfolio | ≤25% ($24,961) | ✓ |
| WTI oil | $92.13 | <$100 | ✓ |
| 10yr yield | 4.46% | <4.75% | ✓ |
| NVDA stop buffer | $215.20 vs $209.052 (2.9%) | watch | ⚠️ Narrow |
| MSFT stop buffer | $429.55 vs $419.688 (2.3%) | watch | ⚠️ Narrow-ish |

---

### New position research

**Slot 2 — LLY scale-up (+3 shares):**
Fully researched above. Execute at open conditional on NFP.

**Slot 3 — V (Visa):**
- Q2 FY2026: Net revenue $11.2B (+17% YoY), non-GAAP EPS $3.31 (beat by 2.8%). $20B buyback authorized.
- Stock up +3.36% on June 4 — strong momentum.
- Payments infrastructure, sector diversification from AI-heavy book.
- ⚠️ **CONCERN: CFO Chris Suh reduced his position by >50% in May** (insider selling). Significant.
  Per strategy.md entry signals, insider selling clusters are a flag to "dig deeper." Not an
  automatic skip, but warrants scrutiny.
- **Decision: DEFER Visa to next week.** Insider selling flag is unresolved. With LLY scale-up
  already in plan for today, no need to rush Slot 3. Research V thoroughly next week before committing.

---

### Planned trades for today (Friday June 5, 2026)

**Primary: BUY LLY +3 shares at market open (Slot 2 of 3 for week of June 1) — CONDITIONAL**

**Thesis for LLY scale-up:**
GLP-1 franchise dominance is strengthening: Medicare/Medicaid GLP-1 Bridge program effective
July 1 expanding access to ~20-30M beneficiaries; all three major PBMs covering full Lilly portfolio;
CVS additional positive announcement today (June 5); Q1 revenue +56% YoY; GLP-1 market share 60.1%.
Stock at $1,137.24 pre-market is +5.99% from our entry — scale-up adds to a thesis that is
actively confirming. Adding to a winner on fundamental confirmation, not chasing.
Scale from 7 shares (7.97% portfolio weight) to 10 shares (~11.4% portfolio weight).

**Condition:** NFP must be in the "benign" range (50K–250K, AHE not shocking, 10yr stays below 4.75%).
The market-open routine should check the NFP result and 10yr yield at 9:35 AM before executing.

**Stop for added 3 shares:** Place new 10% trailing stop on 3 additional shares immediately after fill.
(Existing stop d4147484 covers 7 shares. Need separate stop for +3.)

**Secondary: HOLD all 4 existing positions.**
Watch NVDA at open — stop $209.052, 2.9% buffer.

**Slot 3 (V/Visa): DEFER to next week.** CFO insider selling requires more research.

**If NFP is NOT benign (yield spike >4.75%, or extreme print):**
- No new buys. Hold all positions. Tighten attention on NVDA stop.
- Flag in next routine.

**Upcoming catalysts:**
- May NFP **TODAY** 8:30 AM ET — gates today's trade
- META dividend ex-date likely June 15 (15sh × $0.525 = $7.875 credit) — verify at open
- LLY Medicare GLP-1 Bridge program effective July 1
- NVDA Senate Banking Committee hearing June 11 (regulatory noise; not thesis break)
- V (Visa) — research for Slot 3 next week

---

## 2026-06-04 — Pre-market research (~08:07 ET)

**Today is Thursday June 4. Week of June 1: 1/3 new positions used (META June 1). 2 slots remaining.**

### CRITICAL: AVGO earnings — post-earnings gap down

**AVGO reported Q2 FY2026 after close June 3. Results were MIXED:**

| Metric | Actual | Estimate / Guide | vs. Expectation |
|--------|--------|-----------------|-----------------|
| Revenue | $22.19B | $22.27B est | Slight miss |
| EPS (adj) | $2.44 | $2.40 est | Beat ✓ |
| AI semiconductor revenue | $10.8B (+143% YoY) | $10.7B guide | Marginal beat ✓ |
| Infrastructure software | $7.18B | $7.32B est | **MISS** ✗ |
| Q3 revenue guidance | $29.4B | $28.53B est | Beat ✓ |
| Q3 AI semiconductor guide | $16.0B | >$11.5B threshold | Crushed threshold ✓ |
| Full-year AI semi guidance | Reaffirmed >$100B (FY2027) | Expected raise | **Not raised** ✗ |

**Market reaction: AVGO -14.93% pre-market at ~$408.98.**
- Stock gapped from official June 3 close ~$478.62 to ~$408-409 overnight
- "Buy the rumor, sell the news" — stock ran +17.98% from entry before print
- Software miss ($7.18B vs $7.32B) and failure to raise full-year AI guidance disappointed bulls
- Options implied ±10.65% move; actual move is ~15%

**AVGO trailing stop situation:**
- Stop (a8e344f4): HWM $495.00, stop **$445.50** — ACTIVE (confirmed in Alpaca orders)
- Pre-market AVGO: ~$408.98 — well below $445.50 stop
- **The trailing stop WILL FIRE at market open.** AVGO exits at ~$408-410 (gap risk: stop fills at market price, not $445.50)
- Result: 20 shares × ~($409 − $417.37) = ~**−$170 loss** from entry (−2.0%)
- This is gap risk — the stop protects against further decline but cannot prevent the gap itself

**Scale-up decision: DO NOT SCALE UP. CANCELLED.**
- Technical conditions were met (AI rev $10.8B > $10.7B guide; Q3 AI $16.0B >> $11.5B threshold)
- BUT: buying into a −15% post-earnings gapper is chasing a falling knife
- Market's verdict is clearly negative; software miss + guidance-not-raised disappointed
- Additionally, the trailing stop fires at open — AVGO exits automatically; can't scale up a closing position
- The scale-up plan's spirit was "add on confirmation with positive market reaction" — that condition is NOT met
- **No action needed. Trailing stop handles AVGO exit.**

---

### Macro (June 4, 2026 pre-market)

- **S&P futures:** Likely under pressure from AVGO's -15% move. AI semi sector broader sympathy selling possible.
- **10yr Treasury yield:** ~4.44–4.50% (constructive range, unchanged)
- **WTI crude:** **$95.68** — rising for 3rd consecutive session on US-Iran peace-talk uncertainty. Only $4.32 away from $100 halt-new-buys trigger. ⚠️ WATCH.
- **Market posture:** Cautious today. AVGO fallout will pressure AI/tech names at open. WTI elevated. No defensive pivot warranted but no new buys today.

---

### Held positions (pre-market June 4, 2026 — live Alpaca data 08:07 ET)

**Account:** Equity $99,461.64 | Cash $59,299.64 (59.6%) | Long market value $40,162.00

**Active trailing stops (confirmed via Alpaca orders):**

| Symbol | Order ID | HWM | Stop | Pre-mkt price | vs Entry | Status |
|--------|----------|-----|------|--------------|---------|--------|
| AVGO | a8e344f4 | $495.00 | **$445.50** | ~$408.98 | **−2.01%** | ⚠️ FIRES AT OPEN |
| META | 4ea07e91 | $624.81 | $562.329 | $618.24 | −0.39% | ✓ Active |
| MSFT | a55a3db6 | $466.32 | $419.688 | $433.50 | +2.65% | ✓ Active |
| LLY | d4147484 | $1,149.10 | $1,034.19 | $1,098.51 | +2.38% | ✓ Active |
| NVDA | 8c6b9680 | $232.28 | $209.052 | $212.53 | **−1.76%** | ⚠️ WATCH — 1.6% buffer |

**AVGO (~$408.98, trailing stop fires at open):**
- Trailing stop at $445.50 will execute at market open. Position closes at ~$408-410 (gap-filled below stop)
- Entry $417.37; proceeds ~$8,180; net loss from entry ~−$170 (−2.01% on cost basis)
- The big gain (+$1,357 at June 3 close) is wiped by the gap-down — this is gap risk
- THESIS STATUS: Mixed print. AI semi thesis partially intact (Q3 $16B guide is extraordinary) but software miss and FY guidance not raised weaken the thesis. Not a name to reload in the short term.
- **NO scale-up. Let stop execute.**

**META (~$618.24, −0.76% today, −0.39% from entry $620.64):**
- Minor softness, consistent with AI-sector sympathy selling
- Stop $562.329 ($55.91 above current — safe 8.3% buffer). Thesis intact.
- No action.

**MSFT (~$433.50, +1.44% today, +2.65% from entry $422.31):**
- Strong pre-market recovery. AVGO earnings' Q3 AI revenue guide ($16B) is bullish for MSFT's Azure AI demand
- Stop $419.688 ($13.81 above current — safe 3.3% buffer). Thesis intact.
- No action.

**LLY (~$1,098.51, +1.83% today, +2.38% from entry $1,072.94):**
- Medicare GLP-1 Bridge program July 1 catalyst confirmed. Medicare/Medicaid coverage agreement
  announced — estimated 20–30M Medicare beneficiaries eligible. LLY 2026 revenue guidance $80–83B.
- Strong pre-market move validating thesis.
- HWM $1,149.10, stop $1,034.19 ($64.32 above current — safe 6.2% buffer). Thesis STRONGEST in portfolio.
- No action. Could scale up to 10% with Slot 2 or 3 — evaluate at June 5 pre-market.

**NVDA (~$212.53, −1.05% today, −1.76% from entry $216.302):** ⚠️ WATCH
- Stop $209.052; buffer only $3.48 = 1.6%.
- AI sector selling at open (AVGO fallout) could pressure NVDA toward the stop.
- Ex-dividend credit $7.50 (30sh × $0.25) should post today or next business day.
- Thesis intact (AI accelerator monopoly, no credible competitor). Stop is there for a reason — let it run.
- **Key watch at open.** If NVDA opens ≤$209.05, stop fires. DO NOT intervene.

---

### Guardrail check (pre-market June 4)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 1/3 (META June 1) | ≤3 | 2 slots remaining |
| Cash | $59,299.64 (59.6%); ~$67,480 after AVGO exit | ≥5% | ✓ Ample |
| Any position below −7% from entry? | Worst: NVDA −1.76% | −7% threshold | ✓ None triggered |
| AVGO trailing stop | $445.50, pre-mkt $408.98 | Fires at open | ⚠️ Automatic |
| NVDA stop buffer | $212.53 vs $209.052 | 1.6% gap | ⚠️ Narrow — watch |
| WTI oil | $95.68 | <$100 watch | ⚠️ Rising, $4.32 below trigger |
| 10yr yield | ~4.44–4.50% | <4.75% | ✓ |

---

### New position research

**No new positions today.** Reasons:
1. AVGO gap-down creates AI sector uncertainty at open — observe before deploying
2. NVDA's stop buffer is critically narrow; watch first
3. WTI $95.68 is approaching $100 halt trigger — no new buys until oil direction clarifies
4. After AVGO stop fires, cash rises to ~$67K (68%); plenty of room — no urgency
5. Slots 2 and 3 remain available; better to deploy with higher conviction next week or after sector settles

**Candidate evaluation deferred to June 5 pre-market:**
- **LLY scale-up** (+3 shares, ~10% portfolio weight) — Medicare July 1 catalyst, thesis strengthening
- **V (Visa)** — payments infrastructure, sector diversification from AI-heavy book
- Re-evaluate after AVGO and NVDA situations resolve today

---

### Planned trades for today (Thursday June 4, 2026)

**No trades planned.**

The AVGO trailing stop (a8e344f4, stop $445.50) will execute automatically at market open — no action needed from me. AVGO position closes at ~$408-410. No scale-up.

Watch NVDA at open: stop $209.052, pre-market $212.53 (1.6% buffer). Potential AI-sector sympathy selling from AVGO fallout. DO NOT manually intervene; let the trailing stop protect if triggered.

All other positions (MSFT, META, LLY) have adequate stop buffers (3.3%, 8.3%, 6.2% respectively).

**Post-AVGO-exit portfolio plan:**
- 4 positions remain (MSFT, META, LLY, NVDA — contingent on NVDA stop not triggering)
- Cash rises to ~$67,480 (68%)
- No new positions this week. Evaluate at June 5 pre-market.
- **Slot 2:** LLY scale-up +3 shares OR new name — decide June 5
- **Slot 3:** V (Visa) or other name — decide June 5+

**Upcoming catalysts:**
- NVDA ex-dividend credit $7.50 today (June 4) or next business day
- META dividend payable June 25 ($7.875)
- LLY Medicare GLP-1 Bridge program effective July 1
- May nonfarm payrolls (Friday June 5) — key macro read

---

## 2026-06-03 — Pre-market research (~08:07 ET)

**Today is Wednesday June 3. Week of June 1: 1/3 new positions used (META June 1). 2 slots remaining.**

### Macro

- **S&P 500 futures:** -0.11% (S&P futures 7,615.50, -8.25 pts). Dow futures -0.3%, Nasdaq flat.
  All three major indices closed at all-time highs June 2. Taking a breather pre-open. No defensive
  signal — constructive risk-on environment continues.
- **SPY pre-market:** ~$760 (June 2 close $759.47). Since inception $739.44 → SPY +2.71%.
- **10yr Treasury yield:** ~4.4–4.5% range (constructive, below 4.75% halt-new-buys trigger). ✓
- **WTI crude:** ⚠️ $93.64–$96.04, rising for a 3rd consecutive session. Gaining on ongoing
  US-Iran peace-talk uncertainty. Still below $100 watch level but **direction is upward**.
  This reduces appetite for new buys today and adds urgency to monitoring the threshold.
  Watch trigger unchanged: halt new buys if WTI crosses $100.
- **Economic data today:** ADP private payrolls (May); durable goods and factory orders (April).
- **Market posture:** Constructive, but with rising oil acting as a modest headwind. No defensive
  pivot required — broad market at ATH. AVGO earnings tonight is the dominant event.

### Held positions (pre-market June 3, 2026 — live Alpaca data 08:07 ET)

**Account:** Equity $101,380.98 | Cash $51,823.36 (51.1%) | Long market value $49,557.62

**All 6 trailing stop orders confirmed ACTIVE (verified via Alpaca orders endpoint):**

| Symbol | Order ID | Live HWM | Live Stop | Pre-mkt price | vs Entry |
|--------|----------|----------|-----------|--------------|---------|
| AVGO | a8e344f4 | $488.82 (⬆ ratchets at open) | $439.938 | $492.42 | +17.98% |
| MSFT | a55a3db6 | $466.32 | $419.688 | $439.87 | +4.16% |
| META | 4ea07e91 | $624.81 | $562.329 | $602.69 | −2.89% |
| LLY | d4147484 | $1,149.10 | $1,034.19 | $1,066.46 | −0.60% |
| AMZN | bbcd70fa | $274.75 | $247.275 | $256.01 | −4.88% |
| NVDA | 8c6b9680 | $232.28 | $209.052 | $224.20 | +3.65% |

**AVGO ($492.42 pre-mkt, +2.25% today, +17.98% from entry $417.37):** ⭐ KEY EVENT TONIGHT
- EARNINGS AFTER CLOSE TONIGHT (2 PM PT / 5 PM ET). Options imply ±10.65% post-earnings move.
- **Consensus:** Revenue $22.08B (guided $22.0B, +47% YoY); EPS $2.40 (range $2.36–$2.54).
- **KEY METRIC: Q2 AI semiconductor revenue.** Broadcom guided $10.7B for Q2 in its March Q1 report
  (+140% YoY vs $4.6B in Q2 FY25). This is the number the market is watching — does the actual
  print beat this guide, and what does Q3/FY guidance look like?
  - ⚠️ **NOTE: Prior strategy.md scale plan used ">$5B AI revenue" as the bar — this was outdated.**
  The Q2 guide itself was $10.7B. The real bar for tonight is: (1) AI revenue BEATS $10.7B, and
  (2) Q3 AI guidance is raised materially above $10.7B.
- Custom silicon roster: 4 hyperscaler customers now (Alphabet TPU v7 locked for 2027, Meta MTIA
  accelerating, ByteDance ASIC announced May — NEW 4th hyperscaler). CEO Hock Tan: "line of sight
  to $100B+ AI chip revenue in 2027."
- AVGO pre-market $492.42 is ABOVE yesterday broker HWM $488.82 → broker will ratchet HWM to
  ~$492.42+ at open → stop ratchets to ~$443.18 (still 10% below new HWM). No action needed.
- **+15% tighten rule:** AVGO is now +17.98% from entry ($417.37 × 1.15 = $479.98). Rule would
  normally apply. WAIVED — earnings tonight. Tightening from 10% to 7% risks being stopped out
  on post-earnings volatility. Existing 10% stop locks in ~+8% from entry if triggered.
- **DO NOT ADD before earnings.** Post-earnings scale plan below.

**MSFT ($439.87 pre-mkt, −0.33% today, +4.16% from entry $422.31):**
- Build Day 2 (TODAY, Fort Mason SF). Major announcements confirmed day 2:
  - **Autopilots** — new category of always-on AI agents with Entra ID governance (Microsoft Scout)
  - **GitHub Copilot** — native desktop app (Windows/Mac/Linux), Autopilot mode, parallel sessions
  - **Azure AI Foundry** — Hosted Agents reaching GA end of June 2026; hypervisor-isolated runtime
  - **Aion 1.0** — 14B parameter reasoning model ships in-box with Windows for on-device AI
  - **Fabric Data Warehouse** — GPU-accelerated, 7× faster than cloud peers
- Theme: AI moves from passive assistants → autonomous agents running entire workflows.
- MSFT mildly soft pre-market (−0.33%). Build Day 1 "sell the news" pattern appears to be
  moderating. Stop $419.688 is $20.18 below current — safe. Thesis STRONGER after Day 2 reveals.
- No action needed.

**META ($602.69 pre-mkt, +0.85% today, −2.89% from entry $620.64):**
- Recovering. Quarterly dividend $0.525/sh payable June 25 (15sh × $0.525 = $7.875 credit).
- HWM $624.81, stop $562.329 ($40.36 above current). AI ad moat thesis intact.
- No action needed.

**LLY ($1,066.46 pre-mkt, +0.22% today, −0.60% from entry $1,072.94):**
- Stable. Medicare GLP-1 Bridge program effective July 1 (expanding access for Medicare patients
  through 2027). All three major PBMs covering full LLY portfolio. Phase 3 Libretto-432 met
  primary endpoint. Thesis is strongest long-term in portfolio.
- HWM $1,149.10, stop $1,034.19 ($32.27 above current — 3.0% buffer).
- No action needed.

**AMZN ($256.01 pre-mkt, −0.20% today, −4.88% from entry $269.13):** ⚠️ WATCH
- Continued softness. Headwinds: regulatory scrutiny (European AWS government contract risk),
  heavy capex cycle depressing FCF, AWS "regretted attrition" concerns, child-safety lawsuits.
- Positives: Prime Day June 23–26 catalyst; strong Q1 results; AWS backlog $364B; 57/60 analysts
  buy, avg target $312+.
- **Cut threshold: $250.29 (entry $269.13 × 0.93). Current $256.01 = $5.72 above cut.**
- Stop $247.275 ($8.74 below current).
- **AT MIDDAY CHECK: close AMZN if price < $250.29 per −7% rule.**

**NVDA ($224.20 pre-mkt, +0.62% today, +3.65% from entry $216.302):**
- **EX-DIVIDEND TODAY.** $0.25/sh × 30sh = $7.50 credit to account (typically posted same-day or
  next business day on paper trading). Stock will open slightly below yesterday's close adjusted
  for the dividend, which is normal — not a thesis break.
- HWM $232.28, stop $209.052 ($15.15 below current — safe).
- No action needed.

### Guardrail check (pre-market June 3)

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 1/3 (META June 1) | ≤3 | 2 slots remaining |
| Cash | $51,823.36 (51.1%) | ≥5% | ✓ Ample |
| Any position below −7% from entry? | Worst: AMZN −4.88% | −7% threshold | ✓ Not triggered |
| AVGO — no add before earnings? | Earnings June 3 tonight | DO NOT ADD | ✓ |
| WTI oil | ~$95/bbl | <$100 watch | ✓ Below, but rising ⚠️ |
| 10yr yield | ~4.4–4.5% | <4.75% | ✓ |
| AVGO +15% tighten rule | +17.98% — rule triggered | WAIVED pre-earnings | ✓ Waived |

### New position research

**No new positions today.** Rationale:
1. AVGO earnings tonight — preserve both remaining slots for the post-earnings scale plan
2. WTI oil at $95/bbl and rising; an additional buy before seeing AVGO results adds unnecessary risk
3. Forcing a new entry the same day as the week's most important earnings is poor process

---

### Planned trades for today (Wednesday June 3, 2026)

**No trades planned.**

All 6 positions held with trailing stops. AVGO earnings tonight is the pivotal event of the week.
AMZN watch: close at midday if below $250.29.
NVDA ex-dividend today: USD 7.50 credit.

**Post-AVGO scale plan (June 4 open) — REVISED:**
- ⚠️ Previous plan used ">$5B AI revenue" as the beat threshold — outdated. Company-guided
  Q2 AI semiconductor revenue was $10.7B (provided in Q1 March report, +140% YoY).
- **New scale trigger:** Q2 AI semiconductor revenue BEATS $10.7B guide AND Q3 AI guidance
  raised meaningfully (guide >$11.5B or FY trajectory raised). BOTH conditions must hold.
  If met: ADD 8–10 shares AVGO at limit ~0.3% below opening quote at June 4 open (~$3,900–$5,000
  at ~$490-500 est.). Scales position from ~9.7% to ~12–14% of portfolio. Uses slot 2.
- **If in-line/miss on AI revenue OR guidance flat/lower:** HOLD existing 20sh with trailing stop.
  Do not add. Let stop protect +8%+ gain from entry.

**Slot 3 (remaining):** After AVGO result, evaluate:
- LLY scale-up (+3 shares ~$3,200 → ~10% portfolio weight)
- V (Visa) new name if macro stable
- Defer to June 5 pre-market research.

**Upcoming catalysts:**
- **AVGO earnings TONIGHT June 3** — KEY WEEK EVENT
- NVDA ex-dividend TODAY ($7.50 credit)
- MSFT Build Day 2 ongoing announcements (autonomous agents, Copilot desktop)
- META dividend payable June 25 ($7.875)
- LLY Medicare GLP-1 Bridge July 1
- ADP jobs data, factory orders (today)

---

## 2026-06-02 — Pre-market research (~08:07 ET)

**Today is Tuesday June 2. Week of June 1: 1/3 new positions used (META June 1). 2 slots remaining.**

### Macro

- **S&P 500 futures:** +0.2%; Nasdaq futures +0.3%. SPY pre-market $756.75 (−0.22% from June 1 close
  $758.44). Broad market off slightly overnight. Market closed June 1 at fresh record highs (10th
  consecutive weekly gain confirmed). No defensive signal.
- **10yr Treasury yield:** 4.46% (+0.01% from prior session) — well below 4.75% watch level.
  Constructive for AI multiples. No stop tightening warranted.
- **Iran — REVERSAL:** Iran suspended communications with Washington June 1, citing US "mixed
  signals." WTI crude surged 6–8% to ~$92/bbl on June 1 (up from ~$87.66). Still below our $100
  watch level. Trump later indicated Lebanon/Hezbollah ceasefire agreed and talks continuing, which
  pulled WTI off session highs. Net: Iran deal trajectory now LESS certain. WTI at $92 is fine
  for now, but the direction reversed. Watch if it re-approaches $100.
- **MSFT Build 2026 — Day 1 TODAY:** Microsoft Build conference at Fort Mason Center, San Francisco.
  Satya Nadella keynote at 9:30 AM PT (12:30 PM ET). Key announcements: new in-house AI coding model
  (addresses investor concern MSFT ceded AI coding to Anthropic/OpenAI), GitHub Copilot as autonomous
  agent, Azure AI Foundry enterprise orchestration dashboard, Copilot Runtime for Windows on-device AI.
  Morgan Stanley eyeing 52% Azure upside. MSFT down −2.46% pre-market ($449.19 from $460.52 last
  session) — likely "sell the news" ahead of conference; initial trading range $450–$472 per reports.
- **Market posture:** Risk-on with modest Iran uncertainty. No defensive pivot. AI sentiment remains
  high (NVDA Computex RTX Spark, MSFT Build, AVGO earnings tomorrow). Proceed with all 6 positions.

### Held positions (pre-market June 2, 2026 — live Alpaca data 08:07 ET)

**All 6 trailing stop orders confirmed ACTIVE (verified via Alpaca orders endpoint):**

| Symbol | Order ID | Live HWM | Live Stop | Pre-mkt price | vs Entry |
|--------|----------|----------|-----------|--------------|---------|
| AVGO | a8e344f4 | **$466.05** (ratcheted overnight) | **$419.445** | $486.51 | +16.57% |
| MSFT | a55a3db6 | $466.32 | $419.688 | $449.19 | +6.37% |
| META | 4ea07e91 | $624.81 | $562.329 | $605.49 | −2.44% |
| LLY | d4147484 | $1,149.10 | $1,034.19 | $1,077.07 | +0.39% |
| AMZN | bbcd70fa | $274.75 | $247.275 | $257.35 | −4.38% |
| NVDA | 8c6b9680 | **$224.87** (ratcheted overnight) | **$202.383** | $227.35 | +5.11% |

**AVGO ($486.51 pre-mkt, +5.77% from $459.97 close, +16.57% from entry $417.37):**
- Extraordinary pre-market surge. Earnings TOMORROW June 3 after close (2 PM PT / 5 PM ET).
- Consensus: EPS $2.40 (+51.9% YoY), revenue $22.11B (+47% YoY). Buy-side bar: AI revenue >$5B
  (vs $4.1B in Q1). EPS consensus raised 11% over past 90 days — growing confidence.
- Broker ratcheted HWM overnight from $463.19 → $466.05. At $486.51, broker will ratchet
  HWM → $486.51+ at open → stop → ~$437.86 (10% below HWM).
- **HARD RULE: DO NOT ADD before earnings. Hold with trailing stop. Post-earnings scale plan below.**

**MSFT ($449.19 pre-mkt, −2.46% from $460.52, +6.37% from entry $422.31):**
- Pre-market softness on Build Day 1 open. Classic "sell the news" pattern at conference start.
- Conference runs today and tomorrow June 3 — new AI coding model, GitHub Copilot agent, Azure AI.
  Morgan Stanley raised target citing 52% Azure upside. Thesis very intact.
- Trailing stop HWM $466.32. Stop $419.688. MSFT at $449.19 is $29.73 above stop — safe. Stop
  will NOT ratchet today (MSFT below HWM). This is fine — trend is intact, just a pullback day.
- **Action: HOLD. No concern at this level.**

**META ($605.49 pre-mkt, +0.84% from $600.47, −2.44% from entry $620.64):**
- Recovering. META declared quarterly cash dividend $0.525/sh payable June 25 — modest positive.
- Thesis intact: AI-driven ad moat, +33% revenue, subscription layer, Llama flywheel. Current
  price $605.49 = $43.16 above stop $562.329. Safe. HWM $624.81 (only $19.32 above entry).
- **Action: HOLD. Normal early-position volatility.**

**LLY ($1,077.07 pre-mkt, −0.47% from $1,082.20, +0.39% from entry $1,072.94):**
- Mild softness. Medicare GLP-1 Bridge program starts July 1 (new catalyst) — Medicare beneficiaries
  get discounted LLY obesity medicines through end of 2027. Materially expands access beyond commercial.
- CVS Foundayo coverage live since June 1. All three major PBMs now covering full portfolio.
- Phase 3 Libretto-432 trial (Retevmo) met primary endpoint May 31 — pipeline diversification catalyst.
- Trailing stop HWM $1,149.10, stop $1,034.19. Current $1,077.07 = 4.2% above stop. Safe.
- **Action: HOLD. Thesis is the strongest long-term in the portfolio.**

**AMZN ($257.35 pre-mkt, −1.50% from $261.26, −4.38% from entry $269.13):** ⚠️ WATCH
- Drifting lower. Headwinds: European cloud regulations potentially limiting AWS government contracts,
  AWS outage May 7–8 (resolved), regretted attrition among senior AWS engineers noted.
- Near-term catalyst: Prime Day June 23–26 (moved back to June for first time since 2021).
- Cut threshold: entry $269.13 × 0.93 = $250.19. Current $257.35 = $7.16 above cut.
- Stop $247.275. Current = 4.1% above stop. Thesis (AWS $364B backlog, $100B Anthropic) intact.
  57/60 analysts buy, avg target $312.83.
- **Action: HOLD. Monitor intraday. If AMZN approaches $252–254, re-evaluate thesis.**

**NVDA ($227.35 pre-mkt, +1.33% from $224.36, +5.11% from entry $216.302):**
- Strong. Broker ratcheted HWM overnight $222.694 → $224.87, stop $200.42 → $202.383.
- At $227.35, broker will ratchet HWM → $227.35+ at open → stop → ~$204.62.
- Ex-dividend THURSDAY June 4: $0.25/sh × 30sh = $7.50 credit.
- RTX Spark momentum continues. Pre-market reportedly +6.25% around $229.72 per some sources
  (vs Alpaca's $227.35 at 8:07 AM — pre-market price may have moved after data pull).
- **Action: HOLD. Let trailing stop ratchet.**

### New position research

**No new position candidates for today.** Reasoning:
- AVGO earnings TOMORROW (June 3) — reserve 1 slot for post-earnings scale-up if strong beat.
- Iran oil trend reversal ($92 and rising vs falling): modest added uncertainty, prefer caution.
- 2 slots remaining. Optimal use:
  - Slot 2: AVGO scale-up June 4 open (if beat strongly: AI revenue >$5B, guidance raised)
  - Slot 3: New name research after AVGO print — candidates: LLY scale-up to 10%, V (Visa),
    COST (re-evaluate), or new name with fresh catalyst.
- Forcing a new entry today, before the week's pivotal earnings event, is suboptimal.

### Guardrail check

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 1/3 (META June 1) | ≤3 | 2 slots remaining |
| Cash | $51,823.36 (51.0%) | ≥5% | ✓ Ample |
| Any position below −7% from entry? | Max: AMZN −4.38% | −7% threshold | ✓ None triggered |
| AVGO — no add before earnings? | Earnings June 3 | DO NOT ADD | ✓ |
| WTI oil | ~$92/bbl | <$100 watch | ✓ (below watch, but rising trend) |
| 10yr yield | 4.46% | <4.75% | ✓ |

---

### Planned trades for today (Tuesday June 2, 2026)

**No trades planned.**

All 6 positions intact. AVGO earnings tomorrow is the dominant week event — do not add concentration
before the print. Iran oil reversal introduces modest caution. AMZN drifting toward watch territory
but well above −7% cut threshold and stop. All stops confirmed active.

**Post-AVGO plan (June 4 open):**
- **Strong beat** (AI revenue >$5B, guidance raised, hyperscaler commentary positive): Scale AVGO
  toward 12–14%. Currently 20sh × ~$490 = 9.6%. Add 8–10 shares (~$3,900–$4,900) for 10.4–11.4%.
  → Uses 1 position slot (slot 2 of week). Thesis: AI custom silicon monopoly with multi-year
  hyperscaler ASIC demand; earnings confirmation of the investment thesis.
- **In-line or miss:** Hold existing 20sh with trailing stop. Do not add. Let stop protect gains.

**Upcoming catalysts:**
- MSFT Build Day 2 June 3 — continued developer AI announcements.
- **AVGO earnings June 3 (after close)** — KEY WEEK EVENT.
- **NVDA ex-dividend June 4** — $0.25/sh × 30sh = $7.50 credit.
- META dividend payable June 25 ($0.525/sh × 15sh = $7.875).
- LLY Medicare GLP-1 Bridge program July 1.

---

## 2026-06-01 — Pre-market research (~08:07 ET)

**Today is Monday June 1 — first trading day of week of June 1. Weekly new-position count: 0/3 used. 1 slot carried from last week (COST/MRVL both skipped).**

### Macro

- **S&P 500 futures:** +0.2%; Dow futures +227 pts (+0.4%). SPY pre-market ~$758.34 (+0.26% from Friday close $756.34).
  Strong May recap: Nasdaq +8%, S&P 500 +5%, Dow +3% — market at/near ATH heading into June.
  Constructive risk-on open. No defensive signals.
- **NVDA RTX Spark — Computex 2026 keynote TODAY:** NVIDIA CEO Jensen Huang unveiled the RTX Spark superchip
  at Computex in Taipei: Arm-based N1X processor co-developed with Microsoft. Launching in laptops from
  Microsoft, Dell, HP, ASUS, Lenovo, MSI. 1 petaflop AI performance, up to 128GB unified memory. Company
  entering the PC CPU market (challenging Intel, AMD, Qualcomm). "Reinvention of the computer as big as
  the smartphone." Arm Holdings, HPE, ServiceNow, IBM also surging. **NVDA +2.17% pre-market to $215.725.**
- **MSFT Build conference June 2–3 (tomorrow–Wednesday):** MSFT will unveil a new in-house AI coding model —
  addresses investor concern that MSFT ceded AI coding market to Anthropic/others. Snowflake's Q1 results
  ("enterprise AI demand at clear inflection point") vindicated MSFT's $190B AI capex thesis.
  **MSFT +3.89% pre-market to $467.76** — massive move, new equity high. Azure AI secular thesis fully intact.
- **10yr Treasury yield:** ~4.48–4.50% (last week), well below 4.75% watch level. No macro concern.
- **Iran / WTI:** Tentative deal framework progress continues. WTI ~$87/bbl area. Below $100 watch. Constructive.
- **LLY CVS Foundayo coverage: EFFECTIVE TODAY.** CVS Caremark commercial template coverage for Foundayo
  begins June 1. All three largest US PBMs will cover LLY's full obesity medicine portfolio. Eligible
  commercially insured patients may pay as low as $25/month. Major commercial access catalyst — going live today.
- **Goldman Sachs S&P 500 target 8,000** (raised from 7,600 on May 27). Broad market bullish.
- **Market posture:** Decidedly risk-on. AI sentiment high (NVDA Computex, MSFT Build imminent), macro
  constructive (low yields, falling oil, benign PCE), market at ATH starting the month strongly.
  No defensive pivot warranted. Full risk-on posture appropriate.

### Held positions (pre-market June 1, 2026)

**Trailing stop orders — ALL 5 CONFIRMED ACTIVE (verified via Alpaca orders endpoint):**

| Symbol | Order ID | HWM (actual) | Stop | Pre-mkt price | vs Entry |
|--------|----------|-------------|------|--------------|---------|
| AVGO | a8e344f4 | **$448.88** | **$403.99** | $456.83 | +9.46% |
| MSFT | a55a3db6 | **$450.33** | **$405.30** | $467.76 | +10.76% |
| LLY | d4147484 | $1,149.10 | $1,034.19 | $1,098.01 | +2.34% |
| AMZN | bbcd70fa | **$274.75** | **$247.28** | $268.22 | −0.34% |
| NVDA | 8c6b9680 | $218.18 | $196.36 | $215.725 | −0.27% |

_Note: MSFT HWM ratcheted to $450.33 and AMZN to $274.75 by broker at Friday EOD — higher than
portfolio.md had recorded. AVGO HWM ratcheted to $448.88. All stops will ratchet further at open
given strong pre-market: MSFT→~$421, AVGO→~$411._

**AVGO ($456.83 pre-mkt, +2.25%, +9.46% from entry):**
- Strong pre-market momentum ahead of June 3 earnings.
- UBS raised target to $490, consensus "Strong Buy." AI revenue +106% in latest quarter.
- **DO NOT ADD — earnings June 3 (2 trading days). Hold.** Stop ratchets ~$411 at open.

**MSFT ($467.76 pre-mkt, +3.89%, +10.76% from entry):**
- MASSIVE move: Snowflake Q1 "enterprise AI inflection point" vindicated capex; MSFT Build June 2–3
  with new AI coding model announcement; Pershing Square stake; $1B EY partnership.
- New HWM will be ~$467-468+ at open → stop ratchets to ~$421+.
- Azure AI thesis: STRONGEST conviction in the portfolio today. Hold and let broker ratchet stop.

**LLY ($1,098.01 pre-mkt, −0.63%, +2.34% from entry):**
- CVS Foundayo coverage live today — **catalyst is real but stock is mildly soft** (−0.63%).
  Suggests this was largely priced in after the May 28 ATH announcement. Prior HWM: $1,149.10.
  LLY is $51 (4.4%) below its HWM — some mean-reversion underway.
- Thesis still strongest in portfolio long-term. No scale-up today — wait for post-CVS
  momentum to rebuild. Stop at $1,034.19 is safe (current $1,098 = 6.2% above stop).

**AMZN ($268.22 pre-mkt, −0.89%, −0.34% from entry):**
- Mild softness. No negative catalyst. Prime Day moved to June (slight positive for retail).
  Truist raised target $310→$320. AWS $364B backlog thesis intact. Hold.
  HWM $274.75, stop $247.28. Current is 8.5% above stop — safe.

**NVDA ($215.725 pre-mkt, +2.17%, −0.27% from entry):**
- **NEW CATALYST:** RTX Spark chip at Computex 2026 — entering PC CPU market. NVDA +2.17% pre-mkt.
  This is an incremental positive for long-term addressable market expansion.
  Ex-dividend June 4 ($0.25/sh × 30sh = $7.50). HWM $218.18, stop $196.36.
  If NVDA clears $218.18 today, stop ratchets higher — watch.

### New position research: META

**META Platforms — primary candidate for the week of June 1 carried slot**

**Fundamentals:**
- Q1 2026 revenue: $56.3B (+33% YoY) — beat consensus. Ad impressions +19%, pricing +12%.
  AI-driven ad targeting is driving higher advertiser ROI → advertisers bid up prices willingly.
- 2026 capex guidance raised to $125-145B (from $115-135B) — some investor concern but market
  has accepted it; META recovered from any post-Q1 dip to reach $635+ by late May.
- May 27: Global launch of Instagram Plus and Facebook Plus ($3.99/month each) — adds
  recurring subscription revenue layer. META surged 4% on the announcement.
- Llama open-source AI flywheel: drives developer adoption, creates enterprise AI ecosystem
  that funnels back to Meta's advertising and communication platforms.

**Analyst consensus:**
- 64 analysts: "Strong Buy" consensus. Average 12-month target: $826.75 (31% upside vs $632).
- Target range: $825-$880 with bulls reaching $1,086.
- Oppenheimer, UBS, Cantor Fitzgerald all maintaining positive coverage.

**Valuation:**
- At $632, with ~$30 EPS estimate for 2026, forward P/E ≈ 21x — reasonable for 30%+ revenue grower.
- P/E to growth (PEG) ≈ 21x / 33x growth ≈ 0.64 — well below 2.5x threshold. ✓

**Entry signal check (need ≥3 of 5):**
1. Earnings momentum: Q1 +33% revenue beat, subscription launch catalyst ✓
2. Clear catalyst: MSFT Build sentiment lift (enterprise AI demand confirmed); Llama adoption flywheel;
   subscription revenue launch May 27 ✓
3. Valuation: Forward P/E ~21x, PEG 0.64 — reasonable for 30%+ grower ✓
4. Technical: At $632-635, META is trending up from ~$607 area (4% higher in 2 weeks). Above recent
   support. Not overextended (4% rise from prior level). ✓
5. Macro tailwind: AI ad market secular tailwind intact; risk-on environment; NVDA/MSFT both surging ✓
**Result: 5 of 5 criteria met → PROCEED.**

**Sizing:**
- 15 shares × ~$633 = ~$9,495 = 9.3% of portfolio [$101,829] → starter "high conviction" position.
- Within 20% cap. Within 25% daily deployment cap ($9,495 is 9.3% of $101,829; cap = $25,457).
- Cash after fill: $61,132.91 − $9,495 ≈ $51,638 (50.7% of portfolio) — above 5% minimum. ✓
- Sector check: Adding ad-tech (META) alongside AI-infra (AVGO, MSFT, AMZN, NVDA) + healthcare (LLY).
  META is ad-tech/social, not direct AI-semi — adds sector diversification. ✓
- Tech/AI concentration after META: (AVGO 8.97% + MSFT 9.19% + AMZN 7.90% + NVDA 6.35% + META 9.3%)
  = ~41.7% — note this approaches the 35% heuristic. However META is ad-tech, not AI-semi.
  AI-semi specifically (AVGO + NVDA) = 15.3%, which is healthy. Cloud+AI-infra (MSFT + AMZN) = 17.1%.
  The 41.7% is tech-broad but diversified across sub-sectors. OK to proceed at starter sizing.

**Stop:** 10% trailing stop placed immediately after fill. Initial stop ~$569.70 (10% below $633).

**Thesis:** Meta's AI-driven advertising moat (+19% impression growth, +12% pricing) creates compounding
FCF at scale. The subscription launch ($3.99/month across Instagram/Facebook) layers recurring revenue
atop the ad business. Llama open-source creates an enterprise AI ecosystem. 64-analyst "Strong Buy"
consensus with $826.75 target (31% upside) on reasonable valuation (PEG 0.64). The AI capex
overhang ($125-145B) is known and priced — META's ad machine generates enough FCF to fund it.
Invalidation: advertising market deterioration (ad pricing falls >10% YoY, impressions stall);
Llama open-source strategy reversal; META breaks below $570 on volume.

### Guardrail check

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 0/3 (resets June 1) | ≤3 | 1 after META |
| Positions ≥ −7% from entry? | Max: AMZN −0.34%, NVDA −0.27% | −7% threshold | ✓ None near |
| Cash after META fill | ~$51,638 (50.7%) | ≥5% | ✓ |
| META position size | 15sh × $633 = $9,495 = 9.3% | ≤20% | ✓ |
| Daily new-buy deployment | $9,495 = 9.3% of portfolio | ≤25% ($25,457) | ✓ |
| Market open today? | Opens 9:30 AM ET June 1 | Must be open | ✓ (confirmed) |
| AVGO buy today? | NO — earnings June 3 | DO NOT ADD | ✓ |

---

### Planned trades for today (Monday June 1, 2026)

**1 new position: BUY META 15 shares** (carried slot from last week)

**BUY META 15 shares** (limit order ~0.3% below opening quote per lessons.md)
*Thesis:* Meta's AI-driven advertising moat is compounding revenue at +33% YoY with ad impressions
+19% and pricing +12%. The May 27 subscription launch (Instagram Plus/Facebook Plus, $3.99/month)
adds a recurring revenue layer. Llama open-source flywheel drives enterprise AI ecosystem adoption.
64 analysts Strong Buy, avg target $826.75 (31% upside), PEG 0.64 on 30%+ growth. Constructive
macro, AI sentiment at cycle highs (NVDA Computex, MSFT Build), enterprise AI demand confirmed by
Snowflake Q1. Starting at 9.3% of portfolio — room to scale.
*Stop:* 10% trailing stop immediately after fill.
*Invalidation:* Break below $570 on volume; advertising market deterioration; META capex ROI concerns escalate.

**No action on:**
- AVGO: DO NOT ADD — earnings June 3 (2 days). Hold stop. Expect strong print; evaluate scale-up post-earnings.
- LLY: HOLD — CVS catalyst live but priced in; stock soft −0.63%. Wait for momentum to rebuild.
- All other positions: HOLD with trailing stops. MSFT and AVGO stops will auto-ratchet at open.

**Upcoming catalysts this week:**
- MSFT Build conference June 2–3 — new AI coding model reveal. Positive for MSFT thesis.
- AVGO earnings June 3 (after close) — KEY EVENT. If strong beat + AI revenue raised → scale AVGO to 12-15%.
- NVDA ex-dividend June 4 — $0.25/sh × 30sh = $7.50 credit.
- LLY: CVS Foundayo coverage effective today. Monitor for any secondary price response.

---

## 2026-05-29 — Pre-market research (~08:00 ET)

**Today is Friday May 29. Weekly new-position count: 2/3 used (NVDA + LLY on May 26). 1 slot remaining — decision TODAY.**

### Macro

- **Core PCE (April 2026, released 8:30 AM ET today):** +0.2% MoM, +3.3% YoY.
  - Monthly 0.2% is BELOW our 0.35% threshold → **NO stop tightening on NVDA/AVGO needed.**
  - Annual 3.3% in line with estimates. The soft monthly reading suggests the prior inflation bump
    is beginning to ease — constructive for AI multiples and rate outlook.
  - 10yr yield watch threshold 4.75% unchanged.
- **Iran deal:** US and Iran reached a tentative agreement for Strait of Hormuz reopening and
  nuclear talks. WTI oil falling to ~$87.66/bbl (−1.4%), Brent ~$92.47 (−1.3%). Very positive macro
  relief — eases energy-driven inflation pressure. Deal not yet finalized but trajectory clearly positive.
- **S&P 500 futures:** +0.1% pre-market. Flat but constructive; market digesting benign PCE and
  Iran deal news. No risk-off signal.
- **Market posture:** Constructive heading into the open. PCE benign, oil falling, Iran optimism.
  No defensive pivot warranted. Broad market risk-on bias into end of week.

### COST Earnings decision — SKIP

**COST Q3 2026 results (reported May 28 after close):**
- EPS: $4.93 (barely beat consensus $4.92 — 0.2% surprise; well below our $5.10 strong-beat threshold)
- Net sales: $69.15B (+11.6% YoY); total revenue $70.53B (beat consensus ~$69.64B but missed our $71B threshold)
- Worldwide membership renewal: 89.7% (missed our >90% threshold; US/Canada 92.2% ✓)
- Comparable same-store sales: +9.8% (+6.6% ex-FX/gas) — operationally solid
- E-commerce comps: +21.5% — strong digital growth
- After-hours reaction: "After-Hours Share Price Rises Only Slightly"
- **Decision: SKIP COST.** Pre-stated strong-beat criteria NOT met:
  - EPS $4.93 vs $5.10 threshold (essentially in-line with consensus, not a "beat and raise")
  - Revenue $70.53B vs $71B threshold (missed)
  - Worldwide renewal 89.7% vs >90% threshold (missed by 30 bps)
  - AH reaction confirms market wasn't impressed — lukewarm print, not a catalyst print
- **Final weekly slot CARRIED to week of June 1.** No forcing.

### Held position updates (pre-market May 29)

**AVGO ($433.50 pre-mkt, +1.62% vs prior close $426.58, entry $417.37 = +3.87% overall):**
- Pre-market strength ahead of the week's close. No company-specific catalyst today.
- Analyst upgrades: Susquehanna raised target $450→$490; Citi raised target to $500 (Buy).
- 26 analysts Buy, 4 Hold consensus.
- **AVGO earnings June 3 — DO NOT ADD.** Hold with trailing stop. HWM $435.31, stop $391.78.
  If AVGO clears $435.31 intraday today, broker will ratchet the stop.

**MSFT ($434.00 pre-mkt, +1.64% vs prior close $426.99, entry $422.31 = +2.77% overall):**
- **ABOVE trailing stop HWM $429.49.** Broker will ratchet HWM and stop higher at open.
  New HWM will be ~$434.00+; new stop will be ~$390.60+.
- Azure AI thesis intact. No new negative catalysts.
- Three consecutive sessions of strong recovery (+3.21% Wed, +3.05% Thu, +1.64% pre-mkt Fri).

**AMZN ($271.70 pre-mkt, −0.84% vs prior close $274.00, entry $269.13 = +0.96% overall):**
- Minor pullback after recent highs. HWM ratcheted to $274.37 (from $273.93) during May 28 session.
  Stop now $246.93. Thesis intact. AWS backlog + Anthropic thesis unchanged.

**LLY ($1,122.05 pre-mkt, −0.42% vs prior close $1,126.80, entry $1,072.94 = +4.58% overall):**
- Minor pullback but **KEY NEW CATALYST confirmed:**
  - **CVS announced it will restore Zepbound coverage AND add Foundayo (once-daily GLP-1 pill)
    to its standard drug plans, effective June 1 (Foundayo) and October 1 (Zepbound).** This is
    a major commercial access win — CVS Caremark is one of the largest PBM networks in the US.
    Broader formulary access = higher adoption, higher revenue.
  - Also: LLY in discussions for ~$4B in vaccine deals (Curevo, LimmaTech) — pipeline diversification.
  - GLP-1 market share: 60.1% US obesity market (Novo Nordisk 39.4%). Lead is growing.
- HWM $1,149.10, stop $1,034.19. Thesis STRONGEST in the portfolio. Hold.

**NVDA ($214.82 pre-mkt, +0.27% vs prior close $214.25, entry $216.30 = −0.69% overall):**
- Stable consolidation. No new catalysts. AI accelerator monopoly thesis intact.
- Ex-dividend June 4 ($0.25/sh). HWM $218.18, stop $196.36.

### Trailing stops — all 5 confirmed active

| Symbol | Order ID | HWM | Stop | Status |
|--------|----------|-----|------|--------|
| LLY | d4147484 | $1,149.10 | $1,034.19 | ✓ active |
| NVDA | 8c6b9680 | $218.18 | $196.36 | ✓ active |
| AMZN | bbcd70fa | $274.37 | $246.93 | ✓ active (HWM ratcheted from $273.93) |
| MSFT | a55a3db6 | $429.49 | $386.54 | ✓ active (will ratchet at open; current $434) |
| AVGO | a8e344f4 | $435.31 | $391.78 | ✓ active |

### Guardrail check

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 2/3 (NVDA + LLY) | ≤3 | 1 slot remaining → carried to June 1 week |
| Cash | $61,132.91 (60.6%) | ≥5% | ✓ Ample |
| Any position below −7% from entry? | Max: NVDA −0.69% | −7% threshold | ✓ None near |
| PCE MoM | 0.2% | <0.35% (tighten-stop trigger) | ✓ Benign — no tightening |
| WTI oil | ~$87.66/bbl | <$100 watch | ✓ Falling — very constructive |
| 10yr yield | Below 4.75% watch | <4.75% | ✓ |

---

### Planned trades for today (Friday May 29, 2026)

**No trades planned.**

COST earnings did not meet the strong-beat criteria (EPS $4.93 vs $5.10 threshold; revenue $70.53B vs $71B threshold; worldwide renewal 89.7% vs >90% threshold). AH reaction minimal — market confirmed the print was uninspiring. Do not buy COST.

PCE benign (0.2% MoM) means no stop tightening and no defensive pivot. Iran deal constructive. Portfolio intact.

**Final weekly position slot (1 of 3) carried to week of June 1.** Candidates for that week:
- **META** (ad-tech AI flywheel, strong FCF, ~$607+) — if week of June 1 opens constructively
- **LLY scale-up** — if LLY thesis continues to strengthen post-CVS coverage; could scale toward 10-12%
- **New name research** — with AVGO earnings June 3, best to wait until after the print before concentrating further in AI semis

**Calendar reminders:**
- AVGO earnings June 3 — DO NOT add. Hold stop. If strong beat → evaluate scale-up to 12-15%.
- NVDA ex-dividend June 4 ($0.25/sh × 30sh = $7.50 dividend credit)
- LLY CVS Foundayo coverage effective June 1
- Weekly review routine later today (4:30 PM ET) — self-grade the week

---

## 2026-05-28 — Pre-market research (~08:10 ET)

**Today is Thursday May 28. Weekly new-position count: 2/3 used (NVDA + LLY on May 26). 1 slot remaining.**

### Macro

- **S&P 500 / SPY:** SPY closed $750.59 on May 27 (+0.04% vs May 26 close $750.31). Pre-market
  futures down ~0.2% as oil ticks up on new Iran strikes. Mild risk-off heading into PCE tomorrow.
  SPY pre-market bid/ask ~$748.95–$749.07.
- **WTI Oil:** ~$90/bbl (+1.8% today). New US military strikes on Iranian military site reported
  overnight. WTI rose from ~$88 area. Still well below $100 watch trigger; geopolitical noise
  but trajectory remains constructive (deal framework still in progress, Strait of Hormuz
  negotiations ongoing). No change to macro stance.
- **10yr Treasury yield:** ~4.48–4.50% (well below 4.75% watch level — constructive for AI
  multiples). Treasury yields tick lower as investors remain optimistic on Iran peace deal
  despite fresh strikes.
- **Key events today / this week:**
  - **LLY Bernstein conference TODAY 1:30 PM ET** — CSO Skovronsky fireside chat. Potential
    positive catalyst for LLY.
  - **COST earnings TONIGHT after close** — Q3 2026 EPS consensus $4.92, revenue $69.64B.
    Consumer defensive candidate for final weekly slot.
  - **Core PCE TOMORROW Fri May 29** — critical Fed watch. If >0.35% MoM, tighten stops on
    NVDA/AVGO and skip final weekly slot this week.
- **Market posture:** Cautious but not bearish. PCE tomorrow is the dominant event. Mild
  headwinds today; no defensive pivot needed. Hold all positions.

### MRVL decision — SKIP

**MRVL Q1 FY2027 results (reported May 27 after close):**
- Revenue: $2.418B (+28% YoY); beat consensus $2.41B — barely above
- Non-GAAP EPS: $0.80; beat consensus $0.75 — solid but not spectacular
- Data center: $1.833B (+27% YoY) — 76% of revenue, confirming AI tailwind
- Q2 guidance: $2.700B ± 5% (~$2.57–$2.84B), non-GAAP EPS $0.93
- **Price action:** Stock closed regular session May 27 at $198.69 (down from $208.22 prior close
  as the market sold into the print). After-hours popped to ~$215.70 on the beat, but today
  pre-market is fading to ~$200 — effectively erasing the entire AH gain.
- **Decision: SKIP MRVL.** My stated entry criteria required strong beat: EPS >$0.85 (got $0.80)
  and revenue >$2.5B (got $2.418B). Neither threshold met. Q2 guide is genuinely strong ($2.70B
  = +12% sequential) but the stock tells the truth: market expected more. A pre-market fade from
  $215 to $200 on a strong guide means the stock was priced for perfection. Don't chase into a
  rug-pull pattern.

### Held position updates

**AVGO ($421.81 close May 27, +1.06% from entry $417.37):**
- Session was volatile (range $416–$432). Closed constructively.
- AH: $423.42 — stable above close.
- Thesis intact. **DO NOT ADD — earnings June 3 (4 trading days).** Hold with stop.
- Stop: HWM $435.31, stop $391.78.

**MSFT ($412.71 close May 27, -2.27% from entry $422.31):**
- Continues soft. AH: $413.61. No new negative news. Azure AI thesis intact.
- Ackman/Pershing Square bullish signal intact. -2.27% well above -7% cut threshold.
- Stop: HWM $424.40, stop $381.96.

**AMZN ($271.85 close May 27, +1.01% from entry $269.13):**
- Strong session (+2.31% yesterday). Pre-market today: $271.46 — holding gains.
- AWS $364B backlog + $100B Anthropic thesis unchanged. BofA maintained Buy, $310 target.
- Stop: HWM $272.41, stop $245.17. May ratchet further today if session is positive.

**LLY ($1,084.23 close May 27, +1.05% from entry $1,072.94):**
- Strong +1.64% session yesterday. Bernstein conference TODAY 1:30 PM ET with CSO Skovronsky.
- Likely to discuss retatrutide TRIUMPH-1 data and Foundayo. Expect positive commentary.
- Thesis strongly intact. Stop: HWM $1,093.00, stop $983.70.

**NVDA ($212.58 close May 27, -1.72% from entry $216.30):**
- Softest name. MRVL earnings had negligible read-through negative (NVDA steady ~$212 AH).
- AI accelerator thesis unchanged. Ex-div June 4 ($0.25/sh).
- Stop: HWM $218.18, stop $196.36. Current is $16.54 above stop — safe.

### Guardrail check

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 2/3 (NVDA + LLY) | ≤3 | 1 slot remaining |
| Cash | $61,132.91 (61.2%) | ≥5% | ✓ Ample |
| Any position below −7% from entry? | Max: MSFT −2.27% | −7% threshold | ✓ None near |
| Market open today? | Opens 9:30 AM ET | — | ✓ |
| Iran / WTI | ~$90 (below $100) | <$100 | ✓ |
| 10yr yield | ~4.48–4.50% | <4.75% | ✓ |

---

### Planned trades for today (Thursday May 28, 2026)

**No trades planned.**

MRVL skip confirmed (see above). Mild risk-off pre-market + PCE tomorrow = wrong day to
force the final weekly slot.

**Final slot decision — Friday morning:**
- Monitor COST earnings tonight after close:
  - If strong beat (EPS >$5.10, revenue >$71B) + membership renewal >90% + positive guidance →
    consider COST 15 shares at Friday's open (~$930/sh est. = ~$13,950, ~14% of portfolio —
    exceeds daily 25% cap only if combined with other buys, so this would be fine as standalone).
    Actually: COST 15sh × ~$930 = ~$13,950 = ~14% of portfolio, well within caps.
    Thesis: Consumer defensive diversification; membership-loyalty recession resilience; AI
    supply-chain efficiency moat; 15% EPS growth. Adds sector balance to AI-heavy book.
  - If miss or cautious → skip COST. Evaluate META (ad-tech AI flywheel, strong FCF) or carry
    final slot to week of June 1.
- Core PCE tomorrow: if >0.35% MoM, skip final slot this week entirely regardless of COST.
- Target: 3 positions/week cap used only if both prints are constructive. No forcing.

**Calendar reminders:**
- LLY Bernstein conference TODAY 1:30 PM ET — monitor.
- COST earnings tonight.
- Core PCE tomorrow 8:30 AM ET.
- AVGO earnings June 3 — DO NOT add before results.

---

## 2026-05-27 — Pre-market research (~08:10 ET)

**Today is Wednesday May 27. Weekly new-position count: 2/3 used (NVDA + LLY on May 26). 1 slot remaining.**

### Macro

- **S&P 500 / SPY:** SPY closed $750.46 on May 26 (+0.64% from May 22 close $745.67). Pre-market
  quotes: bid $751.48 / ask $751.58. S&P 500 futures up +0.37% pre-market.
  **Goldman Sachs raised S&P 500 year-end target to 8,000 today** (from 7,600), citing 24% EPS
  growth in 2026 driven by AI momentum. Morgan Stanley and Deutsche Bank similarly bullish.
  Market at/near all-time highs — constructive.
- **WTI Oil:** ~$93-94/bbl. Still below our $100 watch trigger. Iran ceasefire extension framework
  in negotiation (60-day extension, Strait of Hormuz reopening). Sides remain at odds over
  enriched uranium stockpile and transit tolls. Deal not signed but trajectory positive. Oil
  decline continues to be the dominant macro positive vs. last week.
- **10yr Treasury yield:** Last known ~4.595% (May 22 close). Below 4.75% watch level — no change.
- **Key events this week:**
  - **MRVL earnings tonight after close** — Q1 FY2027 EPS $0.79, revenue $2.41B expected.
    Third position candidate if they beat.
  - **LLY Bernstein conference tomorrow Thu May 28** — fireside chat 1:30 PM ET with CSO Skovronsky.
  - **Core PCE + GDP Q1 revision Fri May 29** — **CORRECTION from prior log: it is Friday May 29,
    not Thursday May 28.** Critical for Fed outlook; if >0.35% MoM, tighten stops on AI names.
- **Market posture:** Decidedly risk-on. Goldman target raise + AI sentiment strong + WTI contained.
  No defensive posture needed today.

### Held position updates

**AVGO ($427.80 pre-mkt, +1.37% today vs $422.01 close, entry $417.37 = +2.50% overall):**
- Strong pre-market move. New catalyst: launched industry's first 50G PON Gateway Chip with
  built-in AI — incremental positive confirming continued product leadership.
- Evercore ISI reiterated Outperform, target $582. Citi named AVGO top semi pick for 2026.
- **AVGO earnings June 3 — DO NOT ADD. Hold with trailing stop (HWM $435.31, stop $391.78).**

**MSFT ($412.51 pre-mkt, -0.85% today vs $416.03 close, entry $422.31 = -2.32% overall):**
- Mild softness pre-market; no company-specific negative news.
- **Bullish signal:** Ackman/Pershing Square disclosed significant MSFT position — a notable
  high-conviction value endorsement from a major fund.
- Strong Buy consensus (55 analysts), avg target $560.63 (+36% upside). Azure AI >40% growing.
- -2.32% from entry; well above -7% cut threshold. Stop HWM $424.40, stop $381.96. Thesis intact.

**AMZN ($264.01 pre-mkt, -0.48% today vs $265.29 close, entry $269.13 = -1.90% overall):**
- Minor softness continues. No new catalysts. AWS $364B backlog / $100B Anthropic thesis unchanged.
- Well above -7% threshold. Stop HWM $269.79, stop $242.81. Thesis intact.

**NVDA ($215.22 pre-mkt, +0.17% today, entry $216.30 = -0.50% overall):**
- Essentially flat, consolidating post-entry. MRVL earnings tonight are an AI read-through.
- Ex-dividend June 4 ($0.25/sh). AI accelerator monopoly thesis intact.
- Stop HWM $218.18, stop $196.36. No action.

**LLY ($1,066.60 pre-mkt, +0.18% today, entry $1,072.94 = -0.59% overall):**
- **THESIS SIGNIFICANTLY STRENGTHENED:**
  - Retatrutide TRIUMPH-1 Phase 3: ALL doses (4mg/9mg/12mg) met primary and key secondary
    endpoints at 80 weeks. This is the pivotal trial that confirms retatrutide as the
    definitive next-gen GLP-1 — extraordinary result.
  - FDA approved Foundayo (once-daily oral GLP-1 pill, no food/water restrictions) —
    broadens Lilly's commercial reach and removes a key patient adherence barrier.
  - Foundayo/Zepbound weight maintenance data announced May 12 also positive.
- Wall Street firms turning increasingly bullish on GLP-1 expansion plans.
- **Bernstein conference tomorrow (May 28, 1:30 PM ET)** — CSO Skovronsky fireside chat.
  Likely to discuss TRIUMPH-1 and Foundayo — potential positive catalyst.
- -0.59% from entry is purely noise given the fundamental confirmation. Hold.
  Stop HWM $1,081.94, stop $973.75.

### MRVL — Third position candidate (earnings tonight)

- **Q1 FY2027 earnings after market close tonight (May 27).**
- Consensus: EPS $0.79 (+27% YoY), revenue $2.41B (+26% YoY). FY2026 full-year revenue was
  $8.195B (+42% YoY) — very strong baseline.
- AI custom silicon story: hyperscalers accelerating custom ASIC orders. Management sees >20%
  custom revenue growth YoY in FY2027, doubling in FY2028, >$2B NIC/CXL revenue by FY2029.
- HSBC upgraded to Buy with $300 target (from $85) yesterday — massive target raise signals
  catch-up upgrades on AI custom silicon story just being understood.
- **Pre-market TODAY down 5.32% to $206.77** (from prior close ~$217.21). Likely institutional
  profit-taking ahead of a volatile print (stock doubled in 2026); not a thesis break.
- Citi target $215, BofA/RBC/Oppenheimer ~$200-210. Wide range reflects uncertainty on timing.
- **Plan:** DO NOT buy before the print. If Q1 beats strongly AND Q2 guidance impresses:
  - Entry signal: MRVL as 3rd position tomorrow morning, 30 shares (~$6,200 at ~$207, ~6.2% of
    portfolio). Within all guardrails (1 slot remaining, daily cap ample).
  - Thesis: AI custom silicon secular wave corroborated by AVGO; MRVL plays the same tailwind
    with network connectivity and storage; hyperscaler ASIC diversification is a real trend.
  - Stop: 10% trailing immediately after fill.
  - Risk: pre-earnings pops are sold; if they miss, stock drops 15-20%+. Wait for the print.
- If MRVL MISSES or guides down: skip for this week. Evaluate META or COST for the final slot.

### Guardrail check for today

| Check | Value | Limit | Status |
|-------|-------|-------|--------|
| New positions this week | 2/3 (NVDA + LLY) | ≤3 | 1 slot remaining |
| Cash | $61,132.91 (61.3%) | ≥5% | ✓ Ample |
| Any position below −7% from entry? | Max: MSFT −2.32% | −7% threshold | ✓ None near |
| Market open today? | Opens 9:30 AM ET | — | ✓ |

---

### Planned trades for today (Wednesday May 27, 2026)

**No trades planned.**

All five positions are intact and well above guardrail thresholds. MRVL earnings after close
tonight are the gating event for this week's third position slot. Waiting for the print before
committing capital.

**Third position decision (this week's final slot):**
- If MRVL beats Q1 + strong Q2 guidance → BUY MRVL 30 shares at tomorrow's open (limit ~0.3%
  below opening quote). Thesis: AI custom silicon/networking, corroborates AVGO thesis.
- If MRVL misses or cautious guide → Skip MRVL. Consider META (ad-tech AI flywheel) or COST
  (defensive, reports earnings tomorrow May 28) as alternatives for the week's final slot.

**Calendar corrections:**
- **Core PCE is Friday May 29, not Thursday May 28** — updated across memory.
- AVGO earnings June 3 — DO NOT ADD before. Trailing stop in place.
- LLY Bernstein conference Thu May 28 (tomorrow) — monitor for positive commentary.

---

## 2026-05-26 — Pre-market research (~08:05 ET)

**Today is Tuesday May 26 — first trading day after Memorial Day. Weekly new-position cap resets this week.**

### Macro

- **S&P 500 / SPY:** Futures up +0.54% pre-market. SPY pre-market bid/ask ~$750.68 (last close $745.67 on May 22). Well above our $738 floor for executing today's plan. Market is at all-time highs — constructive.
- **OIL — MAJOR RELIEF:** WTI crude fell ~6% on Monday to ~$92/bbl (was $105.42 at last week's close). Brent also down ~5-6%. Catalyst: Trump announced Monday that Iran talks "proceeding nicely" and an MOU is "close to finalization." The draft deal (per Axios/CNN May 24 reports) includes a 60-day ceasefire, Strait of Hormuz reopening, Iran allowed to freely sell oil, and nuclear enrichment negotiations. **This is the dominant macro positive today.** WTI at $92 is well below our $110 trigger level. NOTE: Washington also launched fresh strikes on Iranian vessels Monday, creating residual uncertainty — deal is close but not signed.
- **Key data this week:** Consumer Confidence (today, Tues May 26); Core PCE + GDP Q1 revision (Thu May 28 — critical); earnings from Marvell (MRVL), Salesforce (CRM), Snowflake (SNOW) on Wed May 27; Dell (DELL), Costco (COST), Best Buy (BBY) on Thu May 28; Synopsys (SNPS) also reports.
- **Market posture:** Decidedly risk-on at open. Iran deal optimism + oil collapse + market at ATH = strong setup for deploying the two planned positions. Iran deal is not finalized (watch for breakdown risk), but risk/reward has improved materially from Friday.

### Held position updates

**AVGO ($417.08 pre-market, entry $417.37):**
- Pre-market up +0.71% intraday vs. May 22 close of $414.14 → effectively recovering to near entry.
- **Earnings June 3 (6 trading days away, after close):** Major near-term catalyst. Analyst estimates: Q2 FY2026 revenue $22.08B (vs $15B a year ago = +47% YoY); EPS normalized ~$2.39 (vs $1.58 = +51% YoY). Broadcom's own guidance implies ~47% growth.
- LSEG renewed Broadcom cloud infrastructure partnership (minor positive).
- **Action: HOLD with trailing stop (HWM $419.75, stop ~$377.78). Do NOT add to AVGO within 5 trading days of June 3 earnings.** Thesis remains strongly intact.

**MSFT ($419.30 pre-market, entry $422.31):**
- Predicted open ~$420.50 (+0.46%). Pre-market quote ~$419-420.
- New: Microsoft restructured OpenAI deal — ends revenue-share arrangement, secures OpenAI IP through 2032, allows OpenAI to use any cloud. Mixed: loses OpenAI exclusivity, but Wedbush raised target to $575 and pegs ~$6B from OpenAI in 2026. Net neutral to slightly positive — Azure AI moat is independent of OpenAI exclusivity.
- **Action: HOLD with trailing stop (HWM $424.40, stop ~$381.96). Thesis intact.**

**AMZN ($267.46 pre-market, entry $269.13):**
- Up +0.43% intraday vs. May 22 close of $266.32.
- Jefferies added AMZN to Franchise Picks list (May 18 — confirms broad buy consensus). AWS $364B backlog + $100B Anthropic commitment thesis unchanged.
- **Action: HOLD with trailing stop (HWM $269.785, stop ~$242.81). Thesis intact.**

### Watchlist / new candidates

| Ticker | Pre-market | Notes |
|--------|-----------|-------|
| NVDA | ~$215-217 (est. open $217.17) | **ENTRY SIGNAL — PROCEED.** Last close $215.34 (May 22). Expected open ~$217. China market expansion ($200B processor market) is a new incremental catalyst. Q1 +85%, Q2 guide $91B, $80B buyback. Ex-div June 4 ($0.25). 61 analysts Strong Buy, avg target $295.34 (+36.6%). Entry condition met: below $220 target, contracting volume on prior session. |
| LLY | ~$1,065-1,070 (est. near Friday close) | **ENTRY SIGNAL — PROCEED.** Last close $1,065.60 (May 22). New catalyst Monday: Verve-102 Phase 1b gene-editing cholesterol data released late Monday (permanent LDL reduction with single infusion — diversifies beyond GLP-1 franchise). Retatrutide data (70lb/18mo weight loss) still driving upgrades. Bernstein conference Thu May 28 (potential further catalyst). Up 14% in May; RSI 68.3 (near overbought — use limit order to avoid chasing at open). Forward P/E 28x (elevated but supported by growth). |
| META | ~$607 | Hold on watchlist. 3rd position slot if week develops well. No urgent entry today. |
| XOM | ~$145-150 (est.) | With WTI falling to $92 on Iran deal optimism, XOM upside thesis is diminished near-term. Remove from urgent watchlist; revisit post-deal confirmation for any overshooting energy selloff. |
| MRVL | Earnings Wed May 27 | AI networking angle (Broadcom competitor for hyperscaler custom ASICs). If they beat on AI data-center revenue, could be a new candidate for 3rd position slot. Watch earnings reaction Wed evening. |
| COST | Earnings Thu May 28 | Consumer defensive with strong membership model. Watch earnings for 3rd position slot if macros stabilize post-PCE. |

### Guardrail checks for today's plan

| Check | Value | Limit | Pass? |
|-------|-------|-------|-------|
| Market open | Confirmed open at 9:30 ET | Must be open | ✓ |
| SPY at open | Pre-market ~$750.68 | ≥$738 (>1% above May 22 close) | ✓ |
| WTI crude | ~$92/bbl | <$110 | ✓ (significantly better) |
| New positions this week | 0 so far (resets May 26) | ≤3 | ✓ |
| Daily new-buy deployment (today): NVDA + LLY | ~$13,922 (~13.9% of $99,884) | ≤25% (~$24,971) | ✓ |
| NVDA position size | 30sh × ~$215 = ~$6,460 (~6.5%) | ≤20% | ✓ |
| LLY position size | 7sh × ~$1,065 = ~$7,460 (~7.5%) | ≤20% | ✓ |
| Cash after fills | ~$75,133 − $13,920 = ~$61,213 (~61.3%) | ≥5% | ✓ |
| Tech/AI sector after NVDA add (AVGO+MSFT+AMZN+NVDA) | ~31.3% + 0% change to LLY (healthcare) | ≤35% heuristic | ✓ |

---

### Planned trades for Tuesday May 26, 2026 market open

**Two new starter positions — total deployment ~$13,920 (~13.9% of portfolio; within 25% daily cap).**
**Weekly new-position count after fills: 2 of 3.** One slot remains for later this week.

1. **BUY NVDA 30 shares** (limit order ~0.3% below opening quote — approx $216.35 if opens at $217)
   *Thesis:* AI accelerator monopoly with no credible near-term competitor; Q1 FY27 revenue $81.6B (+85% YoY), Q2 guidance $91B (continued acceleration); $80B buyback + dividend increase; China market expansion ($200B target market) is new incremental catalyst; ex-dividend June 4 ($0.25/share, minor); 61 analyst Strong Buy consensus, avg target $295 (+36.6% upside). Entry below $220 on contracting volume — bullish consolidation signal. Not chasing.
   *Stop:* 10% trailing stop immediately after fill.
   *Invalidation:* Closes below $195 on volume; any major hyperscaler announces material capex cuts; single-customer concentration risk materializes.

2. **BUY LLY 7 shares** (limit order ~0.3% below opening quote — approx $1,062 if opens at $1,065)
   *Thesis:* GLP-1 secular dominance (retatrutide 70lb/18mo trial); new Monday catalyst: Verve-102 Phase 1b gene-editing cholesterol data broadens Lilly's pipeline beyond obesity; Q1 revenue +56% YoY, guidance raised; Bernstein conference May 28 (potential upgrade wave); healthcare adds diversification vs. concentrated AI tech exposure; 31 analysts Strong Buy, consensus ~13% upside.
   *Stop:* 10% trailing stop immediately after fill.
   *Invalidation:* Retatrutide FDA setback or unexpected safety signal; competitor takes material GLP-1 market share; breaks below $960 on volume.

**Execution guidance:**
- Place limit orders ~0.3% below the opening quote for each name (per lesson from May 22 opening-minute fills).
- Contingency — do NOT trade if: SPY opens DOWN >1% from Friday close (<$738) OR WTI spikes above $110 at open. Both conditions are currently very favorable (SPY pre-mkt +0.54%, WTI $92) so conditions are met — expect to trade at open.
- After fills, verify positions and orders. Place 10% trailing stops immediately.

**Third position (later this week):** MRVL (watch May 27 earnings — AI networking angle) or META (ad-tech flywheel, reserve). XOM removed from near-term list given oil decline. COST could be a post-PCE defensive entry Thu/Fri. No urgency — do not force.

**AVGO earnings watch (June 3):** Do NOT add to AVGO until post-earnings. Current trailing stop intact. Thesis is the strongest in the portfolio heading into what should be a strong Q2 print. If earnings beat strongly, consider scaling AVGO up to 12-15% in subsequent session.

---

## 2026-05-25 — Pre-market research (~08:15 ET; Memorial Day — planning for Tuesday May 26 open)

**Market closed today (Memorial Day).** Next open: Tuesday May 26, 9:30 AM ET.
Weekly new-position cap resets this week (May 26–30). Trailing stops all verified active.

### Macro

- **S&P 500:** Closed at 8th consecutive weekly gain; SPY closed $745.67 (+0.37% vs prior close,
  +0.84% from our inception $739.44). Dow set new record high (+294 pts May 22). Market at ATH —
  constructive. S&P 500 index above 7,500.
- **Treasury yields (May 22 close):** 10yr ~4.595% (EASED from 4.67%, now below our 4.75% watch
  level — a modest positive for AI multiples). 30yr ~5.127% (highest since 2007, still a risk).
- **OIL — MAJOR ESCALATION:** WTI surged +4.2% to $105.42/bbl on Friday May 22 (was ~$96 earlier
  in the week). US-Iran deal stalled again. Brent near $113/bbl. Average US gas >$4.50/gal (+51%
  since Iran war start). This is the dominant macro risk and inflation driver.
- **Consumer sentiment:** UMich survey fell to new low in May. Consumers worried about gas prices
  and inflation — stagflation risk remains real. Watch for PCE Thursday to confirm or ease concern.
- **Week ahead (May 26–30):** Consumer Confidence (Tues May 26); Core PCE + GDP Q1 second
  estimate (Thu May 28 — critical for Fed outlook). Key earnings: Marvell (MRVL), Salesforce
  (CRM), Snowflake (SNOW) on Wed May 27; Dell (DELL), Costco (COST), Best Buy (BBY) on Thu May 28.
  Synopsys (SNPS) reports — watch for AI EDA cycle signal.
- **Market posture:** Constructive at ATH, with AI trade dominant. Market is looking through
  Iran/oil shock for now. PCE Thursday is the week's pivotal risk event. Oil at $105 is the
  primary tail risk — any further escalation above $110 warrants adding caution.

### Held position updates (weekend news through May 25)

**AVGO ($414.01 close May 22):** Strong Buy consensus (26 analysts); Q1 custom AI chip sales
+140% YoY; data-center networking revenue +60% YoY. New: joined a $125M "Semiconductor Hub"
at UCLA with Meta, Applied Materials, GlobalFoundries, Synopsys — deepens AI ecosystem
integration and signals durable hyperscaler partnership expansion. Evercore target $582 (raised
May 19). Thesis strongly intact. 10% trailing stop active, HWM $419.75, stop $377.78. No action.

**MSFT ($418.50 close May 22):** Q3 FY2026 revenue $82.9B (+18% YoY); Azure AI +40%;
55-analyst consensus "Strong Buy," avg target $560.63; RBC $640 target. Worst-performing
Mag-7 YTD (−13%) — improving entry vs. quality. Negatives: Gates Foundation exited (minor),
LinkedIn 600 layoffs (minor), Activision $250M settlement (manageable). Ackman bullish.
Thesis intact. Trailing stop active, HWM $424.40, stop $381.96. No action.

**AMZN ($266.27 close May 22):** AWS backlog has grown to $364B (vs $244B in prior research) +
new $100B Anthropic commitment (major new catalyst — reinforces AWS as the dominant AI cloud
platform). AWS Q1 operating income $14.2B = 59% of total company earnings. Market cap
approaching $3T. Stock +24% since early April on AI momentum. Thesis significantly strengthened.
Trailing stop active, HWM $269.785, stop $242.81. No action.

### Watchlist / new candidates

| Ticker | Close May 22 | Notes |
|--------|-------------|-------|
| NVDA | $215.34 | **ENTRY SIGNAL MET.** Closed below $220 on contracting volume (4.84M vs 6.22M prior session). 8.7% below ATH $235.74 (May 14). Bull flag consolidating post-earnings. Q1 +85% YoY, Q2 guide $91B, $80B buyback + dividend increase. AI accelerator monopoly intact. |
| LLY | $1,065.60 | **ENTRY SIGNAL MET.** Retatrutide (next-gen GLP-1) showed 70lb avg weight loss in 80-week trial — extraordinary obesity data. Q1 revenue +56% YoY, guidance raised $2B. Bernstein conference May 28 (potential near-term catalyst). Moved +2.3% on May 22 on trial data. 7sh = ~$7,460 (7.5% of portfolio). |
| META | ~$607 | Q1 revenue $56.3B (+33% YoY). Strong FCF. $125–145B capex raised — overhang. Not urgent this week. |
| XOM | ~$154 | Oil at $105 supportive but no fresh company catalyst. Watchlist; monitor for Iran resolution or further escalation. |

### Guardrail checks for Tuesday's plan

| Check | Value | Limit | Pass? |
|-------|-------|-------|-------|
| New positions this week (resets May 26) | 0 (cap reset) | ≤3 | ✓ |
| Daily new-buy deployment (Tues) | ~$13,920 (NVDA + LLY) | ≤25% ($24,944) | ✓ |
| NVDA position size | ~6.5% | ≤20% | ✓ |
| LLY position size | ~7.5% | ≤20% | ✓ |
| Cash after fills | ~$61,200 (61.3%) | ≥5% | ✓ |
| Total tech/AI sector (AVGO+MSFT+AMZN+NVDA) | ~31.2% | ≤35% heuristic | ✓ |

---

### Planned trades for Tuesday May 26, 2026 market open

**Two new starter positions — total deployment ~$13,920 (~13.9% of portfolio; within 25% daily cap).**
**Weekly new-position count after fills: 2 of 3** (one remaining for later this week).

1. **BUY NVDA 30 shares** (est. ~$6,460 at ~$215–217)
   *Thesis:* AI accelerator monopoly with no credible near-term competitor; Q1 FY27 revenue
   $81.6B (+85% YoY), Q2 guidance $91B (continued acceleration); $80B buyback + dividend increase
   signals confidence; entry criterion met — closed $215.34, below our $220 target, on contracting
   volume (4.84M vs 6.22M prior session); bull flag forming off ATH $235.74 (8.7% pullback).
   Not chasing — consolidating at support. 6.5% starter position.
   *Stop:* 10% trailing stop immediately after fill.
   *Invalidation:* Closes below $195 on volume (flag base violated); any hyperscaler announces
   material capex cuts; single-customer concentration risk emerges.

2. **BUY LLY 7 shares** (est. ~$7,460 at ~$1,065–1,070)
   *Thesis:* Secular GLP-1 dominance in obesity/diabetes; major new catalyst — retatrutide trial
   showed 70lb average weight loss at 80 weeks, among the strongest obesity drug data ever
   published; Q1 revenue +56% YoY, guidance raised $2B; Bernstein conference May 28 (potential
   positive catalyst this week); healthcare sector adds portfolio diversification vs. concentrated
   AI tech exposure. 7 shares at ~$1,065 = ~7.5% starter.
   *Stop:* 10% trailing stop immediately after fill.
   *Invalidation:* Retatrutide FDA setback or unexpected safety signal; new GLP-1 competitor
   takes material market share; breaks below $960 on volume.

**Execution guidance (applying May 22 lesson):**
- Place limit orders ~0.3% below the opening quote for each name.
- If SPY opens DOWN >1% from Friday close (<~$738): hold both, do not trade.
- If WTI crude opens above $110 at 9:30 AM: reduce NVDA to 20sh, keep LLY unchanged
  (healthcare is less sensitive to oil than high-multiple AI names).
- PCE Thursday (May 28): if it prints hot (>0.35% MoM), tighten trailing stops on AVGO and NVDA.

**Third position (later this week):** Hold in reserve. Consider META if AI-driven ad-tech thesis
strengthens or XOM if oil/Iran dynamics present a clear catalyst. No urgency — do not force.

---

## 2026-05-22 — Pre-market research (~08:10 ET)

### Macro

- **SPY pre-market:** $744.52 (+0.24% from yesterday's close $742.71; +0.69% from inception $739.44).
  S&P 500 closed May 21 at 7,445.72 (+0.17%). Dow at record 50,285.66 (+0.55%). Nasdaq +0.09%.
- **Treasury yields — key risk:** 10-year yield at 4.67% (highest in over a year); 30-year yield at
  5.2%, a 19-year high. Elevated yields driven by Iran war inflation fears. This is the primary
  multiple-compression headwind for high-P/E growth names.
- **Iran:** Trump administration says "final stages" of negotiations; Supreme Leader directive to
  keep enriched uranium domestically complicates deal. Oil remains very elevated: WTI $96.35/bbl,
  Brent $102.58/bbl. Strait of Hormuz effectively still closed; food prices and airfares rising.
- **AI sentiment:** Nvidia earnings powered a massive AI momentum boost — SoftBank +11% pre-market
  Thursday, AI-linked stocks broadly bid. This is a tailwind for our three planned positions.
- **Economic calendar today:** University of Michigan Consumer Sentiment (final May) — watch for
  1-year inflation expectations, which the Fed monitors for de-anchoring risk.
- **Market posture:** Constructive — S&P at highs, AI trade very strong, momentum intact. The 10yr
  at 4.67% and 30yr at 5.2% are genuine risks that could compress multiples on high-P/E names,
  but the market is currently accepting these yields. Holding 75% cash post-fills gives us
  optionality if yields cause a correction.

### Held positions

None — 100% cash.

### Watchlist / candidate review

| Ticker | Last close | Pre-mkt | Notes |
|--------|-----------|---------|-------|
| AVGO | $414.32 | ~$414 | Wells Fargo raised target $430→$545 (May 14); Evercore raised $490→$582 (May 19). AI chip revenue running 30–40% above prior estimates. New Meta partnership on 2nm AI chip. Trading 39x forward — elevated but supported by growth. Thesis very intact. |
| MSFT | $419.00 | ~$420 | Q3 FY2026: EPS $4.27 beat (non-GAAP $4.14 another quarter's cut); Azure +40%; AI revenue accelerating. EY $1B+ alliance for enterprise AI. Analyst consensus target $587 — 40% upside. Thesis intact. |
| AMZN | $268.50 | ~$268 | Q1 2026: Revenue $181.5B (+17% YoY), AWS $37.6B (+28% YoY, fastest in 15 qtrs). AI chip (Trainium) gaining traction. 57/60 analysts buy. Wells Fargo target $312 (+16% upside). Near $3T market cap milestone. Thesis intact. |
| NVDA | ~$221 | — | Blowout Q1 FY2027 (reported May 20): Revenue $81.62B (+85% YoY), Q2 guidance $91B. AI momentum driver. Not in this week's plan — monitor for future entry on any pullback. |
| SPY | $742.71 | $744.52 | S&P benchmark. +0.69% since inception. |

### Thesis confirmations for today's plan

**AVGO:** AI custom silicon / ASIC leadership confirmed. Two major sell-side upgrades this week.
Meta 2nm chip partnership is a new concrete catalyst. Edge: analyst targets ($545–$582) vs. current
price (~$414) imply 32–41% upside on 28-analyst Strong Buy consensus. Not technically extended —
trading near the middle of its recent range. Treasury yield risk noted but AVGO's revenue growth
story (30–40% above prior estimates) provides fundamental buffer against multiple compression.

**MSFT:** Azure AI +40% growth at scale is the defining data point. Enterprise install-base moat
means AI revenue has nowhere to go but up as Copilot seats compound. Down ~12% YTD from peak
provides an improving entry vs. quality. Consensus target of $587 implies ~40% upside. The EY
$1B+ alliance is the kind of enterprise AI deal that repeats across every sector.

**AMZN:** AWS acceleration (+28% YoY, fastest in 15 quarters) is the clearest signal that AI
cloud demand is accelerating, not slowing. $244B committed backlog growing 40% YoY makes revenue
visibility exceptional. Near the $3T milestone with 57/60 analyst buys — broad conviction.

---

### Planned trades for today (Friday May 22, 2026 market open)

**Three starter positions — total deployment ~$24,700 (~24.7% of portfolio; within 25% daily cap).**

This week's new-position count after fills: 3 — **weekly cap reached; no new names until week of May 25.**

1. **BUY AVGO 20 shares** (est. ~$8,285 at ~$414)
   *Thesis:* AI networking and custom silicon leadership; Broadcom's hyperscaler custom ASIC
   contracts are multi-year structural wins; CEO projects $100B+ in custom AI chip revenue by
   end of 2027; Wells Fargo target $545, Evercore target $582; Meta 2nm chip partnership new
   catalyst; 28 analysts Strong Buy; not overextended. 8.3% of portfolio starter.
   *Stop:* 10% trailing stop immediately after fill.
   *Invalidation:* major hyperscaler capex cut guidance; loss of key custom silicon customer; AVGO
   breaks below $370 on volume.

2. **BUY MSFT 20 shares** (est. ~$8,380 at ~$419)
   *Thesis:* Azure AI growing 40% with accelerating AI revenue; Copilot embedding into 300M+
   enterprise seats creates durable compounding revenue floor; EY $1B+ alliance signals enterprise
   adoption inflecting; down 12% YTD provides improving entry vs. quality FCF profile; defensive
   if macro softens. 8.4% of portfolio starter.
   *Stop:* 10% trailing stop immediately after fill.
   *Invalidation:* Azure growth decelerates below 30%; enterprise AI adoption stalls; MSFT breaks
   below $375 on volume.

3. **BUY AMZN 30 shares** (est. ~$8,055 at ~$268.50)
   *Thesis:* AWS is the largest cloud/AI infrastructure platform with $244B committed backlog
   growing 40% YoY; Q1 2026 AWS revenue $37.6B (+28% YoY, fastest in 15 quarters) confirms
   acceleration; retail gaining market share from cost-conscious consumers; improving operating
   margins; Trainium AI chip competitive moat; 57/60 analysts buy; avg target $312 (+16% upside).
   8.1% of portfolio starter.
   *Stop:* 10% trailing stop immediately after fill.
   *Invalidation:* AWS growth decelerates sharply; AMZN breaks below $240 on volume.

**Post-fill cash:** ~$75,300 (75.3%) — well above 5% minimum.

**Contingency:** If SPY opens down >1% from yesterday's close (i.e., opens below $735), reduce
each order by ~25% (AVGO 15sh, MSFT 15sh, AMZN 22sh). The Iran "final stages" narrative may
shift quickly — monitor overnight before the open.

**Treasury yield watch:** 10yr at 4.67%, 30yr at 5.2%. If 10yr crosses 4.75% intraday, tighten
stops and do not add to positions. These yields are real multiple-compression risks. Our 75% cash
reserve post-fills is by design.

---

## 2026-05-21 — Pre-market research (late run, ~13:40 ET; market was open)

> **Note:** This pre-market routine ran during market hours. No trades placed
> today. The plan below targets **Friday May 22, 2026 market open**.

### Macro

- **S&P 500 today:** −0.45% (SPY $742.69, up +0.44% from inception $739.44).
  Nasdaq −0.50%, Russell 2000 +2.56% (small-cap rotation).
- **Iran conflict — dominant macro risk:** Iran Supreme Leader issued directive
  on uranium (new escalation signal). The broader 2026 Iran war has caused the
  largest oil supply disruption in history (Strait of Hormuz closure). Brent
  crude jumped 15% to ~$83/barrel by March 2026.
- **CPI March 2026:** 3.3% YoY (up from 2.4% in Feb). Gasoline +21.2% MoM.
  Stagflation risk is real — Fed cannot cut in this environment.
- **Fed:** Funds rate 3.5–3.75%, on hold with hawkish lean. No cuts expected
  near-term given elevated CPI and energy shock.
- **Jobs:** April payrolls +115K (soft vs. prior months); unemployment ~4.3%.
- **Q1 S&P 500 blended margin:** 13.4% — highest FactSet has recorded since
  2009. Earnings fundamentals are still strong despite macro headwinds.
- **WMT:** Fell ~7% today ($121.78) after weak full-year guidance citing fuel
  cost absorption from Iran conflict. Consumer defensives are NOT immune.

### Held positions

None — portfolio is 100% cash since inception (May 21).

### Watchlist / candidate review

| Ticker | Price today | Prev close | Change | Notes |
|--------|-------------|------------|--------|-------|
| AVGO | $414.26 | $417.51 | −0.8% | AI custom silicon. CEO: $100B+ revenue by 2027. 28 analysts Strong Buy, avg target $451.89. UBS $490. Thesis intact. |
| MSFT | $418.05 | $421.08 | −0.7% | Q3 FY2026: EPS $4.27 beat ($4.06 est), Azure +40%, AI revenue $37B (+123% YoY). Down 12% YTD — entry improving. OpenAI rev-share ended (any cloud can now serve OpenAI models). Capex raised to $190B. |
| AMZN | $268.22 | $265.00 | +1.2% | AWS backlog $244B (+40% YoY). 95% analyst buy/strong-buy consensus. Avg target $319. Strong on fundamentals despite Iran macro. |
| NVDA | $221.52 | $223.48 | −0.9% | Q1 FY27 earnings beat: revenue $81.62B (+85% YoY), data center doubled to $75.2B. Q2 guidance $91B. Stock reaction muted — market digesting. Monitor for pullback entry next week. |
| META | $607.15 | $604.98 | +0.4% | Q1 revenue $56.3B (+33% YoY), beat by $900M. 2026 capex raised to $125-145B — creates near-term overhang. Analyst avg target $828 (35% upside). On watchlist; not adding yet. |
| LLY | $1,039.22 | $1,018.42 | +2.0% | GLP-1 dominance, Q1 revenue +56% YoY. Strong but at $1,039/share sizing is awkward. Watchlist. |
| LRCX | $301.02 | $292.21 | +3.0% | Continued post-earnings momentum. Avoid chasing (+3% today, +6.8% yesterday). Watch for pullback. |
| WMT | $121.78 | $130.93 | −7.0% | **DO NOT BUY.** Full-year guidance cut on Iran fuel cost absorption. Thesis broken for consumer defensive play. Removed from near-term consideration. |
| XOM | $154.60 | $156.30 | −1.1% | Energy facing Iran-related moves but pulled back after prior surge. No catalyst for immediate entry. Watchlist. |

### Market posture

Cautiously constructive. AI infrastructure spend is structural and accelerating
(NVDA data center doubled, MSFT Azure +40%, AWS backlog +40%). However, the
Iran oil shock introduces a genuine stagflation risk: higher energy prices →
higher CPI → Fed on hold longer → P/E multiple compression risk across the
market. WMT's 7% drop today is a canary — cost pressures are real.

Strategy: Build the portfolio **gradually** with high-conviction AI
infrastructure names at starter sizing. Hold ≥75% cash until macro picture
(Iran situation, CPI trajectory) becomes clearer. No consumer names for now.

---

### Planned trades for Friday May 22, 2026 open

**Three starter positions — total deployment ~$24,680 (~24.7% of portfolio; within 25% daily cap).**

This brings this week's new-position count to 3 (weekly cap reached after these
fills — no new positions until the week of May 25).

1. **BUY AVGO 20 shares** (~$8,285 at ~$414)
   *Thesis:* AI networking and custom silicon leadership; Broadcom's hyperscaler
   custom ASIC contracts are multi-year structural wins; CEO projects $100B+ in
   custom AI chip revenue by end of 2027; 28 analysts Strong Buy; avg target
   $451 (+9% upside); not overextended. 8.3% of portfolio starter.

2. **BUY MSFT 20 shares** (~$8,360 at ~$418)
   *Thesis:* Azure AI growing 40% with $37B annualized AI revenue (+123% YoY);
   Copilot embedding into dominant enterprise install base creates durable
   revenue floor; down 12% YTD provides an improving entry vs. quality FCF
   profile; defensive if macro softens. 8.4% of portfolio starter.

3. **BUY AMZN 30 shares** (~$8,040 at ~$268)
   *Thesis:* AWS is the largest cloud/AI infrastructure platform with $244B
   committed backlog growing 40% YoY; retail gaining market share from
   cost-conscious consumers; improving operating margins; 95% analyst
   buy/strong-buy consensus with avg target $319 (+19% upside). 8.0% starter.

All three receive 10% trailing-stop orders immediately after fills.
Cash after buys: ~$75,320 (75.3%) — well above 5% minimum.

**Contingency:** If SPY opens down >1% Friday due to further Iran escalation,
reduce each order by ~25% (e.g., AVGO 15sh, MSFT 15sh, AMZN 22sh) and hold
the remaining allocation for the following week.

---

## 2026-05-21 (evening) — NOTE: the plan below was NOT executed

A routine git-sync bug pushed each run's work to a throwaway branch instead of
`main`, so the market-open routine never saw the plan below and placed no
trades. The bug is now fixed. The portfolio is still 100% cash. The 5/21 plan
is **expired** (the open has passed) — the next pre-market run should research
and plan fresh from current prices.

---

## 2026-05-21 — Pre-market research (INCEPTION RUN)

**Macro:**
- S&P 500 at all-time highs; SPY $739.44 pre-market (+0.8% from prev close $733.80).
- Fed funds rate: 3.5–3.75% — held at April 2026 FOMC meeting for third consecutive pause.
  Four dissenters (most since 1992), with Governor Miran voting to cut 25 bps; Fed
  language signals patience citing sticky inflation and elevated Middle East risk.
- Q1 2026 real GDP growth: +2.0% annualized (strong acceleration from Q4 2025's +0.5%).
- Unemployment: 4.3%; 178K payrolls added in March.
- S&P 500 forward P/E: ~20.9x — above 10-year avg of 18.9x; earnings growth (~15–28% YoY) is
  the justification; valuations not cheap but supported by fundamentals.
- Sector rotation underway: industrials (+16%), energy (+22%), and consumer defensives (+13%)
  are outperforming, offsetting some pure-tech froth.
- Middle East tensions adding macro uncertainty; energy prices elevated.

**Held names:** None (inception run — all cash).

**Watchlist / candidates reviewed:**
- **AVGO** $416.34 (+1.3%): AI networking & custom silicon. "Strong Buy" from 46 analysts,
  avg 12-month target $477.59; UBS at $490, Evercore at $582. Clean setup.
- **MSFT** $419.93 (+0.6%): Enterprise AI compounder. Azure + Copilot embedded in enterprise.
  Defensive earnings profile, strong FCF. Reasonable setup vs. peers.
- **AMZN** $265.00 (+2.2%): AWS AI infrastructure + retail. Market-share gains in cloud and
  cost-conscious consumer spend tailwind. Better risk/reward than NVDA post-earnings.
- **LLY** $1,018.42 (−0.3%): Eli Lilly — Q1 revenue +56% YoY; GLP-1 dominance. At $1,018,
  position sizing is awkward (10 shares = $10,184). Adding to watchlist; best entry if any
  one-day weakness. Will plan for next week.
- **LRCX** $292.21 (+6.8%): Large single-day pop (possibly earnings-related). Avoid chasing;
  add to watchlist for pullback entry.
- **XOM** $156.29 (−3.9%): Notable pullback from $162.61. Worth watching; could be entry if
  oil stabilizes, but no catalyst today.
- **WMT** $130.93 (−2.5%): Pullback from $134.24. Consumer defensive with AI supply-chain
  tailwinds. Watching for stabilization before entry.
- **META** $604.98 (+0.4%): Steady. Good FCF profile, AI ad-targeting flywheel. Watchlist.
- **NVDA**: Just reported Q1 FY2027 earnings on 2026-05-20. Post-earnings dust settling.
  Will monitor and potentially buy on pullback after market digests.

**Market posture:** Constructive — strong earnings season, stable Fed, GDP accelerating.
Elevated valuations argue for selective entry, not broad buying. Start with 3 high-quality
AI infrastructure names at starter sizing. Build gradually per strategy cash policy.

---

### Planned trades for today

**Three starter positions — total deployment ~$24,600 (24.6% of portfolio; within 25% daily cap).**

1. **BUY AVGO ~20 shares** (~$8,327 at $416)
   Thesis: AI networking and custom silicon leadership; hyperscaler custom ASIC demand is
   multi-year; strong analyst support; not extended. 8.3% of portfolio starter.

2. **BUY MSFT ~20 shares** (~$8,400 at $420)
   Thesis: Azure AI + Copilot compounding into dominant enterprise install base; quality FCF
   compounder; defensive if macro softens; reasonable valuation vs. peers. 8.4% of portfolio.

3. **BUY AMZN ~30 shares** (~$7,950 at $265)
   Thesis: AWS is largest cloud/AI infrastructure platform; retail gaining market share from
   cost-conscious consumers; improving margins; dual growth engines. 7.95% of portfolio.

All three will receive 10% trailing-stop orders immediately after fills.
Cash remaining after buys: ~$75,400 (75.4%) — well above 5% minimum.
This week's new-position count after today: 3 (weekly cap reached; no new names until next week).

---

## 2026-07-10 pre-market (~08:24 ET, Friday)

**Market posture:** SPY futures roughly flat to +0.2%, Dow futures +0.2% — mixed reads across sources (some show Nasdaq/S&P futures dipping pre-bell on big-tech wobble). Key focus: SK Hynix's $26.5B Nasdaq US listing (largest-ever US listing by a foreign company, Nvidia HBM supplier) is being read as a sentiment test for the AI trade; traders also watching Strait of Hormuz shipping traffic. WTI ~$72/bbl, easing off this week's Iran-driven spike. 10yr Treasury yield eased to ~4.54% (second straight down session, still below the 4.75% new-buy gate) as lower oil cooled inflation fears — but markets are pricing ~64% odds of a Fed hike by the September meeting per June FOMC minutes, a fresh hawkish-tail risk to track alongside the AI-capex-digestion watch already active. Next scheduled macro catalysts: bank earnings + CPI July 14, FOMC July 29 (unchanged from prior weeks). [Sources: [Yahoo Finance](https://finance.yahoo.com/news/live/stock-market-today-friday-july-10-dow-sp-nasdaq-113921604.html), [Benzinga](https://www.benzinga.com/markets/prediction-markets/26/07/60376965/sp500-july-10-open-up-or-down-polymarket-sk-hynix-oil-prices-chip-stocks)]

**Held positions — what changed since yesterday:**
- **V (Visa), 22sh @ avg $355.058182, current $349.30 (−1.622%):** A federal judge in the Northern District of California dismissed a securities-fraud lawsuit against Visa and 7 current/former officers — a legal overhang removed, mildly positive. No other material news; 42-analyst coverage remains lopsided bullish (29 buy, 8 outperform, 3 hold, 0 sell). Thesis unchanged, contract not triggered (invalidation ~$327 50-day SMA, review_by 2026-07-28). [Source: [MarketBeat](https://www.marketbeat.com/stocks/NYSE/V/)]
- **VST (Vistra), 29sh @ avg $154.70, current $158.25 (+2.295%):** Closed 07-09 +2.04% (outpacing SPY's +0.81%), +11.75% over the past month vs the Utilities sector's +3.47% — momentum continuing on power/AI-datacenter demand. Bernstein (07-06) and Wells Fargo (07-03) both reaffirmed Buy; FY2026 EPS growth estimate +81%. Nothing thesis-breaking; contract not triggered (invalidation $148, review_by 2026-08-07). [Source: [Yahoo Finance](https://finance.yahoo.com/quote/VST/)]

**Earnings calendar (held + candidates):**
- V: confirmed Tuesday 2026-07-28 (after close / per fiscal Q3 report) — 18 calendar days out, outside the 2-day blackout.
- VST: confirmed ~2026-08-06/07 (Q2 2026 report) — ~27 calendar days out, outside the 2-day blackout.
- AAPL: confirmed Thursday 2026-07-30 after market — outside the 2-day blackout for any new entry consideration.
- LRCX: June-quarter call confirmed 2026-07-29 — outside the 2-day blackout.
No held or candidate name is within the earnings blackout window today; no hold/trim/exit decision required on that basis.

**Watchlist re-verification (fresh 50-day SMA / 20-day ATR, Alpaca daily bars 2026-04-15 → 2026-07-09 close):**

| Ticker | Last close | vs 50-day SMA | 20-day ATR% | Technical gate | Notes |
|--------|-----------|----------------|-------------|-----------------|-------|
| NVDA | $202.78 | −3.09% | 2.92% | FAIL (below SMA) | Still in the downtrend flagged prior weeks. |
| LLY | $1,216.95 | +12.63% | 3.16% | FAIL (extended) | Still priced-in / overextended; earnings 2026-08-05. |
| LRCX | $353.17 | +7.90% | 6.21% (>3% gate) | PASS (borderline), ATR-gated | See valuation note below — deferred regardless. |
| PWR | $668.17 | −6.52% | 3.89% | FAIL (below SMA) | No fresh catalyst. |
| MSFT | $384.36 | −4.98% | 2.88% | FAIL (below SMA) | Part of the broader mega-cap tech pullback, unchanged. |
| COST | $912.97 | −7.51% | 1.97% | FAIL (below SMA) | No fresh catalyst. |
| AAPL | $316.22 | +6.52% | 2.77% | PASS | See valuation note below — deferred regardless. |

**AAPL deep-dive:** Technical (PASS, +6.52% vs 50d, under the 10% chase threshold) and catalyst (JPMorgan raised PT $325→$345 on 07-07 citing ~20% average price increases on iPads/Macs; Apple-Broadcom renewed a >$30B chip supply agreement through 2031 covering wireless + custom AI silicon) both clear. But valuation still fails decisively: P/E 37.3–37.8x (39% above its own 10-year median of 26.77–26.8x), GuruFocus flags the stock 15.6% above fair value. The price has also moved the wrong way since the 07-06 gate check — then it was near a "sell the news" pullback toward the ~$293 50-day; now at $316.22 it is *more* extended (+6.52% vs the 50-day, up from prior levels), not pulled back. Deferred again. 7 days remain on the 2026-07-17 drop-dead clock set 07-03 ("drop if no clean gate clears").

**LRCX deep-dive:** Technical passes borderline (+7.90% vs 50d, under 10%), and the insider-selling cluster flagged 2026-07-02 is now resolved as non-signal — CEO Timothy Archer's 30,000sh sale ($11.7M, 07-02) was executed under a Rule 10b5-1 plan adopted 2026-02-24 (scheduled, not opportunistic); Director Eric Brandt's earlier 54,500sh sale (06-12) reads as vesting-related. However, valuation is now a decisive fail: GuruFocus puts LRCX ~199% above its estimated fair value ($129.98), trailing P/E 62–76x depending on source (202% above its own 10-year average of 19.73x), and PEG readings are inconsistent across sources (1.5–1.92 on some, 4.87/606%-above-median on GuruFocus) — the spread itself signals an unreliable, euphoric valuation regime, not a clean read. ATR remains gated at 6.21% (>3%), consistent with a stock that swung −7.4% (07-02) then +6.35% (07-09) in the same week on heavy analyst-upgrade momentum (Morgan Stanley PT to $404, Susquehanna to $475, Cantor Fitzgerald to $500 — all raised in the past week). This is a name with genuinely strong company-specific momentum, but entering a >90%-YTD-run stock at 60-70x+ trailing earnings, deep into "GuruFocus significantly overvalued" territory, is exactly the kind of story-over-setup entry the strategy's AI-semi caution note warns against. Deferred, watching for a valuation reset (pullback or a multi-quarter earnings catch-up) before reconsidering.

**Cash-drag check:** Cash has been above the 25–40% target band (currently 87.72%) for 9+ consecutive trading days since the 07-01 re-inception build began. 2 of 3 weekly new-position slots remain this week (V used 1/3 on 07-07), and the broad tape is not obviously hostile (10yr below the buy gate, oil easing, no active circuit-breaker or shock). But no watchlist candidate clears all five entry signals today — the two names that pass the technical gate (AAPL, LRCX) both fail decisively on valuation, and the five names that fail the technical gate have no fresh catalyst to justify chasing. Per the strategy's own discipline (conviction earns size, not the reverse; do not trade to look active), staying in cash today is the correct, deliberate decision — not a default. Will re-run the full gate check again at next pre-market; AAPL's drop-dead clock (2026-07-17) and the ongoing search for a cleaner LRCX entry point remain open threads.

**Sector/risk posture:** Financials (V) 7.687%, Energy/Utilities (VST) 4.591%, cash 87.723% — all within the 60% sector cap and 5% cash floor. Drawdown 0.1106% vs running HWM $100,086.89 — nowhere near the 10% circuit breaker. No intraday shock (market not yet open). Weekly new-position count 1/3, resets Monday 2026-07-13.

**No trades planned today.**

```json
{
  "plan_date": "2026-07-10",
  "trades": []
}
```

---

## 2026-07-13 pre-market (~08:15 ET, Monday)

**Market posture:** S&P 500 futures up ~0.4% pre-bell as investors digest cooling global inflation data alongside uneven growth signals abroad; 10yr Treasury eased to ~4.54-4.56% (second straight down session, still below the 4.75% new-buy gate) on softer oil-driven inflation fears. Last week (Jul 6-10) the S&P 500 gained +1.23%, Nasdaq +1.74%, led by NVDA (+~4%) and META (+~6%) on continued AI-trade momentum; SK Hynix's Nasdaq debut popped ~13% Friday. This week's key catalyst: JPMorgan, BofA, Citigroup, and Wells Fargo all report Q2 earnings **tomorrow, July 14, before the open** — a read on credit quality and loan demand relevant to the broader tape (V is payments, not a bank, but the sector print matters for market mood). FOMC not until July 29. [Sources: [Benzinga](https://www.benzinga.com/markets/prediction-markets/26/07/60406404/stock-market-will-sp-500-open-up-or-down-today-8), [Yahoo Finance](https://finance.yahoo.com/news/live/stock-market-today-friday-july-10-dow-sp-nasdaq-113921604.html), [IG International](https://www.ig.com/en/news-and-trade-ideas/us-bank-earnings--what-to-expect-from-q2-2026-260710)]

**Held positions — what changed since Friday:**
- **V (Visa), 22sh @ avg $355.058182, current $349.00 (−1.706%):** No new negative news. Barclays initiated Overweight ($420 PT) and Baird raised PT to $412 (from $370) in the past week — both already known/reinforcing. Visa expanding in Vietnam via a new 9Pay partnership (incremental, not thesis-moving). Stablecoin settlement pilot confirmed at a $7B annualized run rate with 160+ card programs live/in development. Earnings confirmed Tuesday 2026-07-28 (consensus EPS $3.22, revenue $11.35B +11.62% YoY) — 11 trading days out, outside the 2-day blackout. Thesis unchanged, contract not triggered (invalidation ~$327 50-day SMA, review_by 2026-07-28). [Source: [Yahoo Finance](https://finance.yahoo.com/markets/stocks/articles/visa-v-declines-more-market-214503703.html)]
- **VST (Vistra), 29sh @ avg $154.70, current $157.58 (+1.859%):** Nothing new since Friday's momentum note. 20 analysts average "Strong Buy," 12-month PT $222.89 (+40.65% upside from last price). GuruFocus still flags VST 8.2% below its GF Value estimate ($167.20) — undervalued by that measure even after the recent run. Earnings confirmed ~2026-08-07 (consensus EPS $2.43, +140.59% YoY) — outside the 2-day blackout. Thesis unchanged, contract not triggered (invalidation $148, review_by 2026-08-07).

**Earnings calendar confirmed:** V 2026-07-28, VST ~2026-08-07, AAPL 2026-07-30, LRCX 2026-07-29, LLY 2026-08-05, NVDA 2026-08-26, META 2026-07-29 (est., unconfirmed by company). None within the 2-trading-day blackout for any held or candidate name today.

**Conviction-weighted holding review (Monday, section 3c):**
- **VST — upgraded B → A.** Original thesis (Helix Digital Infrastructure, Cogentrix, power/AI-datacenter demand) fully intact and working: +1.86% unrealized, +11.75% trailing-month vs the Utilities sector's +3.47%, Bernstein and Wells Fargo both reiterating Buy, GuruFocus still flags it undervalued 8.2% below GF Value even after the run. Conviction is high and the catalyst (Helix/Cogentrix buildout) continues to develop, not stall — upgrading from B (2026-07-06) to A.
- **V — first review, rated B.** Thesis intact (stablecoin/agentic-commerce catalyst, legal overhang resolved via the dismissed securities-fraud suit, lopsided-bullish analyst coverage) but the position is essentially flat-to-slightly-down since the 2026-07-07 entry (−1.71% unrealized) while the market has been driven by an AI-semi rally V has no exposure to — working but flat, catalyst (07-28 earnings) hasn't arrived yet. Rated B, not C: no red flags, no thesis erosion, just awaiting its catalyst.

**Watchlist re-verification (fresh 50-day SMA / 20-day ATR, Alpaca IEX daily bars 2026-04-15 → 2026-07-10 close):**

| Ticker | Last close | vs 50-day SMA | 20-day ATR% | Technical gate | Notes |
|--------|-----------|----------------|-------------|-----------------|-------|
| LLY | $1,188.57 | +9.35% | 2.86% | **PASS** (first time since 2026-05-22) | Pulled back from +14.76%/+12.63% two weeks ago; see deep-dive below. |
| NVDA | $210.99 | +0.87% | 2.92% | PASS (marginal — barely above) | See deep-dive below; technical signal too thin to act on alone. |
| AAPL | $315.32 | +5.92% | 2.70% | PASS | Valuation still fails — see below. Drop-dead clock 2026-07-17 (this Friday). |
| LRCX | $350.21 | +6.37% | 5.78% (>3% gate) | PASS (ATR-gated) | Valuation still decisively fails — see below. |
| META | $669.25 | +11.46% | 3.44% | FAIL (extended) | Unvetted candidate added 2026-07-10; fails technical gate outright — up ~20% in a few weeks on the new "Meta Compute" AI-cloud/Iris-chip buildout announcement. Not chasing a >10%-above-50-day parabolic move regardless of the compelling narrative. Drop-dead 2026-07-24 unchanged. |
| PWR | $658.46 | −7.95% | 3.38% | FAIL | Still below 50-day, no fresh catalyst. Weekly review flagged for purge 2026-07-17 if nothing changes by then — not a pre-market decision. |
| MSFT | $385.09 | −4.57% | 2.80% | FAIL | Still in the broader mega-cap tech pullback. |
| COST | $916.05 | −7.04% | 1.78% | FAIL | No fresh catalyst. |

**LLY deep-dive — clears all 5 entry signals for the first time since inception:**
1. *Earnings momentum / analyst upgrades:* Morgan Stanley raised PT to $1,347 (07-08), RBC issued $1,500 (07-08), BofA set $1,334 (07-10, +12.28% implied upside) — three fresh target raises in the past week, all after the stock's own pullback.
2. *Catalyst:* Medicare GLP-1 Bridge program live since 2026-07-01 and still rolling out; Q3 earnings 2026-08-05.
3. *Valuation:* current P/E (TTM) 43.19x vs its own 5-year median of 53.38x — LLY is now trading **below its own historical median**, a genuine valuation reset following the pullback from $1,234 (52-wk high, late June) to $1,188.57, not a chase. This reverses the "priced in / extended" valuation-fail finding from the past three pre-markets.
4. *Technical:* +9.35% above the 50-day SMA, under the 10% chase threshold — clears for the first time since 2026-05-22 (was +14.76% on 07-03, +12.63% on 07-10).
5. *Macro tailwind:* GLP-1 secular demand intact; healthcare adds sector diversification away from the AI-semi-heavy tape (currently 0% healthcare exposure).
ATR 2.86% is under the 3% volatility-check threshold — no size-halving required. **5-of-5 entry signals met; this is today's planned buy** (see below).

**NVDA deep-dive — technical gate clears but only by a hair; deferring, not buying:**
Forward P/E has compressed to ~20.4-21.7x (Goldman: "compelling," near the S&P 500 average, versus NVDA's own 5-year average of ~72x) — a real valuation improvement. But the stock is only +0.87% above its 50-day SMA — essentially sitting right on top of the average, not a confirmed breakout with any margin. The knowledge base's own confluence principle (`knowledge-base.md` §4.5) warns that single, marginal technical signals are weak; a stock a hair's-breadth above its 50-day is not the same confirmation as a clean multi-percent breakout. Combined with the still-active AI-capex-digestion macro watch (`strategy.md`), the prudent read is to let NVDA hold clearly above its 50-day for another session or two before treating the technical signal as real, rather than force a second buy today alongside LLY. Not a rejection — a "wait for confirmation" deferral. Re-check next pre-market.

**AAPL deep-dive:** GuruFocus GF Value $267.40 vs price $310.52 — 16.1% overvalued (modestly overvalued verdict), forward P/E 31.98 (37.3% above the hardware industry median), trailing P/E 38.1x vs its own 5-year median 30.4x. Valuation still fails decisively despite the technical pass. Insiders sold $87.6M in the last 3 months with no buying. Deferred again — **4 days remain on the 2026-07-17 drop-dead clock** set 2026-07-03; if no clean valuation gate clears by Friday's pre-market, drop AAPL from the watchlist per that standing instruction.

**LRCX deep-dive:** GuruFocus GF Value $131.78 vs price $326.13 — 147.5% overvalued, P/E 61.5-66.6x vs 5-year median 23.2x (165%+ above), forward P/E 44.4x. Valuation score 1/10 on GuruFocus despite a 10/10 profitability/growth score. Insiders sold $59.4M in the past 3 months, no buying. ATR still gated at 5.78% (>3%). Deferred — no change from prior weeks' finding.

**Cash-drag check:** Cash was 87.7% entering today, above the 25-40% target band for 10+ consecutive trading days. This week's new-position count resets to 0/3. LLY clearing all 5 entry signals today is exactly the qualifying entry the last two weekly reviews have been waiting for — not a forced trade, a genuine gate-clear. See planned trade below.

**Sector/risk posture:** Financials (V) 7.68%, Energy/Utilities (VST) 4.57%, cash 87.75% — all within the 60% sector cap and 5% cash floor. After today's planned LLY buy (~9.5%), Healthcare would sit at ~9.5%, still nowhere near the cap; cash would fall to ~78%, still comfortably above the 5% floor. Drawdown: equity $99,950.11 vs running HWM $100,086.89 (set 2026-07-07 market-open) = 0.137% — not triggered, 9.86pp of headroom. Weekly new-position count resets to 0/3 today (last new position was V, 2026-07-07, in the prior week).

**Volatility check (LLY):** 20-day ATR% = 2.86%, under the 3% threshold — no size-halving required. Sizing at 8 shares (~$9,509 at Friday's $1,188.57 close, ~9.51% of equity) keeps the risk-budget stop-out loss at ≈0.95% of equity with a 10% trailing stop — under the 1.2% cap, and within the strategy's "High conviction" 10-12% band's lower edge given the 5-of-5 signal strength. Whole-share sizing preserves trailing-stop eligibility.

### Planned trades for today

**One planned buy — LLY, first Healthcare-sector position since the 2026-07-01 reset.**

1. **BUY LLY 8 shares** (~$9,509 at Friday's $1,188.57 close, ~9.51% of equity)
   *Thesis:* Long LLY starter position. Catalyst: Medicare GLP-1 Bridge program live since 2026-07-01, actively rolling out; Q3 earnings 2026-08-05. Edge: three analyst price-target raises this past week (Morgan Stanley $1,347, RBC $1,500, BofA $1,334) following LLY's pullback from its late-June 52-week high, while the stock's P/E (43.19x TTM) is now actually below its own 5-year median (53.38x) — a genuine valuation reset, not a chase. Technical confirmation: +9.35% above the 50-day SMA, clearing the <10%-extension gate for the first time since 2026-05-22 (down from +14.76% two weeks ago). Invalidation: closes below the 50-day SMA (~$1,087, will drift with the moving average) on volume, the Medicare GLP-1 Bridge program is rolled back or loses funding, or the 10% trailing stop fires. Target: consensus PT range $1,208-1,347 over the next 1-2 quarters. Size: ~9.5% starter (8 whole shares, preserves trailing-stop eligibility); risk at the 10% stop ≈0.95% of equity, under the 1.2% risk-budget cap.

This week's new-position count after this fill: 1/3. Daily deployment: ~9.5% of the 25% cap. Cash after fill: ~78.2%, still well above the 5% floor. Sector exposure after fill: Healthcare ~9.5%, Financials 7.68%, Energy/Utilities 4.57% — all within the 60% cap.

```json
{
  "plan_date": "2026-07-13",
  "trades": [
    {"action": "buy", "symbol": "LLY", "qty": 8, "thesis": "Medicare GLP-1 Bridge live since 2026-07-01 plus Q3 earnings 2026-08-05 catalyst; three analyst PT raises this week (Morgan Stanley 1347, RBC 1500, BofA 1334); P/E 43.19x now below its own 5-year median 53.38x -- genuine valuation reset after the June pullback, not a chase; technical gate clears for the first time since 2026-05-22 at +9.35% vs 50-day SMA, ATR 2.86% (no size-halving needed)", "invalidation": "closes below the 50-day SMA (~1087, drifts with the average) on volume, or the Medicare GLP-1 Bridge program is rolled back or loses funding, or the 10% trailing stop fires", "review_by": "2026-08-05"}
  ]
}
```

EXECUTED: 2026-07-13T13:37:19Z

---

## 2026-07-14 pre-market (~08:10 ET, Tuesday)

**Market posture:** Genuinely volatile risk-off morning. S&P 500 futures −0.2%, Dow futures −0.3%, Nasdaq 100 futures +0.2% (mixed) as the market awaits the June CPI print (8:30 AM ET) and Fed Chair Kevin Warsh's first Congressional testimony today. The bigger story: the US military completed a **third consecutive night of strikes on Iran**, and Trump unveiled plans to reinstate a blockade on Iranian vessels transiting the Strait of Hormuz. Oil has surged accordingly — WTI +3.40% to USD 80.80/bbl, Brent +4.72% to USD 87.23/bbl, after a +9%+ two-day move, back above pre-ceasefire levels. 10yr Treasury yield ~4.62% (rising, still under the 4.75% new-buy gate but the closest it has been to it since inception — a real hawkish-tail risk, not just a watch item). Separately, all five megabank Q2 earnings hit today: JPMorgan and Wells Fargo already reported well ahead of estimates (JPM EPS 6.14 vs 5.85 consensus, revenue USD 58.02B vs USD 50.19B expected); BofA/Goldman/Citi due before the open. [Sources: [Yahoo Finance](https://finance.yahoo.com/markets/live/stock-market-today-tuesday-july-14-dow-sp-500-nasdaq-070833816.html), [TheStreet](https://www.thestreet.com/stock-market-today/stock-market-today-dow-jones-sp-500-nasdaq-updates-july-14-2026), [Boston Globe](https://www.bostonglobe.com/2026/07/14/business/consumer-prices-report/), [Motley Fool](https://www.fool.com/investing/2026/07/13/the-latest-inflation-data-will-drop-on-july-14-here-s-why-it-s-a-big-deal-for-the-stock-market/)]

**Live re-sync:** equity USD 100,144.85, cash USD 78,307.54 (78.19%). LLY 8sh @ avg USD 1,174.35625, current USD 1,179.01 (+0.40%, +USD 37.23 unrealized). V 22sh @ avg USD 355.058182, current USD 355.43 (+0.11%, +USD 8.18 unrealized). VST 29sh @ avg USD 154.70, current USD 158.13 (+2.22%, +USD 99.47 unrealized). All well above the −7% cut threshold.

**Held positions — what changed since yesterday:**
- **LLY (8sh, +0.40%):** Nothing thesis-breaking. UBS raised its PT to USD 1,425 (from USD 1,250), reiterating Buy — "1 new reason LLY could be headed higher" per 24/7 Wall St, driven by the incretin franchise and the Foundayo launch. LLY is presenting 16 abstracts (incl. new Kisunla Alzheimer's trial data) at AAIC, running through 07-15 in London — an incremental positive catalyst, not a thesis change. Medicare GLP-1 Bridge program unaffected. Thesis unchanged, contract not triggered (invalidation ~50-day SMA ~USD 1,087, current price far above; review_by 2026-08-05).
- **V (22sh, +0.11%):** Nothing negative. Shares rose ~2.4% Monday on a new ACE Money Transfer collaboration to enhance international transactions — incremental, reinforces the payments-innovation thesis, not a new pillar. Consensus PT USD 410 (+18% upside). Earnings confirmed 2026-07-28 (14 trading days out, outside blackout). Thesis unchanged, contract not triggered (invalidation ~50-day SMA ~USD 327, current well above; review_by 2026-07-28).
- **VST (29sh, +2.22%):** Nothing new. Strong Buy consensus (19 buy / 1 sell), PT USD 222.89. Earnings confirmed 2026-08-07 (outside blackout). Thesis unchanged, contract not triggered (invalidation USD 148, current well above; review_by 2026-08-07).

**Thesis contract review (step 3b):** All three positions reviewed against current price and today's news — none triggered, none due (V 07-28, VST 08-07, LLY 08-05, all future). HOLD all three, contracts unchanged.

**Earnings window (step 5):** No held or watchlist-candidate name reports within 2 trading days. Today's bank earnings (JPM/WFC/BAC/GS/C) are unrelated to any held name (V is payments, not a bank) — relevant only as broad market-mood context.

**Watchlist re-verification (fresh 50-day SMA / 20-day ATR, Alpaca IEX daily bars 2026-04-15 → 2026-07-13 close):**

| Ticker | Last close | vs 50-day SMA | 20-day ATR% | Technical gate | Notes |
|--------|-----------|----------------|-------------|-----------------|-------|
| META | $656.87 | +9.45% | 3.48% | **PASS** (marginal, down from +11.46%) | See deep-dive below. |
| AAPL | $317.47 | +6.30% | 2.70% | PASS | Valuation still fails — see below. Drop-dead 2026-07-17 (this Friday). |
| LRCX | $329.94 | −0.28% | 5.55% (>3% gate) | FAIL (pulled back onto the 50-day) | Valuation still decisively fails regardless — see below. |
| NVDA | $203.49 | −2.67% | 2.95% | FAIL | Backslid below the 50-day from +0.87% last week — the marginal pass never confirmed, consistent with last week's "wait for confirmation" deferral being the right call. |
| PWR | $646.48 | −9.67% | 3.27% | FAIL | No fresh catalyst. Purge decision carried to Friday's weekly review per standing instruction. |
| MSFT | $390.99 | −2.95% | 2.75% | FAIL | Still in the broader mega-cap tech pullback. |
| COST | $926.04 | −5.89% | 1.78% | FAIL | No fresh catalyst. |

**META deep-dive — technical gate now passes, but deferring given today's event risk, not chasing:**
1. *Technical:* +9.45% above the 50-day, under the 10% chase threshold for the first time — but only by 0.55pp of buffer, a marginal pass, not a clean breakout.
2. *Valuation:* Forward P/E 20.33x (46% above the Interactive Media industry median), but GuruFocus flags META **modestly undervalued** — GF Value ~USD 817 vs a recent price in the ~$660-670s (varies by source/date), a genuine pass unlike AAPL/LRCX's "significantly overvalued" reads.
3. *Catalyst:* "Meta Compute" AI-cloud infrastructure business + in-house Iris AI chip (Sept 2026 production target, 14GW capacity target by 2027) — real and dated, not stale.
4. *Earnings momentum:* Recent GuruFocus coverage cites repeated single-day surges (+4.7%, +8%, cost-efficiency breakthrough) — positive momentum, though no confirmed beat-and-raise print this cycle; next earnings ~2026-07-29 (unconfirmed by company, outside the 2-day blackout regardless).
5. *Macro tailwind:* This is where the case breaks down for entering **today specifically** — the confluence principle (`knowledge-base.md` §4.5) treats a single marginal technical signal as weak, and today is a live macro-inflection day: a third consecutive night of Iran strikes, oil up ~9% in two sessions, 10yr yield at 4.62% (highest since inception), CPI due at 8:30 AM, and a first-ever Fed Chair Congressional testimony this afternoon. This is structurally the same setup flagged in the 2026-06-10 lesson (META stop-out): entering a high-beta name right as a macro inflection is unfolding co-locates the trailing stop with elevated gap/volatility risk. **Deferring, not rejecting** — META's drop-dead clock (2026-07-24) is not in danger; will re-check once today's CPI/Fed-testimony/Iran-news dust settles, ideally on a session where the technical pass has more than 0.55pp of buffer.

**AAPL deep-dive:** GF Value USD 267.40-267.91 vs price USD 315.32-319.64 (16.1-19.3% overvalued depending on source/date), P/E TTM 38.1x vs its own 5-year median 30.4x. Valuation still fails decisively. **3 days remain on the 2026-07-17 drop-dead clock** — Friday's weekly review will need to make the drop/keep call if no clean valuation gate clears by then.

**LRCX deep-dive:** Pulled back onto the 50-day (−0.28%, technical gate now FAILS, down from +7.90% PASS last week) on a fresh negative signal — "AI-driven memory demand cools" (Yahoo Finance, 07-13), a −5.83%/−6.9% single-day decline reported across sources despite continued analyst PT raises (Susquehanna to USD 475, Cantor Fitzgerald to USD 500, Mizuho to USD 400). GF Value still USD 131.78 vs price ~USD 326 — 147.5% overvalued, P/E 61.5x vs 5-year median 23.2x. Valuation fails decisively regardless of the technical flip; the memory-demand-cooling headline is itself a fresh, mildly negative data point worth tracking against the broader AI-capex-digestion watch in `strategy.md`. Earnings 2026-07-29.

**Cash-drag check (step 6):** Cash is 78.19% — above the 25-40% target band for a 3-position portfolio, though meaningfully lower than the 87%+ levels of two weeks ago now that LLY, V, and VST are all deployed. 2 of 3 weekly new-position slots remain this week. The tape is not constructive today — a live geopolitical/macro-event day (Iran escalation, oil spike, CPI, Fed testimony) is exactly the kind of session the strategy's existing pattern (07-08, 07-09 pre-markets) treats as a reason to stay defensive regardless of watchlist gate status, and no candidate clears all five entry signals cleanly today regardless (META's technical pass is marginal; AAPL/LRCX fail on valuation). Staying in cash today is an explicit, reasoned decision, not a passive default.

**Sector/risk posture:** Healthcare (LLY) 9.421%, Financials (V) 7.810%, Energy/Utilities (VST) 4.580%, cash 78.19% — all within the 60% sector cap and 5% cash floor. Drawdown: equity USD 100,144.85 vs running HWM USD 100,218.48 (2026-07-13 close, Alpaca `last_equity`) = 0.0735% — not triggered, effectively full headroom. Intraday shock check (pre-open, real test at market-open/midday): equity vs `last_equity` USD 100,218.48 = −0.0734% — no shock. Weekly new-position count: 1/3 (LLY, filled Monday 2026-07-13).

**No trades planned today.**

```json
{
  "plan_date": "2026-07-14",
  "trades": []
}
```
EXECUTED: 2026-07-14T13:36:00Z — No trades (plan empty: Iran war escalation risk-off day, META marginal-only technical pass deferred on event risk, AAPL/LRCX valuation-gated, NVDA below 50-day); stop audit 3/3 PASS (LLY e3547b9e HWM 1196.29/stop 1076.661 unchanged, V 2b0a93ba HWM 359.49/stop 323.541 unchanged, VST bdfb5f67 HWM ratcheted 161.1399→164.19/stop ratcheted 145.02591→147.771 on today's new high); LLY USD 1,151.35 (-1.959% from entry, -2.582% intraday), V USD 356.80 (+0.491% from entry, -0.266% intraday), VST USD 164.21 (+6.147% from entry, +3.852% intraday); shock check equity USD 100,130.03 vs last_equity USD 100,218.48 = -0.0883% (no shock, threshold -4%); drawdown 0.0883% vs HWM USD 100,218.48 (not triggered, breaker at -10%); sector exposure Healthcare (LLY) 9.201%, Financials (V) 7.841%, Energy/Utilities (VST) 4.757%, cash 78.207% (all within 60% cap); weekly new-position count remains 1/3. All guardrails ✓.

---

## 2026-07-15 08:12 ET — PRE-MARKET (Wednesday)

**Control switch:** ACTIVE, no NOTE/QUERY pending, `CROSS_BULL_LEARNING:` still blank (counter remains 0 — AGGRO has never led Cautious Bull).

**Live re-sync (Alpaca):** equity USD 99,976.76, cash USD 78,307.54 (78.328%), long market value USD 21,669.22 (21.674%), buying power USD 373,903.98, last_equity (2026-07-14 close) USD 99,954.77. LLY 8sh @ avg 1,174.35625, current 1,151.00 (-1.989%, -USD 186.85 unrealized). V 22sh @ avg 355.058182, current 355.51 (+0.127%, +USD 9.94 unrealized). VST 29sh @ avg 154.70, current 160.00 (+3.426%, +USD 153.70 unrealized).

**Drawdown circuit breaker:** equity USD 99,976.76 vs running HWM USD 100,218.48 (2026-07-14 close, from `history 1A 1D`) = 0.2413% drawdown — NOT triggered (9.7587pp headroom).
**Intraday shock check:** equity USD 99,976.76 vs last_equity USD 99,954.77 = +0.022% — no shock (market not yet open; real test at market-open/midday).
**Sector cap:** Healthcare (LLY) 9.210%, Financials (V) 7.823%, Energy/Utilities (VST) 4.641%, cash 78.328% — all well below the 60% cap.

**Thesis contract review (step 3b):** All three positions reviewed against current price and today's news — none triggered, none due (V review_by 2026-07-28, VST 2026-08-07, LLY 2026-08-05, all future). HOLD all three, contracts unchanged.

**Market posture (WebSearch, "S&P 500 futures pre-market July 15 2026"):** S&P 500 E-minis up ~13.5pts / +0.18% as of ~06:09 ET; SPY +0.25%, QQQ +0.50% pre-market. Polymarket/CME FedWatch: July-hike probability fell to 17% from 42% after Tuesday's cooler June CPI (3.5% YoY vs ~3.8% expected). [Benzinga](https://www.benzinga.com/markets/prediction-markets/26/07/60461322/sp500-july-15-open-up-or-down-polymarket-cpi-fed-rate-hike-inflation)

**Fed testimony (WebSearch):** Fed Chair Kevin Warsh's first Congressional testimony (07-14, House Financial Services Committee) delivered the semiannual Monetary Policy Report — Warsh said one month of cooler CPI is not "mission accomplished," reaffirmed Fed independence when pressed. Market read it as a non-hawkish surprise: S&P 500 +0.5%, Nasdaq +1.1%, Russell 2000 +0.4%, Dow -0.1% Tuesday. Testimony continues into a second day. [CNN](https://www.cnn.com/2026/07/14/economy/takeaways-kevin-warsh-congressional-testimony)

**Iran conflict (WebSearch, "Iran US conflict oil prices July 15 2026") — ESCALATING, not de-escalating:** overnight into 07-15 the US carried out another round of strikes on Iran and reinstated the naval blockade of Iranian ports near the Strait of Hormuz; Iran has signaled possible Houthi action against the Bab el-Mandeb strait as a further escalation risk. Oil surged ~14% to ~USD 85/bbl (Brent), WTI ~USD 80.77 — a one-month high. [CNBC](https://www.cnbc.com/2026/07/15/oil-prices-today-brent-wti-hormuz-blockade.html), [Vanguard News](https://www.vanguardngr.com/2026/07/oil-price-jumps-14-to-84-per-barrel-as-us-iran-ceasefire-collapses/)

**10yr Treasury:** ~4.62-4.64% (07-15), essentially flat vs yesterday — still below the 4.75% new-buy gate.

**Held-position research (what changed since yesterday):**
- **LLY (8sh, -1.989%):** Stock fell -3.10% on 07-14 (-2.48% intraday reported separately) on sector-wide profit-taking and competitive-concern chatter in the metabolic-health space — not a company-specific negative. Bernstein raised PT to USD 1,385 (from 1,300), UBS to USD 1,425 (from 1,250), Guggenheim to USD 1,273 (from 1,235) — all bullish, all this week. New USD 1.73 dividend declared, ex-date 08-14. Analysts expect USD 8.22 EPS / USD 20.26B revenue next quarter (+30% YoY). Thesis unchanged, contract not triggered (invalidation ~50-day SMA ~USD 1,087, review_by 2026-08-05).
- **V (22sh, +0.127%):** Shares hit a fresh 52-week-high area (~357-359 intraday this week). Visa launched an AI Financial Assistant; Baird lifted PT to USD 412 (07-06) citing expected Q3 beat-and-raise. Federal judge dismissed the securities-fraud suit without leave to amend (confirms 07-13 finding). Nothing new/negative. Thesis unchanged, contract not triggered (invalidation ~50-day SMA ~USD 327, review_by 2026-07-28).
- **VST (29sh, +3.426%):** Board declared an 8.875% Series C preferred dividend (not applicable to our common shares). Vistra is positioned to benefit from an upcoming PJM capacity auction; Q2 earnings confirmed for 2026-08-07 (matches existing review_by/thesis-contract date — no change needed). Zacks Rank #3 (Hold) is a lagging/quant signal, not a fundamental red flag; consensus PT ~USD 213, still well above current price. Thesis unchanged, contract not triggered (invalidation USD 148, review_by 2026-08-07).

**Earnings window (step 5):** No held or watchlist-candidate name reports within 2 trading days (nearest is V 07-28, 9 trading days out).

**Watchlist re-verification (fresh 50-day SMA / 20-day ATR%, Alpaca `data.alpaca.markets/v2/stocks/<SYM>/bars` with explicit `start=2026-04-16&end=2026-07-15&feed=iex`, bars through 2026-07-14 close — the bare `alpaca.sh bars` call returns null without explicit dates per the standing 2026-07-03 lesson):**

| Ticker | Last close (07-14) | vs 50-day SMA | 20-day ATR% | Technical gate | Notes |
|--------|-----------|----------------|-------------|-----------------|-------|
| META | $661.04 | +9.96% | 3.48% | **PASS (barely — 0.04pp buffer)** | Worse than yesterday's already-marginal 0.55pp. See deep-dive below. |
| AAPL | $314.93 | +5.14% | 2.64% | PASS | Valuation still fails — see below. Drop-dead 2026-07-17 (2 days left). |
| LRCX | $345.92 | +3.99% | 5.52% (>3% gate) | PASS technical / FAIL volatility gate | Valuation still decisively fails regardless — see below. |
| NVDA | $211.79 | +1.19% | 3.07% (>3% gate) | PASS technical (barely) / FAIL volatility gate | Second unconfirmed marginal bounce — see below. |
| PWR | $661.08 | −7.46% | 3.21% | FAIL | **Gained a dated catalyst this week** — see below. |
| MSFT | $384.94 | −4.34% | 2.76% | FAIL | Worse than yesterday (−2.95%). |
| COST | $921.65 | −6.16% | 1.77% | FAIL | Worse than yesterday (−5.89%). |

**META deep-dive — buffer now worse, not better; deferring again:** Technical buffer above the 10%-chase gate has shrunk from +0.55pp (07-14) to +0.04pp (07-15) — effectively at the edge of what the entry-signal discipline treats as "not extended." The macro-event risk cited yesterday as the reason to defer (live Iran/CPI/Fed-testimony day) has not cleared — the Iran conflict has specifically escalated overnight (new strikes, blockade reinstated, oil +14%), the exact opposite of "dust settling." Entering today would mean chasing into both a worse technical buffer and worse geopolitical risk than yesterday's already-cautious deferral. GuruFocus valuation (modestly undervalued) and the Meta Compute/Iris-chip catalyst remain intact and unchanged — this is a timing deferral, not a thesis rejection. **Deferred again**, re-check next pre-market, drop-dead 2026-07-24 unchanged.

**NVDA deep-dive — second unconfirmed marginal bounce, still deferring:** Cleared the 50-day for the first time in three weeks (+1.19%), on a broad post-CPI semiconductor relief rally — Morgan Stanley reiterated its overweight/top-pick rating citing "accelerating growth rates" near USD 100B/quarter revenue, and H200 chip shipments to China have resumed (though "very few" so far, per a US commerce official, and Nvidia simultaneously halved its approved Asian-buyer whitelist — a mixed, not unambiguously bullish, signal). ATR 3.07% still (barely) exceeds the 3% volatility gate, which would require halving any planned size regardless. Critically, this is the **second** unconfirmed marginal technical pass in three weeks: +0.87% (07-07) → backslid to −2.67% (07-14) → +1.19% (07-15). The entry-signal count does not clear 3-of-5 cleanly: valuation is a pass (forward P/E ~20-22x, "compelling"), the technical signal is a marginal, historically-unreliable pass, and there is no fresh earnings/guidance catalyst behind today's move — it is a rate-relief/short-covering bounce, not a fundamental re-rating. Consistent with the standing "wait for confirmation" discipline that correctly kept us out of the 07-07 false signal, **deferring again** — would need a second consecutive session holding above the 50-day with a real catalyst before this clears the bar.

**AAPL deep-dive:** GF Value USD 267.63-268.00 vs price USD 314.93-321.44 (18.4-20.0% overvalued), DCF earnings-based intrinsic value USD 187.29 (margin of safety −68.4%), DCF FCF-based intrinsic value USD 165.81 (margin of safety −90.2%). Insiders sold USD 87.6M in the last 3 months with zero buying — an additional caution flag layered on top of the valuation gate. Valuation still fails decisively. **2 days remain on the 2026-07-17 drop-dead clock** with no sign of a reset — Friday's weekly review will need to make the drop/keep call.

**LRCX deep-dive:** Technical gate flips back to PASS (+3.99%, was −0.28% FAIL yesterday) on continued AI-infrastructure-driven chip-equipment demand, but ATR 5.52% still exceeds the 3% volatility gate regardless (would require halving any planned size). GF Value USD 132.62 vs price USD 346.10 — 161.0% overvalued, P/E 62.47x — despite continued analyst PT raises (Susquehanna USD 475, Cantor Fitzgerald USD 500). Valuation fails decisively regardless of the technical flip-flop.

**PWR deep-dive — no longer catalyst-less, resolves the standing purge flag:** Technical gate still fails (−7.46% vs 50-day, ATR 3.21%), but Quanta Services confirmed Q2 2026 earnings for 2026-07-30 (before market open) and separately announced a USD 500-700M investment to roughly double its power-transformer manufacturing capacity — both dated, specific developments. This resolves the 2026-07-10 weekly review's "purge 2026-07-17 if no dated catalyst emerges" flag. Jefferies trimmed its PT to USD 784 (from 857) on 07-10 while keeping Buy; Truist's PT (USD 940) predates that. **Recommend Friday's weekly review keep PWR on the watchlist rather than purge it** — the technical gate remains the blocker, not a lack of a pipeline.

**Cash-drag check (step 6):** Cash is 78.33% — above the 25-40% target band for a 3-position portfolio. 2 of 3 weekly new-position slots remain this week. No candidate clears all gates cleanly: META's setup is worse today than yesterday's deferral (shrinking buffer, escalating not de-escalating macro risk); NVDA's technical pass is a second unconfirmed marginal bounce with no fresh catalyst; AAPL and LRCX both fail decisively on valuation. Staying in cash today is an explicit, reasoned decision, not a passive default — consistent with every prior session's reasoning this week.

**Sector/risk posture:** Healthcare (LLY) 9.210%, Financials (V) 7.823%, Energy/Utilities (VST) 4.641%, cash 78.328% — all within the 60% sector cap and 5% cash floor. Drawdown: equity USD 99,976.76 vs running HWM USD 100,218.48 (2026-07-14 close) = 0.2413% — not triggered, 9.7587pp headroom. Intraday shock check (pre-open, real test at market-open/midday): equity vs last_equity USD 99,954.77 = +0.022% — no shock. Weekly new-position count: 1/3 (LLY, filled Monday 2026-07-13).

**No trades planned today.**

```json
{
  "plan_date": "2026-07-15",
  "trades": []
}
```

EXECUTED: 2026-07-15T13:36:34Z — No trades (plan empty); stop audit 3/3 PASS (LLY e3547b9e HWM 1196.29/stop 1076.661 unchanged, V 2b0a93ba HWM 359.94/stop 323.946 unchanged, VST bdfb5f67 HWM 168.21/stop 151.389 unchanged); LLY USD 1,141.18 (-2.825% from entry, -0.986% intraday), V USD 352.03 (-0.853% from entry, -1.121% intraday), VST USD 166.27 (+7.479% from entry, +4.949% intraday); shock check equity USD 99,996.80 vs last_equity USD 99,954.77 = +0.042% (no shock, threshold -4%); drawdown 0.2212% vs HWM USD 100,218.48 (not triggered, breaker at -10%); sector exposure Healthcare (LLY) 9.130%, Financials (V) 7.745%, Energy/Utilities (VST) 4.822%, cash 78.31% (all within 60% cap); weekly new-position count remains 1/3. All guardrails ✓.

---

## 2026-07-16 08:15 ET — PRE-MARKET (Thursday)

**Control switch:** ACTIVE, no NOTE/QUERY pending, `CROSS_BULL_LEARNING:` still blank.

**Live re-sync (Alpaca):** equity USD 100,046.98, cash USD 78,307.54 (78.279%), long market value USD 21,739.44 (21.727%), buying power USD 374,100.61, last_equity (2026-07-15 close) USD 100,020.33. LLY 8sh @ avg 1,174.35625, current 1,163.00 (-0.967%, -USD 90.85 unrealized). V 22sh @ avg 355.058182, current 357.25 (+0.617%, +USD 48.22 unrealized). VST 29sh @ avg 154.70, current 157.7912 (+1.998%, +USD 89.64 unrealized).

**Drawdown circuit breaker:** equity USD 100,046.98 vs running HWM USD 100,218.48 (2026-07-13 close, from `history 1M 1D`) = 0.1711% drawdown — NOT triggered (9.8289pp headroom).
**Intraday shock check:** equity USD 100,046.98 vs last_equity USD 100,020.33 = +0.0266% — no shock (market not yet open; real test at market-open/midday).
**Sector cap:** Healthcare (LLY) 9.301%, Financials (V) 7.856%, Energy/Utilities (VST) 4.574%, cash 78.279% — all well below the 60% cap.

**Thesis contract review (step 3b):** All three positions reviewed against current price and today's news — none triggered, none due (V review_by 2026-07-28, VST 2026-08-07, LLY 2026-08-05, all future). HOLD all three, contracts unchanged.

**Market posture (WebSearch, "S&P 500 futures pre-market July 16 2026"):** Mixed/cautiously positive. S&P 500 futures roughly flat-to-up ~0.2% pre-market on easing inflation worries — June CPI's cooler read (0.4% MoM decline, 3.5% YoY) continues to pull the 10yr toward ~4.57%. Polymarket's July-16 contract implied only a 37% probability of an up open despite the constructive futures tape — some trader caution persists. [Yahoo Finance](https://finance.yahoo.com/markets/stocks/articles/us-stock-market-today-p-081336350.html), [Benzinga](https://www.benzinga.com/markets/prediction-markets/26/07/60489078/sp500-july-16-open-up-or-down-polymarket-ppi-inflation-fed-retail-sales-netflix)

**Iran conflict (WebSearch) — still escalating, 4th straight day of oil gains:** US struck Iranian coastal defenses and missile sites Wednesday night after reimposing the naval blockade; Iran has threatened to shut more regional energy exports and use Houthi allies to close the Bab el-Mandeb gateway. Brent ~USD 85.28 (+0.4%), WTI ~USD 80.02 (+0.5%) — a 4th consecutive up day. Goldman: Brent could exceed USD 110 in Q4 if the Gulf export recovery stalls further, or fall to the USD 60s if tensions ease. [CNBC](https://www.cnbc.com/amp/2026/07/16/oil-rise-as-us-strikes-on-iran-raise-fears-of-wider-conflict.html), [Fortune](https://fortune.com/2026/07/13/oil-price-rises-inflation-expectations-warsh-fed-goldman/)

**10yr Treasury:** ~4.57% (easing on the cooler CPI read) — still comfortably below the 4.75% new-buy gate.

**Held-position research (what changed since yesterday):**
- **LLY (8sh, -0.967%):** Nothing thesis-breaking. Citigroup raised its PT to USD 1,600 (from USD 1,500). Lilly is reportedly in advanced talks to acquire or partner with AtaiBeckley (a pipeline-diversification move, not a distraction from the core GLP-1 franchise). Retevmo received full FDA approval, adding to the oncology portfolio. USD 1.73 dividend declared (ex-date 08-14, already known). Thesis unchanged, contract not triggered (invalidation ~50-day SMA ~USD 1,102, review_by 2026-08-05).
- **V (22sh, +0.617%):** Nothing negative. AI Financial Assistant rollout and the ACE Money Transfer collaboration continue to generate positive coverage; 82% of 45 analysts rate Buy, average PT USD 401.16. Thesis unchanged, contract not triggered (invalidation ~50-day SMA ~USD 332, review_by 2026-07-28).
- **VST (29sh, +1.998%):** Nothing negative. Analysts forecast +140.6% YoY EPS growth for the 08-07 print (consensus revenue USD 6.42B, +51% YoY); Bernstein (USD 187 PT) and Morgan Stanley (USD 210 PT, Overweight) both reiterated. Thesis unchanged, contract not triggered (invalidation USD 148, review_by 2026-08-07).

**Earnings window (step 5):** No held or watchlist-candidate name reports within 2 trading days (nearest is V 07-28, 8 trading days out).

**Watchlist re-verification (fresh 50-day SMA / 20-day ATR%, Alpaca `data.alpaca.markets/v2/stocks/<SYM>/bars` with explicit `start=2026-04-17&end=2026-07-15&feed=iex`, bars through 2026-07-15 close):**

| Ticker | Last close (07-15) | vs 50-day SMA | 20-day ATR% | Technical gate | Notes |
|--------|-----------|----------------|-------------|-----------------|-------|
| META | $681.24 | **+13.05%** | 3.51% | **FAIL — now over-extended** | Was a marginal +0.04pp pass yesterday; a +3.07% single-day rally (Louisiana USD 50B+ data-center expansion news) pushed it well past the 10% chase gate. Resolves yesterday's ambiguity by disqualifying it, not clearing it. |
| AAPL | $327.58 | +9.02% | 2.71% | PASS (technical), but see deep-dive — this was a chase-day rally | Valuation gap widened to ~22.2% overvalued. Drop-dead 2026-07-17 (tomorrow). |
| LRCX | $335.35 | +0.34% | 5.92% (>3% gate) | PASS technical (barely) / FAIL volatility gate | Valuation still decisively fails regardless. |
| NVDA | $212.50 | +1.39% | 3.15% (>3% gate) | PASS technical (barely) / FAIL volatility gate | Third consecutive session of an unconfirmed marginal pass — still no fresh catalyst. Earnings confirmed 2026-08-26. |
| PWR | $648.97 | −8.92% | 3.29% | FAIL | Earnings 07-30 catalyst still stands (per 07-15 review) — do not purge. |
| MSFT | $395.61 | −1.60% | 2.81% | FAIL | Still below 50-day. |
| COST | $916.41 | −6.51% | 1.78% | FAIL | Still below 50-day. |

**AAPL deep-dive — a +4.2% single-day rally is a real catalyst, but it is also a chase, and valuation is worse, not better:** Apple stock jumped 3.9-4.2% on 2026-07-15 after the Cyberspace Administration of China approved Apple Intelligence for launch in China (via a compressed version of Alibaba's Qwen model, developed with startup PrismML) — a genuine fundamental catalyst that removes a real overhang (risk of a muted China iPhone upgrade cycle vs. Huawei's AI-enabled phones). This is not noise; it is a dated, verifiable regulatory unlock. However: (1) **Valuation is now worse, not better** — GF Value USD 268.12 vs the new price USD 327.58 is 22.2% overvalued, up from 17.4-20.0% earlier this week; the rally moved price further from fair value, not closer. (2) **This is definitionally a chase** — knowledge-base.md §6.1 flags buying after a stock has already moved sharply in a short window; entering the morning after a +4% single-day pop, right as the stock also crosses closer to the 10%-extension gate (+9.02%, up from +5.14% yesterday), is the textbook chase pattern the strategy is built to avoid, regardless of how real the catalyst is. **Deferred again — the news is real, but today is exactly the wrong day to pay for it.** Tomorrow (2026-07-17) is the standing drop-dead date from the 2026-07-03 weekly review ("drop if no clean valuation gate clears"); the valuation gate has not cleared — it has widened — so tomorrow's weekly review should treat this as the drop-dead deadline reached, not extend it further, unless a specific new argument emerges overnight.

**META deep-dive — no longer a live candidate, extension not valuation is now the blocker:** The USD 50B+ Louisiana data-center investment (more than doubling planned capacity to 5GW) and continued evidence of shipping AI products (not just announcing infrastructure) are genuine, incremental positives, and GuruFocus still reads META as modestly undervalued. But the stock is now +13.05% above its 50-day SMA after yesterday's +3.07% surge — well past the 10%-extension chase gate. This is the opposite problem from AAPL (valuation still passes, technical now fails outright) but the conclusion is the same: not an entry today. Re-check next pre-market for a pullback toward the 50-day; drop-dead 2026-07-24 unchanged.

**NVDA deep-dive:** Third consecutive session with an unconfirmed marginal technical pass (+0.87% 07-07 → −2.67% 07-14 → +1.19% 07-15 → +1.39% today's re-pull) and ATR still (barely) over the 3% volatility gate. Jensen Huang confirmed the next-gen Vera Rubin accelerator is in production (countering delay rumors) — a real but not new-information catalyst. P/E multiple is at a 7-year low per Motley Fool coverage, an interesting valuation data point, but the entry-signal count still doesn't clear cleanly without a confirmed, non-marginal technical breakout. Earnings confirmed 2026-08-26 (outside any blackout window). **Deferred again** — same standing rationale as the last three sessions.

**Cash-drag check (step 6):** Cash is 78.279% — above the 25-40% target band for a 3-position portfolio, for the ninth consecutive session since the LLY entry. 2 of 3 weekly new-position slots remain this week (through Friday). No candidate clears all gates cleanly today: META disqualified itself via extension overnight; AAPL's technical near-pass came via a chase-day rally into worse, not better, valuation; NVDA/LRCX remain ATR-gated; PWR/MSFT/COST remain below their 50-day. Staying in cash today is an explicit, reasoned decision, not a passive default — consistent with every session's reasoning this week and the prior two weeks.

**Sector/risk posture:** Healthcare (LLY) 9.301%, Financials (V) 7.856%, Energy/Utilities (VST) 4.574%, cash 78.279% — all within the 60% sector cap and 5% cash floor. Drawdown: equity USD 100,046.98 vs running HWM USD 100,218.48 (2026-07-13 close) = 0.1711% — not triggered, 9.8289pp headroom. Intraday shock check (pre-open, real test at market-open/midday): equity vs last_equity USD 100,020.33 = +0.0266% — no shock. Weekly new-position count: 1/3 (LLY, filled Monday 2026-07-13).

**No trades planned today.**

```json
{
  "plan_date": "2026-07-16",
  "trades": []
}
```
EXECUTED: 2026-07-16T13:40:00Z — No trades (plan empty: META disqualified overnight via extension +13.05% vs 50-day, AAPL chase-day valuation gap widened to 22.2% overvalued, NVDA/LRCX ATR-gated, PWR/MSFT/COST below 50-day); stop audit 3/3 PASS (LLY e3547b9e HWM USD 1,196.29/stop USD 1,076.661, V 2b0a93ba HWM USD 360.43/stop USD 324.387, VST bdfb5f67 HWM USD 168.21/stop USD 151.389, all live, unchanged since pre-market — market open ~5 min at check time); LLY USD 1,146.505 (-2.372% from entry, -0.875% intraday), V USD 359.48 (+1.245% from entry, +1.222% intraday), VST USD 153.41 (-0.834% from entry, -4.256% intraday); shock check equity USD 99,840.99 vs last_equity USD 100,020.33 = -0.1793% (no shock, threshold -4%); drawdown 0.3767% vs HWM USD 100,218.48 (2026-07-13 close, not triggered, breaker at -10%); sector exposure Healthcare (LLY) 9.186%, Financials (V) 7.921%, Energy/Utilities (VST) 4.455%, cash 78.434% (all within 60% cap); weekly new-position count remains 1/3. All guardrails ✓.

---

## 2026-07-17 08:12 ET — PRE-MARKET (Friday)

**Control switch:** ACTIVE, no NOTE/QUERY pending, `CROSS_BULL_LEARNING:` still blank.

**Live re-sync (Alpaca):** equity USD 100,094.37, cash USD 82,696.11 (82.618%), long market value USD 17,398.26 (17.382%), buying power USD 379,499.57, last_equity (2026-07-16 close) USD 100,082.55. LLY 8sh @ avg USD 1,174.35625, current USD 1,171.06 (-0.281%, -USD 26.37 unrealized). V 22sh @ avg USD 355.058182, current USD 364.99 (+2.797%, +USD 218.50 unrealized). VST: no longer held (stopped out 2026-07-16).

**Drawdown circuit breaker:** equity USD 100,094.37 vs running HWM USD 100,218.48 (2026-07-13 close, from `history 1A 1D`) = **0.1239%** drawdown — NOT triggered (9.8761pp headroom).
**Intraday shock check:** equity USD 100,094.37 vs last_equity USD 100,082.55 = **+0.0118%** — no shock (market not yet open; real test at market-open/midday).
**Sector cap:** Healthcare (LLY) 9.360%, Financials (V) 8.022%, cash 82.618% — all well below the 60% cap. Energy/Utilities 0% (VST closed).

**Thesis contract review (step 3b):** LLY (review_by 2026-08-05, invalidation ~50-day SMA ~USD 1,087-1,102 or Medicare Bridge rollback) — not triggered, not due, HOLD. V (review_by 2026-07-28, invalidation ~50-day SMA ~USD 327-332 or adverse DOJ ruling) — not triggered, not due, HOLD. Neither contract needs renewal today.

**Stop audit:** LLY `e3547b9e` (HWM USD 1,196.29, stop USD 1,076.661) unchanged — no new high since current price (USD 1,171.06) remains below the HWM. V `2b0a93ba` — HWM ratcheted further to USD 364.91 (stop USD 328.419), up from USD 364.08/USD 327.672 at Thursday's close, confirming the fresh 52-week-high move. Both confirmed live via `orders open` — **2/2 PASS**, no recreation needed. VST's stop order is gone from the open-orders list, correctly consumed by Thursday's fill — nothing to recreate.

**Market posture (WebSearch, "S&P 500 futures pre-market July 17 2026"):** Negative/cautious. September S&P 500 E-mini futures -0.17% this morning as chipmakers remain under pressure — continuing Thursday's chip-sector selloff (AI-capex-valuation skepticism). 10yr Treasury 4.53%, 2yr 4.12%. [Benzinga](https://www.benzinga.com/markets/equities/26/07/60517314/stock-market-today-dow-futures-sp-500-futures-slump-even-as-trump-says-us-is-doing-great-netflix-coca-cola-nebius-in-focus)

**Iran conflict (WebSearch) — still escalating, 6th straight night of strikes:** US forces have struck Iranian coastal, military, and maritime targets for a sixth consecutive night; five bridges hit, seven killed. Confirmed crude transit through the Strait of Hormuz has fallen 62% to 4.1M bbl/day as both sides maintain blockades. Oil up ~12% on the week — Brent ~USD 85.10, WTI ~USD 79.93. The 60-day ceasefire MOU (signed last month) expires 2026-08-16; Rystad Energy expects only a "narrow, face-saving" extension, not a durable resolution. [The National](https://www.thenationalnews.com/business/energy/2026/07/17/oil-set-for-steep-weekly-rise-as-us-and-iran-intensify-attacks/), [CNBC](https://www.cnbc.com/2026/07/17/oil-price-today-brent-wti.html)

**Fed (WebSearch):** Chair Warsh's semiannual Monetary Policy Report testimony (completed 07-14/07-15) gave no forward rate signal — "mission accomplished" pushback on the cooler CPI print, committee visibly divided on whether AI-datacenter capex is starting to raise generalized prices. Next FOMC meeting in ~2 weeks (07-29). No new information changing the standing 4.75%-yield gate assessment. [Federal Reserve](https://www.federalreserve.gov/newsevents/testimony/warsh20260714a.htm)

**10yr Treasury:** ~4.53% (07-17), easing further from 4.57% yesterday — still comfortably below the 4.75% new-buy gate.

**Held-position research (what changed since yesterday):**
- **LLY (8sh, -0.281%):** **Material update** — the AtaiBeckley acquisition talks reported yesterday advanced to a **definitive agreement**, up to USD 3.8B, confirming large-drugmaker interest in psychedelic medicine as a pipeline diversifier (not a distraction from the core GLP-1 franchise). Full FDA approval for Retevmo (oncology) also confirmed. USD 1.73 dividend, ex-date 08-14 (already known). Analyst consensus "Buy," 12-month PT USD 1,255.86 (+7.42% from Thursday's close). Thesis unchanged, contract not triggered.
- **V (22sh, +2.797%):** Stock hit a fresh multi-year high (USD 365.14, highest since June 2025) on continued momentum from the AI Financial Assistant launch and ACE Money Transfer collaboration (both already known); Q2 EPS/revenue beat details reconfirmed (EPS USD 3.31 vs USD 3.10 est., +6.77%; revenue USD 11.2B vs est., +4.19%). 38 of 38 analysts covering rate Buy/Strong Buy, 0 Sell. Nothing new/negative — thesis unchanged, contract not triggered.

**Earnings window (step 5):** No held or watchlist-candidate name reports within 2 trading days (nearest is V 07-28, 7 trading days out).

**Watchlist re-verification (fresh 50-day SMA / 20-day ATR%, Alpaca `data.alpaca.markets/v2/stocks/<SYM>/bars` with explicit `start=2026-04-18&end=2026-07-16&feed=iex`, bars through 2026-07-16 close):**

| Ticker | Last close (07-16) | vs 50-day SMA | 20-day ATR% | Technical gate | Notes |
|--------|-----------|----------------|-------------|-----------------|-------|
| META | $664.16 | +10.02% | 3.55% | **FAIL** | Still over the 10%-chase gate, though eased from Thursday's +13.05% blowout. |
| AAPL | $333.23 | +10.49% | 2.71% | **FAIL (new)** | Rallied further overnight; now extended AND valuation-gated. **Purged today** — see below. |
| NVDA | $207.46 | -1.10% | 3.17% | **FAIL** | Reversed again — 4th data point in the "unconfirmed marginal bounce" pattern. |
| LRCX | $320.95 | -4.33% | 5.92% | **FAIL** | Reversed from Thursday's marginal +0.34% pass. |
| PWR | $631.02 | -11.12% | 3.28% | FAIL | Worse than yesterday (-8.92%); earnings 07-30 catalyst still stands. |
| MSFT | $401.12 | -0.17% | 2.90% | FAIL (barely) | Improved from -1.60% yesterday — essentially flat to its 50-day. |
| COST | $945.46 | -3.41% | 1.79% | FAIL | Improved from -6.51% yesterday; no fresh catalyst. |
| VST (re-entry watch) | $152.54 | -0.98% | 3.78% | FAIL (barely) | Not yet a clean re-entry; ATR still over the 3% gate too. |

**No watchlist candidate clears the technical entry gate today — a first in this cycle where even the two previously-marginal names (META, AAPL) both fail outright, not just barely.**

**AAPL deep-dive — drop-dead clock has arrived, applying the pre-stated rule:** The 2026-07-03 weekly review set an explicit rule: "drop AAPL 2026-07-17 if no clean valuation gate clears." Two full weeks of daily re-verification never cleared it — GuruFocus overvaluation went from 15.6% (07-03) → 18.4-20.0% (07-15) → 22.2% (07-16) → and today's TTM P/E sits at 39.67x (up from 38.1x this week), a premium to Apple's own 5-year median (30.4x). The stock also crossed into a technical extension fail today (+10.49% vs 50-day, worse than yesterday's already-marginal +9.02%), removing the one gate that had been passing. Real, dated catalysts exist (China's regulatory approval of Apple Intelligence via a compressed Qwen model, the renewed >USD 30B Broadcom chip-supply agreement through 2031) — this is not a rejection of the business, it is the discipline of honoring a pre-committed rule rather than re-litigating it because the news flow is good. **AAPL purged from the watchlist this run** (mechanical application of the 07-03 rule; not deferred to this afternoon's weekly review since the rule's date has been reached regardless of which routine hits it first). Full detail in `strategy.md`.

**META deep-dive:** Still extended (+10.02% vs 50-day), though the buffer eased from Thursday's +13.05% blowout on the Louisiana data-center news. GuruFocus continues to read META as modestly undervalued — extension, not price, remains the sole blocker. Not a live candidate today; re-check next pre-market, drop-dead 2026-07-24 unchanged.

**NVDA deep-dive:** Fourth consecutive data point in the "fails to hold a confirmed breakout" pattern: +0.87% (07-07) → -2.67% (07-14) → +1.19% (07-15) → +1.39% (07-16) → **-1.10% (07-17)**. Chip-sector-wide weakness (per this morning's futures commentary) is the proximate driver. No genuine multi-session confirmation has emerged in over 3 weeks of tracking; continuing to require a real, non-marginal breakout before treating this as an entry signal. Earnings confirmed 2026-08-26 — no blackout concern.

**LRCX / PWR / MSFT / COST:** No material change in rationale from yesterday; see table above for updated numbers. PWR retains its earnings (07-30) + transformer-capacity catalyst, keeping it off the stale-decoration purge list despite a worsening technical gate.

**VST re-entry watch (new section):** Now that VST is closed (stopped out 07-16 on a sector-wide, not company-specific, chip/AI-power selloff per the closed-trades post-mortem), it graduates from "held position" to "re-entry watchlist candidate." Today's numbers (-0.98% vs 50-day, ATR 3.78%) are close to but not yet a clean pass on either gate. The Helix Digital Infrastructure / Cogentrix thesis is still considered intact — continuing to monitor for a stabilization signal before any re-entry.

**Cash-drag check (step 6):** Cash is 82.618% — well above the 25-40% target band for a 2-position portfolio, now for the tenth consecutive session since the LLY entry (2026-07-13) and the first session with only 2 positions since VST's stop-out. Today is explicitly the *worst* session yet for candidate quality: every single watchlist name — including the two that had been marginal technical passes as recently as Wednesday (META, AAPL) — now fails its entry gate outright, and the broader tape (chip-sector futures down, escalating Iran conflict, oil +12% on the week) is not constructive for initiating new risk today regardless. Staying in cash today is an explicit, reasoned decision, not a passive default: there is no candidate to deploy into, and the macro backdrop independently argues for patience. 2 of 3 weekly new-position slots remain unused this week (through today).

**Sector/risk posture:** Healthcare (LLY) 9.360%, Financials (V) 8.022%, cash 82.618% — all within the 60% sector cap and 5% cash floor; Energy/Utilities 0% (VST closed). Drawdown: 0.1239% vs running HWM USD 100,218.48 (2026-07-13 close) — not triggered, 9.8761pp headroom. Intraday shock check (pre-open, real test at market-open/midday): equity vs last_equity USD 100,082.55 = +0.0118% — no shock. Weekly new-position count: 1/3 (LLY, filled Monday 2026-07-13).

**No trades planned today.**

```json
{
  "plan_date": "2026-07-17",
  "trades": []
}
```
EXECUTED: 2026-07-17T13:36 ET — no trades (plan empty: no watchlist candidate cleared its technical entry gate); stop audit 2/2 PASS (LLY `e3547b9e`, V `2b0a93ba`); shock check −0.0428%, no shock; drawdown −0.1784%, not triggered; 2 positions held.

## 2026-07-17 16:30 ET — WEEKLY REVIEW (macro/sector research)

**S&P 500 weekly performance (WebSearch):** S&P 500 fell ~1.5% for the week, Nasdaq −2.9%, led by a broadening semiconductor selloff — the Philadelphia SE Semiconductor Index has tumbled ~17% in July alone, ~20% off its late-June record high. Drivers: AI-capex-sustainability skepticism (hyperscalers feared to slow spend), a new Chinese open-weight model (Moonshot's Kimi K3) stoking competitive-moat concerns, Netflix's post-earnings drop (revenue narrowly missed, stock −10%+), and Middle East escalation pushing oil >USD 80/bbl. Bright spot: 8 of 11 S&P sectors actually rose on the week, and of the 49 S&P 500 companies that had reported Q2 earnings by Friday, 90% beat estimates — the index-level decline is a narrow, semiconductor/mega-cap-tech story, not a broad risk-off. [CNBC](https://www.cnbc.com/2026/07/16/stock-market-today-live-updates.html), [Yahoo Finance](https://finance.yahoo.com/markets/live/stock-market-today-friday-july-17-dow-sp-500-nasdaq-092345307.html), [TheStreet](https://www.thestreet.com/stock-market-today/stock-market-today-dow-jones-sp-500-nasdaq-updates-july-17-2026)

**Best performers this week (WebSearch):** Energy and healthcare/defensive names led — Travelers +6.43%, UnitedHealth +2.62%, Walmart +2.10%; energy majors (Valero, ConocoPhillips, ExxonMobil) all +~2% on the oil spike. 46 S&P 500 names hit 52-week highs Thursday, led by Apple (+12.4% trailing month) — ironic given Bull purged AAPL from the watchlist this same week on valuation/extension grounds; the stock's continued run since the purge does not change the P/E-driven rationale (39.67x TTM, ~22% GuruFocus-overvalued), but is worth tracking as a "did discipline cost us" data point. [Trefis](https://www.trefis.com/stock/spy/articles-v3/607705/46-sp-500-stocks-hit-52-week-highs-on-thursday/2026-07-17)

**LLY (held):** Announced a definitive agreement to acquire AtaiBeckley (psychedelic/mental-health drug developer) for up to USD 3.8B this week — pipeline diversification beyond the core GLP-1 franchise, not a distraction from it. Retevmo (oncology) received full FDA approval. Citi raised its price target to USD 1,600 (from USD 1,500). 20-analyst consensus remains Buy. Thesis unchanged, no new risk flagged. [24/7 Wall St.](https://247wallst.com/investing/2026/07/13/prediction-1-new-reason-eli-lilly-stock-could-still-be-headed-higher/), [Motley Fool](https://www.fool.com/investing/2026/07/07/why-eli-lilly-stock-climbed-to-a-record-high-today/)

**V (held):** Hit a fresh multi-year high (USD 366.88 intraday Friday) on continued momentum from the Stablecoin Platform launch this week, which drew a fresh Bernstein Buy reaction; Weiss Ratings upgraded V to Buy July 6. Two routine insider sales (CEO McInerney, General Counsel Rottenberg, both small % of holdings, early July) — no 10b5-1 red flags raised in any source found, consistent with the standing lesson to check filing type before treating insider sales as bearish. Thesis unchanged. [MarketBeat](https://www.marketbeat.com/instant-alerts/visa-nysev-stock-price-up-23-still-a-buy-2026-07-13/), [Daily Political](https://www.dailypolitical.com/2026/07/13/visa-nysev-trading-up-2-3-heres-why.html)

**Read for the weekly review:** the chip selloff that dragged SPY down this week is exactly the layer Bull holds zero exposure to (LLY healthcare, V financials) — the same structural gap that cost Bull ~1.3pp in early July's AI-semi rally now works in Bull's favor on the way down. See `weekly-review.md` for the full since-inception reversal this produces.

## 2026-07-20 08:15 ET — PRE-MARKET

**Market posture (WebSearch, "S&P 500 futures pre-market July 20 2026"):** S&P 500 futures +0.13-0.5%, Nasdaq-100 futures +1% Monday morning. US stock futures higher despite an escalating Iran military campaign and renewed oil-supply concerns — Polymarket showed 68% odds of an "up" open. [CNBC](https://www.cnbc.com/2026/07/19/stock-market-today-live-updates.html), [Benzinga](https://www.benzinga.com/news/26/07/60543800/stock-market-will-sp-500-open-up-or-down-today-10)

**Week-ahead outlook (WebSearch):** Sector rotation continues — semiconductor index remains in a technical bear market on AI-monetization skepticism; energy has outperformed as a geopolitical hedge. 10yr yield elevated (~4.57%) with the market pricing the Fed on hold through the July 29 FOMC (a small hike probability priced in but not the base case). Fed blackout period begins this week. Heavy Q2 earnings docket: Tesla, Alphabet, Intel, MSFT, META and others report this week/next. [CNBC](https://www.cnbc.com/2026/07/17/stock-market-next-week-outlook-for-july-20-24-2026.html), [TheStreet](https://www.thestreet.com/stock-market-today/stock-market-today-dow-jones-sp-500-nasdaq-updates-july-20-2026)

**Iran / oil (WebSearch):** Ceasefire remains collapsed since 2026-07-08 (Iran struck commercial ships in the Strait of Hormuz). US has struck Iran again and reinstated a naval blockade of Iranian ports (CENTCOM, 07-15). WTI ~USD 75-80, Brent ~USD 79-85. Volatile, unresolved — treat as an ongoing risk-off catalyst, not escalating further today but not de-escalating either. [The Hill](https://thehill.com/policy/energy-environment/5960020-iran-ceasefire-gas-prices-strait-of-hormuz/)

**10yr Treasury:** 4.57% (2026-07-20) — still comfortably below the 4.75% new-buy gate.

**LLY (held, WebSearch):** No new negative developments. AtaiBeckley acquisition (up to USD 3.8B) and Retevmo FDA approval remain the active catalysts; Q1 2026 revenue USD 19.80B (+55.5% YoY), FY26 guidance USD 82-85B. Mounjaro USD 8.66B (+125% YoY), Zepbound USD 4.16B (US +80%). Ex-dividend USD 1.73 set for 2026-08-14. Nothing changed since yesterday — thesis unchanged.

**V (held, WebSearch):** Trading USD 358.56, day range USD 357.00-364.63, 52-week range USD 293.89-365.14. Stablecoin Platform launch and AI Financial Assistant remain the active catalysts. Consensus Buy, median PT USD 410 (+18% upside). Earnings confirmed 2026-07-28. Nothing new since yesterday — thesis unchanged.

**Watchlist re-verification** (fresh 50-day SMA / 20-day ATR% via Alpaca `data.alpaca.markets` bars, explicit start/end 2026-04-20 to 2026-07-17 close):

| Ticker | Close (07-17) | vs 50-day SMA | 20-day ATR% | Gate |
|--------|---------------|---------------|-------------|------|
| LLY | 1178.57 | +6.21% | 2.85% | HELD |
| V | 358.51 | +7.62% | 2.15% | HELD |
| UNH | 426.06 | **+5.76%** | **2.51%** | **PASS — 5-of-5 entry signals** |
| META | 646.03 | **+6.87%** | 3.52% | **PASS (extension resolved), ATR gate triggers half-size** |
| VST | 155.23 | +0.84% | 3.92% | Marginal, single session, not confirmed |
| NVDA | 202.80 | -3.38% | 3.25% | FAIL (5th failed-confirmation data point) |
| PWR | 628.24 | -11.16% | 3.39% | FAIL |
| MSFT | 394.02 | -1.85% | 2.85% | FAIL |
| COST | 940.84 | -3.74% | 1.84% | FAIL |
| LRCX | 313.12 | -6.87% | 5.98% | FAIL (valuation also disqualifies, P/E >60x) |

**UNH deep-dive:** Reported Q2 2026 earnings 2026-07-16 — adjusted EPS USD 6.38 vs ~USD 4.85-4.52 consensus (beat by 30%+), revenue USD 112.0B, GAAP EPS USD 6.04. Raised FY2026 adjusted EPS guidance to USD 19.50-20.00. Next earnings not until 2026-10-27 (Yahoo Finance/Hudson Labs) — no blackout concern. GuruFocus: PEG ratio 1.73-2.07 (under the 2.5 threshold; industry median 1.38, so still a relative premium but within our rule), GF Value USD 603.55-603.71 vs price ~USD 424-426 (~30% undervalued on DCF), P/E 31.61x (premium to the 25.5x healthcare-industry average but below peer average 38.9x and the 40.6x fair ratio). Analyst sentiment: 23 of 26 brokerages Buy/Strong Buy, average PT USD 438.83 (~5% premium to spot), multiple PT raises post-earnings (KeyBanc, Truist, TD Cowen). Entry signals: (1) earnings momentum — beat+raise, PASS; (2) catalyst — Medicare Advantage utilization/MLR trends improving, ongoing; (3) valuation — PEG <2.5, PASS; (4) technical — +5.76% vs 50-day, not extended, PASS; (5) macro tailwind — defensive/healthcare sector led this week's chip-sector rotation, PASS. **5-of-5, cleanest signal of any candidate this cycle.** Sector-correlation check vs LLY: UNH is managed care/insurance (utilization, MLR, Medicare Advantage), LLY is GLP-1/pharma — different revenue drivers within the same GICS sector, reasonable sub-sector diversification, not a doubled bet. [GuruFocus](https://www.gurufocus.com/news/8961945/is-unitedhealth-group-unh-undervalued-after-q2-earnings-beat-eps-of-604-vs-452-estimate-gf-score-86100), [Schaeffer's](https://www.schaeffersresearch.com/content/news/2026/07/16/unitedhealth-stock-surges-after-blowout-q2-beat-and-raise)

**META deep-dive:** Extension resolved from +13.05% (07-16 blowout) to +6.87% today — a genuine pullback inside the "not >10% above 50-day" gate, not a broad-market move (META is +21% for the month per Motley Fool, so this pullback is relative to its own recent run, not a crash). Catalysts: "Meta Compute" AI-cloud unit to sell excess AI compute/models (pushed shares +8-10% on the news), in-house "Iris" AI chips entering production September (targeting 14GW capacity, reducing third-party accelerator dependence), reported talks for a USD 10B AI-infrastructure deal with Anthropic. GuruFocus: PEG 0.82 (11% above its own 10-year median of 0.74, but 20% below the Interactive Media industry median of 1.03 — genuinely cheap on a growth-adjusted basis), GF Value USD 809.70-812.66 vs a referenced price of USD 550-583 in the GuruFocus pieces (dated slightly earlier than today's USD 646 close — even adjusting for META's run since then, this still implies real undervaluation, ~25%+ upside to fair value at today's price). Entry signals: (1) earnings momentum — no fresh beat/raise yet (earnings 07-29), partial; (2) catalyst — Meta Compute + Iris chip + Anthropic talks, strong PASS; (3) valuation — PEG 0.82 well under threshold, PASS; (4) technical — +6.87%, not extended, PASS; (5) macro tailwind — mixed: META's own catalyst is diverging positively from the broader AI-semi digestion (a name-specific story, not sector-wide), acceptable but not a clean sector tailwind. Roughly 3.5-4 of 5. **Earnings risk:** 2026-07-29 is 7 trading days from today — outside the 2-trading-day blackout rule, so not blocked, but a position opened today will very likely still be held into the print unless trimmed first. Per the standing AVGO (2026-06-04) and META's own (2026-06-10) gap-risk lessons, this is real risk that the rule doesn't forbid but prudence should size for: halving for the 3.52% ATR (already required) plus treating this as a small starter rather than a standard 7-9% starter, with `review_by` set to 2026-07-27 (2 trading days before earnings) to force an explicit hold/trim/exit journal entry ahead of the print — not a silent hold-through-earnings by default. [Motley Fool](https://www.fool.com/investing/2026/07/18/meta-platforms-stock-up-21-july-driving-surge/), [GuruFocus](https://www.gurufocus.com/stock/META/valuation)

**NVDA/PWR/MSFT/COST/LRCX:** All remain gated — see table. NVDA's -3.38% is a 5th consecutive failed-confirmation data point (no 2-session-confirmed breakout in over 3 weeks). LRCX's -6.87% technical fail is moot regardless given its P/E >60x valuation veto. MSFT and PWR both now have confirmed earnings dates in the next 7-10 days (07-29 and 07-30 respectively) as forward catalysts, keeping them off the stale-decoration purge list even while failing their technical gates.

**VST re-entry watch:** First session crossing back above its 50-day (+0.84%, from -0.98% last week) — a meaningful swing but only one data point, and ATR (3.92%) actually worsened slightly from last week (3.78%). Per the standing lesson that no AI-adjacent name has held a confirmed breakout for even 2 consecutive sessions this cycle, treating a single-session cross as noise until it repeats. Not a buy today.

**Monday conviction-weighted review:** LLY → **A** (first review since 07-13 entry: thesis intact and working — Medicare Bridge live, AtaiBeckley deal, Retevmo approval, 3 PT raises this month). V → **A** (upgraded from B: fresh multi-year high, Stablecoin Platform + Weiss upgrade, price now confirming cleanly at +7.62% vs 50-day). No C-rated positions — no forced-trim trigger this week.

**Thesis contract review:** LLY (review_by 2026-08-05, earnings) — not due, not triggered, HOLD. V (review_by 2026-07-28, earnings) — not due, not triggered, HOLD.

**Earnings window check:** LLY (08-05) and V (07-28) both >2 trading days out — no forced decision today. UNH's next earnings (10-27) is far outside any window. META's earnings (07-29) is outside the 2-day blackout (7 trading days out) — entry permitted, gap-risk addressed via reduced size and an early review_by (see above).

**Cash-drag check (step 6):** Cash is 82.717% — above the 25-40% target band for a fourth consecutive week. Today resolves this with an explicit, gate-cleared decision: both UNH and META independently cleared their full entry-signal checklists for the first time this cycle (not forced or rationalized) — proceeding with both rather than deferring further, since deferring a genuinely-qualified setup just to "wait" would be the passive-default behavior the cash-drag lesson warns against.

**Sizing:** UNH — high-conviction (5-of-5 signals, no ATR halving needed): 25 shares @ ~USD 426.055 reference close = USD 10,651.375 (10.66% of equity). Risk at 10% stop: ~1.066% of equity, within the 1.2% risk-budget cap. META — small starter (halved for ATR 3.52% >3%, further conservative given 7-trading-day earnings proximity): 6 shares @ ~USD 646.03 reference close = USD 3,876.18 (3.88% of equity). Risk at 10% stop: ~0.388% of equity, comfortably within budget. Combined new-buy deployment ~14.54% of equity — within the 25% daily cap. Weekly new-position count: 0/3 used this week; this plan uses 2/3. Sector caps: Healthcare (LLY 9.4% + UNH 10.66%) ≈ 20.1%, Communication Services (META) 3.88% — both far below the 60% cap.

**Today's plan:**

```json
{
  "plan_date": "2026-07-20",
  "trades": [
    {"action": "buy", "symbol": "UNH", "qty": 25, "thesis": "Q2 2026 beat-and-raise (07-16, adj EPS USD 6.38 vs ~USD 4.85 est, FY26 guidance raised to USD 19.50-20.00); PEG 1.73-2.07 (<2.5); GF Value ~30% undervalued; technical +5.76% vs 50-day (not extended), ATR 2.51% (<3%); 5-of-5 entry signals; managed-care diversifier vs LLY's GLP-1/pharma exposure",
     "invalidation": "closes below the 50-day SMA (~USD 403, drifts) on volume, or Medicare Advantage MLR trends reverse the utilization-easing thesis, or the 10% trailing stop fires",
     "review_by": "2026-08-17"},
    {"action": "buy", "symbol": "META", "qty": 6, "thesis": "Extension gate newly clears (+6.87% vs 50-day, down from +13.05% blowout); PEG 0.82, GF Value ~USD 810 vs USD 646; Meta Compute AI-cloud unit + Iris in-house chip (production Sept) are genuine catalysts; sized small and halved for ATR 3.52% (>3%) plus earnings 07-29 gap-risk proximity",
     "invalidation": "closes back below the 50-day SMA (~USD 605, drifts) on volume, or Q2 earnings (07-29) misses/guides down, or the 10% trailing stop fires",
     "review_by": "2026-07-27"}
  ]
}
```
EXECUTED: 2026-07-20T13:39:02Z — Both trades filled. Breaking-news gate (WebSearch): no thesis-breaking news for UNH or META this morning (nothing beyond the already-known 07-16 UNH earnings beat and META's July AI-catalyst run) — cleared. Pre-execution re-check: equity USD 99,941.19 vs last_equity USD 100,017.31 = -0.0761% (no shock, threshold -4%); UNH quote ask USD 421.51/bid USD 421.14 (tight spread, reliable) — marketable limit USD 422.77; META quote ask stuck at USD 675 across 2 polls 20s apart while bid (~USD 639.5) and latest trade (~USD 639.8-639.9) moved together — treated ask as unreliable per the 2026-07-07 lesson and used latest-trade USD 639.82 x 1.003 = USD 641.74 marketable limit instead. UNH buy-limit 25sh @ 422.77 filled avg USD 422.28 (order 2f0a6ce1). META buy-limit 6sh @ 641.74 filled avg USD 641.323333 (order b99c60a5). Trailing stops placed and verified live: UNH 10% stop 225cb079 (HWM USD 421.455, stop USD 379.3095); META 10% stop 14301809 (HWM USD 641.5267, stop USD 577.37403). Stop audit 4/4 PASS (LLY e3547b9e, V 2b0a93ba, UNH 225cb079, META 14301809, all confirmed live in `orders open`). Guardrail math: UNH 10.58% of equity, META 3.85% of equity, combined daily deployment 14.43% (cap 25%); weekly new-position count 0/3 -> 2/3; cash after buys ~68.3% (min 5%); risk budget UNH ~1.057% / META ~0.385% (cap 1.2% each); sector exposure Healthcare (LLY+UNH) ~19.96%, Communication Services (META) ~3.85% (cap 60% each); drawdown ~0.28% vs HWM USD 100,218.48 (breaker at -10%, not triggered). All guardrails ✓.
