# Trade Log

_Every order placed, with its reasoning. Append-only — newest entries at the top.
The weekly new-position count is derived from this log._

<!-- Template for each entry:

## YYYY-MM-DD HH:MM ET — BUY/SELL SYMBOL
- **Action:** BUY $X notional / SELL N shares
- **Fill:** N shares @ $price (order id: ...)
- **Why:** one or two sentences of rationale
- **Stop:** 10% trailing stop placed (order id: ...) — buys only
- **Verified:** confirmed via positions/orders re-fetch

-->

## 2026-05-25 12:32 ET — MIDDAY CHECK (market closed — Memorial Day)
- **Action:** None — market is closed (Memorial Day). `is_open: false`, next open 2026-05-26 09:30 ET.
- **Positions:** AVGO 20sh (−0.77% from entry), MSFT 20sh (−0.89%), AMZN 30sh (−1.04%) — all well above −7% cut threshold. No tightening warranted (none >+15%). No action possible.
- **Trailing stops:** All three GTC trailing stops remain active per last verification (2026-05-25 market-open routine). AVGO stop ~$377.78, MSFT stop ~$381.96, AMZN stop ~$242.81.
- **Plan for Tuesday May 26:** BUY NVDA 30sh + BUY LLY 7sh, contingent on SPY ≥ $738 and WTI < $110 at open. Plan unchanged.

## 2026-05-25 09:36 ET — MARKET-OPEN ROUTINE (market closed — Memorial Day)
- **Action:** None — market is closed (Memorial Day). `is_open: false`, next open 2026-05-26 09:30 ET.
- **Trailing stops verified active:** AVGO 10% trailing (HWM $419.75, stop $377.78); MSFT 10% trailing (HWM $424.40, stop $381.96); AMZN 10% trailing (HWM $269.79, stop $242.81). All GTC, expire 2026-08-20.
- **Plan for Tuesday May 26 open:** BUY NVDA 30sh (~$6,460) + BUY LLY 7sh (~$7,460) per research-log plan dated 2026-05-25. Plan remains valid; contingency conditions to re-check at open: SPY must not be down >1% from Friday close ($738 floor); WTI must not be above $110 at open.

## 2026-05-22 12:37 ET — MIDDAY CHECK (no trades)
- **Action:** None — all positions within guardrail thresholds
- **AVGO:** $413.875 vs entry $417.37 → −0.84% (cut threshold: −7%)
- **MSFT:** $419.45 vs entry $422.31 → −0.68% (cut threshold: −7%)
- **AMZN:** $267.73 vs entry $269.13 → −0.52% (cut threshold: −7%)
- **Stops verified:** AVGO 10% trailing active (HWM $419.75, stop $377.78); MSFT 10% trailing active (HWM $424.40, stop $381.96); AMZN 10% trailing active (HWM $269.79, stop $242.81)
- **Portfolio equity:** $99,829.68 | Cash: $75,132.58 (75.3%)
- **Note:** Mild broad-market pullback intraday; all three names soft but well above stop levels. No tightening warranted (<15% gain). Holding.

## 2026-05-22 09:36 ET — BUY AVGO
- **Action:** BUY 20 shares (whole shares, to allow trailing stop)
- **Fill:** 20 shares @ $417.37 avg (order id: 5849e8d2-930f-4fbb-8862-5dd71b97070e)
- **Why:** AI networking and custom silicon leadership. Broadcom's hyperscaler custom ASIC contracts are multi-year structural wins; CEO projects $100B+ in custom AI chip revenue by end of 2027; Wells Fargo raised target $430→$545 (May 14), Evercore raised $490→$582 (May 19); Meta 2nm chip partnership new catalyst; 28 analysts Strong Buy consensus. Not technically extended — trading near middle of recent range. 8.4% starter position.
- **Stop:** 10% trailing stop placed (order id: a8e344f4-97b6-408a-ba21-b8b4d60d0bcd) — initial stop ~$376.82, trailing HWM ~$418.69
- **Verified:** confirmed via positions re-fetch (20sh @ $417.37 avg, market value ~$8,360) and trailing stop confirmed in open orders

## 2026-05-22 09:36 ET — BUY MSFT
- **Action:** BUY 20 shares (whole shares, to allow trailing stop)
- **Fill:** 20 shares @ $422.31 avg (order id: 240ae5ab-13e9-4dc4-95d2-bbdc82edba4f)
- **Why:** Azure AI growing 40% YoY with $37B annualized AI revenue (+123% YoY); Copilot embedding into 300M+ enterprise seats creates durable compounding revenue floor; EY $1B+ alliance signals enterprise AI adoption inflecting; down ~12% YTD from peak provides improving entry vs. quality FCF profile. 8.4% starter position.
- **Stop:** 10% trailing stop placed (order id: a55a3db6-bf24-4b53-8fcb-3e582bdddaf7) — initial stop ~$380.38, trailing HWM ~$422.64
- **Verified:** confirmed via positions re-fetch (20sh @ $422.31 avg, market value ~$8,454) and trailing stop confirmed in open orders

## 2026-05-22 09:36 ET — BUY AMZN
- **Action:** BUY 30 shares (whole shares, to allow trailing stop)
- **Fill:** 30 shares @ $269.13 avg (order id: 7c2a84d5-aacd-448c-83e5-22a8f7c6015d)
- **Why:** AWS is the largest cloud/AI infrastructure platform with $244B committed backlog growing 40% YoY; Q1 2026 AWS revenue $37.6B (+28% YoY, fastest in 15 quarters) confirms acceleration; retail gaining market share from cost-conscious consumers; improving operating margins; Trainium AI chip competitive moat; 57/60 analysts buy. 8.1% starter position.
- **Stop:** 10% trailing stop placed (order id: bbcd70fa-ed36-4811-b79e-644435f502cd) — initial stop ~$242.24, trailing HWM ~$269.15
- **Verified:** confirmed via positions re-fetch (30sh @ $269.13 avg, market value ~$8,074) and trailing stop confirmed in open orders
