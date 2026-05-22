# Weekly Review

_Written every Friday by the weekly-review routine. Newest at the top._

<!-- Template for each entry:

## Week ending YYYY-MM-DD
- **Bull return (week):** X%
- **SPY return (week):** X%
- **Result:** beat / lagged the S&P by X%
- **Grade:** A–F
- **What worked:**
- **What didn't:**
- **Strategy adjustments:** (also applied to strategy.md / lessons.md)

-->

## Week ending 2026-05-22 (Inception week — 2 active trading days)

- **Bull return (week / since inception):** −0.22% ($100,000.00 → $99,775.58)
- **SPY return (week, since inception anchor $739.44):** +0.84% ($739.44 → $745.67)
- **SPY full-week context:** SPY had a strong recovery week; ATH was $748.17 on May 14, pulled back hard May 15 ("deep in the red"), bottomed ~$733.80 on May 20, then recovered to close the week at $745.67. Bull launched on May 21 (Thursday), right after the pullback trough — a reasonable entry timing but only 2 days of market exposure.
- **Result:** Lagged SPY by −1.06% since inception
- **Grade:** B

**What worked:**
- Pre-market research was thorough and well-documented on both May 21 and May 22; full written theses drafted for each position before execution, satisfying the knowledge-base standard
- Three starter positions opened May 22 within all guardrails: AVGO 20sh (8.3%), MSFT 20sh (8.4%), AMZN 30sh (8.0%) — total deployment 24.7%, just inside the 25% daily cap
- 10% trailing-stop orders placed and verified on all three positions immediately after fills
- Midday check performed; all three positions at −0.52% to −0.84%, well above the −7% cut threshold; no unnecessary action taken
- Cash at 75.3% — far above the 5% hard minimum; intentional risk buffer given elevated yields and Iran macro uncertainty
- Weekly 3-new-positions cap fully and correctly used; count resets week of May 26
- Git infrastructure bug (pushes landing on throwaway branch instead of main) identified and fixed after the May 21 run; system continuity restored

**What didn't work:**
- May 21 pre-market routine ran at ~1:40 PM ET instead of 8:00 AM ET — too late to execute same-day trades; the entire May 21 trading session was lost. SPY rose +0.44% on May 21 while Bull sat 100% in cash
- Git push bug on day 1 meant the May 21 market-open routine never received the trade plan — cost the portfolio a direct trading-day opportunity as well as amplifying the since-inception underperformance vs. SPY
- All three initial positions opened on May 22 closed the week slightly below entry (AVGO −1.0%, MSFT −0.7%, AMZN −1.0%); likely entered on intraday strength in the first minutes after the open; a brief pause or limit order approach could have improved fills
- As a 75%-cash portfolio, Bull mechanically underperforms a rising market — this is by design for an early-stage build, but it is the primary structural drag this week

**Strategy adjustments:**
- No changes to core strategy or position theses; all three positions remain valid with catalysts intact; well above stop levels
- **Watchlist additions for next week:** NVDA (pullback entry if it consolidates below $220 on low volume; AI momentum is the strongest in the market); LLY (GLP-1 secular growth, but sizing is awkward at ~$1,039/sh — use a notional target of ~$8,000 = ~7-8 shares)
- **Macro watch:** 10yr yield at 4.67%, 30yr at 5.2% are real multiple-compression risks for the AI names held; if 10yr crosses 4.75% on an upward trend, no new buys and consider tightening stops on AVGO and MSFT
- **Iran / Memorial Day note:** Market closed May 25 (Memorial Day); next routine is pre-market Tuesday May 26; use the long weekend to reassess Iran situation and yield trajectory before deploying more capital
- **Lesson applied:** Pre-market routine MUST run at 8:00 AM ET. A late run wastes the trading day — see lessons.md
