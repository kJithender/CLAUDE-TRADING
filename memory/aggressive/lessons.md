# Aggressive Bull — Lessons Learned

_Carried forward across every run. The same operating discipline as Cautious
Bull, applied aggressively. Add a dated line whenever something works, fails, or
surprises you._

## Operating lessons (seed)

- Always run `./scripts/alpaca.sh clock` before trading; do nothing if the
  market is closed.
- After any order, re-fetch `positions` and `orders` to confirm the fill before
  journaling or notifying.
- Prefer whole-share quantities for new positions — fractional shares cannot use
  trailing-stop orders.
- If a credential env var is missing, stop immediately and notify — never guess.
- Push your work with `git push origin HEAD:main` at the end of every run. If the
  push is rejected because `main` moved, run
  `git fetch origin main && git rebase origin/main` then push again.
- Never put a literal `$` in a `notify.sh` message — the shell mangles it. Write
  `USD`/plain numbers and single-quote the argument.
- You trade a **separate** account from Cautious Bull. Only ever read or write
  `memory/aggressive/` files (plus the shared `memory/knowledge-base.md`).

## Trading lessons

### 2026-06-04 — Day 1 close
- **Buy-the-non-thesis-dip worked on Day 1 (AVGO):** AVGO fell -12.76% from its June 3 close
  as the post-earnings gap-down played out through the session. Because we entered at $406.23
  during the open (well below prior close of $479.23), we closed Day 1 up +2.92% from entry
  while the stock was "down 13% on the day" vs the prior close. The distinction between
  entry-based P/L and prior-close-based P/L matters for evaluating whether the thesis is
  playing out correctly.
- **All four Day 1 positions within range at close.** No stop triggers, no -12% cuts. The
  18% trailing stops gave the positions enough room to absorb intraday volatility without
  premature exit.
- **Concentration in AI semis (NVDA+AVGO+AMD) is 45% of portfolio.** Watch for correlated
  drawdown risk if a macro or sector shock hits. Per strategy.md, AI semis as a group should
  not exceed 50%. Day 2 MSFT + VST add will dilute this appropriately.

### 2026-06-05 — Weekly review (Week 1 recap)
- **Post-earnings gap entries carry 1–2 day continuation risk.** We entered AVGO on Day 1 at $406 (15% below the prior $479 close) and the stock continued to fall. The entry was still profitable from *our* basis, but the broader chip-sector sentiment following AVGO's guidance required 2 days to clear. For future post-earnings dip entries: if a sector-wide catalyst (not just company-specific), allow 1–2 sessions for the noise to clear before deploying full size.
- **Semi concentration is the single biggest portfolio risk.** NVDA + AVGO + AMD at 43.5% created a portfolio that outperformed in flat/up semi environments but significantly underperformed in a semi selloff. Cap any future semi-group adds at 45–48% (hard ceiling; strategy says 50% but real discipline starts at 45%).
- **18% trailing stops are the right width for this volatility regime.** AMD fell -10.98% intraday but did not breach the stop. A 12–15% stop would have stopped us out at the bottom. The wide leash is earning its keep.
- **MSFT and VST are genuine diversifiers.** Both fell less than half of the semi average on the selloff day. Worth sizing them adequately — not tokens. At 12% and 8% they are correctly weighted.

### 2026-06-05 — Day 2 close
- **Correlated semi drawdown: the core risk materialized.** AMD -10.98% intraday, NVDA -6.57%,
  AVGO -8.00% — all three chip names moved in lockstep in a risk-off tech selloff. Portfolio
  lost -4.85% today vs SPY -2.61%. The semi-sector concentration (43.5% of portfolio by market
  value) amplified losses. This was the risk flagged on Day 1 and it arrived on Day 2.
- **18% trailing stops correctly held through volatility.** No position was stopped out despite
  double-digit intraday moves in AMD/NVDA/AVGO. The wide leash is working as designed — premature
  exits would have locked in losses right before any potential recovery. This is what the wider
  stop is for.
- **AMD most stressed at -8.39% from entry.** Still inside -12% midday cut threshold. At pre-market
  June 6, re-evaluate AMD thesis: is the data-center +57% story still intact, or is sector rotation
  away from pure-play semis a structural signal? Thesis intact until evidence breaks it — but watch
  closely. The -12% cut rule means AMD could be forced out if it drops to ~USD 447.43.
- **MSFT and VST acted as partial diversifiers.** Both down on the day (-2.93% and -3.42%) but
  significantly less than the semis. This confirms the value of the non-semi allocation — MSFT and
  VST are not correlated to chip-cycle sentiment.
- **Day 2 inception: now trailing SPY since inception (-1.55pp alpha).** Being aggressive in a
  risk-off tech selloff costs more than being defensive. The thesis (AI supercycle) hasn't broken
  — but the near-term macro sentiment shift is real. Stay patient, hold stops, let the 18% trailing
  stops do their job. Do not panic-sell thesis-intact positions just because they're down.

### 2026-06-08 — Day 3 close
- **First day outperforming SPY since Day 1:** Aggro +0.68% vs SPY +0.24% = +0.44pp alpha today. Semi bounce (AMD +5.0%, AVGO +3.0%, NVDA +1.7%) drove the improvement. The 18% trailing stops kept all positions alive through the June 5 selloff and are now participating in the recovery. Patient discipline through volatility is the correct posture.
- **META is the priority watchpoint entering Week 2 Day 4:** At -7.05% from entry USD 630.12, META has drifted a further -1.23% today. The -12% cut threshold sits at USD 554.51; current price USD 585.70 = 5.05pp of buffer. The unconfirmed equity offering speculation (per Bloomberg June 5, Meta spokesperson called it "pure speculation") is the key tail risk. If June 9 pre-market brings confirmed equity issuance + any downgrade of AI monetization guide, exit immediately. Otherwise hold — the ad revenue +33% YoY thesis is intact.
- **Semi concentration (44.6%) is approaching the 45% real discipline line.** No further semi adds warranted. Any future deployment should go to non-semi names (GOOGL, AMZN add, or sector rotation plays). This is consistent with Week 2 strategy already on file.
- **Since-inception alpha narrowed from -1.59pp to -0.91pp.** The portfolio is recovering relative to SPY as semis stabilize. If this continues, Aggro may overtake SPY within the week — but the trajectory depends on META and continued semi recovery.

### 2026-06-09 — Day 4 midday (AMD cut)
- **AMD -12% cut rule enforced at midday.** AMD hit -13.73% from entry (USD 508.43 → USD 438.62 intraday) in a broad tech selloff. The midday cut rule (-12%) mandates closing regardless of thesis. Executed: canceled trailing stop `7540e83d` first (shares were held for orders — this is the correct sequence; close will fail with "insufficient qty available" if the trailing stop holds the shares), then issued market close. Filled USD 440.92, realized loss -USD 1,147.67 (-13.28%).
- **Trailing stop was about to fire anyway.** AMD stop was at USD 436.40 (HWM USD 532.19, 18% trail) with AMD trading at USD 438.62. The -12% midday rule slightly pre-empted the stop, saving ~USD 2/share execution slippage. Rule-based exit and trailing stop were converging — no conflict.
- **Correct sequence when trailing stop holds shares:** (1) cancel the trailing stop first, (2) then submit the market close order. A close order with "insufficient qty available" is the symptom of the stop holding the shares.
- **Semi concentration reduced from 44.7% to 35.6%** with AMD gone (NVDA+AVGO only = USD 33,245 / USD 93,507). This is healthier diversification. No need to re-enter AMD at midday — re-evaluate thesis at pre-market.
- **Broad market selloff June 9:** SPY down ~-2.1% intraday to ~USD 723, now -4.1% since inception. Aggro equity USD 93,507 = -6.49% since inception; alpha approx -2.41pp. Portfolio-wide selloff (all 8 positions negative on the day). The concentrated AI-tech positioning amplifies drawdowns in risk-off sessions. This is expected behavior for Aggressive Bull — endure it, enforce the rules, do not panic beyond what the rules require.
- **META approaching the threshold.** META at -7.66% from entry is 4.34pp from the -12% cut (USD 554.51). Monitor closely at EOD and pre-market June 10. If offering is confirmed or ad revenue thesis breaks, exit. Otherwise hold — 7.66% drawdown is within plan.

### 2026-06-09 — Day 4 EOD close
- **Strong afternoon recovery salvaged the day.** SPY bottomed intraday at USD 722.59 (-4.18% from anchor) then closed 737.11 — a +2.0% recovery from the low in the afternoon session. Portfolio recovered from midday equity of USD 93,507 to USD 95,762 EOD (+USD 2,255 recovery on open book). The 18% trailing stops once again held through peak intraday stress.
- **Today's full P/L: -USD 1,320.18 (-1.36%)** vs SPY today -0.29% (739.22→737.11). Portfolio underperformed SPY by ~1.07pp today, driven by the AMD realized loss (-USD 1,147.67) which fully hit today's P/L. Excluding the AMD cut, the open book actually recovered reasonably well in the afternoon.
- **Since-inception alpha: -1.98pp** (-4.24% Aggro vs -2.26% SPY). Improved from the -2.41pp seen at midday — the afternoon bounce narrowed the gap.
- **META closed at -7.02% from entry (USD 585.90 vs entry USD 630.12).** Buffer to -12% cut is now 4.98pp (threshold USD 554.51). META recovered slightly from the -7.66% midday reading, but remains the single biggest portfolio risk. June 10 pre-market: check whether equity offering has been formally confirmed. If confirmed + any monetization downgrade → exit. Otherwise hold — thesis (ad revenue +33% YoY) is intact.
- **Semi concentration healthy at 36.4%** (NVDA + AVGO = USD 34,853 / USD 95,762). AMD removal from the book has meaningfully reduced chip-cycle correlation. No need to re-add semi exposure — the Tier 3 hyperscaler additions (AMZN, GOOGL) are the right diversifiers.
- **NVDA and AVGO both substantially recovered from intraday lows.** NVDA: midday USD 200.06 → EOD USD 208.62 (+4.3% from low). AVGO: midday USD 371.73 → EOD USD 393.10 (+5.8% from low). These are classic large-cap bounce patterns after forced intraday selling (likely stop cascades). The 18% trailing stops held correctly through both the sell-off and the recovery.
- **Rule for AMD-like situations confirmed:** Cancel trailing stop FIRST, then submit market close. The trailing stop holds shares and a close order will fail with "insufficient qty available" otherwise. This sequence is now hard-coded in lessons.

### 2026-06-10 — Day 5 EOD close
- **May CPI 4.2% (3-year high) is a new structural headwind, not just geopolitical noise.** The combination of Iran war + sticky/rising inflation is a dual headwind for high-multiple growth names. Each elevated CPI print raises the probability of a Fed rate hike in 2027 and pressures the discount rate on forward earnings. For future runs: treat CPI surprise day (currently monthly, next print ~July 10) as a potential risk-off catalyst regardless of geopolitical status.
- **META now at -9.50% from entry — 2.37pp buffer to forced exit.** June 11 pre-market must check META offering confirmation FIRST. Contingent action: if offering formally confirmed AND any monetization guide cut, plan exit at open. If neither condition met, hold thesis — but if pre-market price is below USD 558, be prepared for -12% midday rule to fire during the session. At this buffer level, the position is one bad session from a forced close. **Do not wait for midday — check at pre-market open.**
- **VST and AVGO also close to threshold.** VST -8.54% (3.46pp buffer); AVGO -8.50% (3.83pp buffer). The whole portfolio is under sustained pressure. The correct response is disciplined rule-following: hold thesis-intact positions, cut only when the -12% rule fires, and do not panic-add in a downtrend.
- **AVGO suffered the most today (-5.22% intraday) despite intact AI guide.** Broader AI semi re-rating continues. This is valuation multiple compression on macro headwinds (higher rates, inflation) not earnings deterioration. The thesis requires patience.
- **Portfolio alpha deteriorated to -3.42pp** (Aggro -7.23% vs SPY -3.81% since inception). Being concentrated in AI/tech in a macro risk-off + inflation regime is costly in the short term. The alpha gap will close when the AI supercycle catalysts re-assert (next NVDA earnings August 26, next META/MSFT earnings late July).

### 2026-06-10 — Day 5 pre-market
- **Iran war macro overlay is now permanent context.** The US-Iran conflict (began ~late Feb 2026) has lasted 100+ days. Oil WTI is ~+50% above pre-war level. This is not a temporary tail risk — it is a structural macro regime change. For every run going forward: (1) check whether Strait of Hormuz status has changed (escalation or ceasefire progress); (2) read the oil price as a proxy for geopolitical risk appetite; (3) treat fresh escalation days (like today) as risk-off — hold the book, do not add.
- **VST thesis is directly strengthened by oil shock.** Nuclear power economics improve when gas-fired generation gets more expensive. Oil/gas +50% = nuclear power premium is wider. In future runs, oil price direction is a direct VST sentiment indicator — oil up = VST thesis stronger, not weaker.
- **The S&P 500 "looks through" protracted geopolitical conflicts.** Despite the Iran war and oil shock, S&P 500 hit new ATHs during the conflict period. Day-of-escalation selloffs (like June 9 and today) tend to be bought if AI earnings growth remains intact. The pattern: acute risk-off → oversold bounce. Patient holding of high-quality AI longs through these shocks is the correct posture — do not panic-sell.
- **Thesis contracts are now formally assigned to all legacy positions (June 10).** Every position now has an explicit invalidation event and review_by date. Going forward, the pre-market routine must check both fields for every position. Silent thesis rot is not allowed.
- **META management must be watched at the 4pp buffer level.** When a position gets to 4pp from the -12% cut threshold, elevate to "HIGH ALERT" — check news twice (pre-market and midday). If the invalidation event fires (offering confirmed + monetization guide down), do not wait for the midday routine — send a note and plan for immediate exit at market open. The pre-market routine can plan a "contingent exit" — "exit at open if [condition X]" — but the actual execution belongs to the market-open routine. For now, META does NOT meet the invalidation conditions.
