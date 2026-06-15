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

### 2026-06-11 — Day 6 pre-market
- **Oracle's capex/RPO data is the strongest third-party AI demand confirmation available.** Oracle Q4 FY2026 reported USD 638B RPO (+363% YoY) and announced USD 70B FY2027 data center capex. This is a direct read-through to GPU demand and benefits every AI infrastructure name in the portfolio (NVDA, AVGO, MSFT Azure, AMZN AWS, GOOGL GCP). When a major cloud customer reports data of this magnitude, treat it as a thesis-strengthening catalyst for the infrastructure suppliers we hold — not just a "nice to know."
- **Oracle itself falling does not mean GPU demand is weakening.** Oracle fell 8-12% on its own earnings because investors are worried about Oracle's capital intensity (raising USD 40-50B). But the GPU demand it confirmed benefits NVDA/AVGO, not Oracle. Distinguish between "this company has capex pressure" and "this capex flow benefits my holdings."
- **Holding cash at ~15% as META buffer is correct discipline, not cowardice.** With META at 3.07pp from a forced -12% cut, having USD 13.9K in cash means that if META is cut at midday (freeing ~USD 13K), the portfolio won't be forced to sell something else to meet margin. Keeping idle cash when a major position is within 3pp of a forced exit is deliberate portfolio management, not idle indecision.

### 2026-06-11 — Day 6 EOD close
- **Geopolitical resolution is a rapid, hard-to-time catalyst.** Iran ceasefire signals (Trump: "all deal points essentially agreed") drove SPY +1.70% today. Every position in the portfolio recovered materially from midday lows — VST +6.11%, AVGO +3.04%, GOOGL +2.84%, AMZN +1.92%, NVDA +2.16%. The portfolio gained +1.34% but trailed SPY by 0.36pp because MSFT and META lagged (enterprise software sector rotation, not thesis breaks). Lesson: patience and not cutting thesis-intact positions on geopolitical noise pays off when the risk fades — the recovery is broad and fast.
- **META's buffer can swing meaningfully intraday.** META was at 1.57pp buffer at midday (USD 563.31) and recovered to 2.44pp at close (USD 569.89). A 0.87pp intraday swing from a +1.17% afternoon move. Still thin — a single 3% down session closes the buffer entirely. Watch daily until this widens beyond 4pp.
- **SpaceX IPO begins June 12.** Largest US IPO in years; could absorb liquidity and shift tech sector narrative. No direct thesis impact on held names, but note first-trade price as a market temperature gauge in pre-market June 12.
- **Alpha gap (-3.66pp since inception) reflects macro regime, not thesis failure.** The AI supercycle thesis is intact (Oracle capex, NVDA demand, GCP +63%, AWS +28%). Alpha gap should narrow as next-leg catalysts fire: NVDA Q2 FY2027 ~August, META/MSFT Q2 2026 late July. Do not trade out of correct positions to chase the benchmark.

### 2026-06-12 — Day 7 EOD close
- **SpaceX mega-IPO absorbs capital, creating sector drag without thesis change.** SPCX (SpaceX) IPO raised USD 75B and closed +19% at USD 161.11. S&P 500 was +0.34% but our AI-tech holdings underperformed (AMZN -1.3%, AVGO -0.93%). This is a capital rotation effect — institutional investors selling AI adjacents to fund SPCX allocations — not a signal about AI fundamentals. Lesson: on mega-IPO debut days, expect intraday drag in highly-correlated AI names even when overall market is up. Do not interpret this as thesis deterioration.
- **META review_by contract (June 17) is now the most urgent task for Monday pre-market.** META ended at USD 567.86 (-9.88% from entry), with only 2.12pp buffer to the -12% forced cut. The review_by date is June 17 (Monday). Pre-market June 15 must include an explicit, written hold/trim/exit decision. Holding requires a new invalidation condition and a new review_by date. Silent roll-forward is not permitted.
- **Iran peace deal (potential Sunday close) is a Monday catalyst to watch.** If a deal closes Sunday, oil will drop further — risk-on for tech generally. However, VST's nuclear power thesis faces a minor headwind as gas prices fall relative to nuclear. The long-term PPA thesis remains intact but monitor Monday's VST price action for any market re-rating.

### 2026-06-12 — Day 7 pre-market
- **Cross-position consortium involvement validates concentrated thesis in real-time.** KKR + NVDA + VST + Kuwait Investment Authority announcing >USD 10B commitment to Helix Digital Infrastructure confirms that two of our portfolio positions are co-participants in the actual AI infrastructure buildout. When two separate holdings appear together in a major announced deal, it signals that the thesis has moved from "analytical prediction" to "operational reality." This is a bullish thesis confirmation, not a reason to sell. Track these cross-holding catalysts explicitly.
- **SpaceX mega-IPO day = plan no new trades.** The largest IPO in history (USD 75B, USD 1.77T valuation) trading for the first time concentrates retail and institutional attention, absorbs allocated capital, and creates intraday bid/ask spread widening in correlated tech names. On a day when a USD 2T company is going public, the correct move is to hold your conviction positions and avoid adding new exposure in a potentially illiquid afternoon. Mark "mega-IPO debut days" as liquidity-restricted for new entry planning.
- **Review_by deadlines require proactive journaling.** META's review_by of June 17 must be an active pre-market decision by that date — it doesn't auto-extend silently. When a position is in HIGH ALERT (< 4pp buffer) AND a review_by deadline is within 3 trading days, flag it prominently in every routine between now and the deadline. The contract renewal (or exit plan) must be written, not assumed.

### 2026-06-15 — Week 3 Monday pre-market

- **Geopolitical resolution catalysts arrive suddenly and gap the whole book.** Iran ceasefire MOU confirmed over the weekend — Nasdaq futures +1.8%, S&P +1.0%, oil -20% from peak. Every position in the portfolio opened 1-3% higher. The lesson: when a major macro overhang (in this case, the Iran war that triggered the June 5-10 tech selloff) resolves, the recovery is fast, sharp, and poorly timed for anyone who sold into the fear. Patient holding of thesis-intact positions through geopolitical volatility — as done with META, MSFT, AVGO, NVDA during the June 9-12 drawdown — is the correct posture when the underlying thesis is intact.
- **META thesis contract renewals require discipline but preserve optionality.** The review_by June 17 deadline forced an explicit hold/trim/exit decision. Iran risk-on pushed META above USD 574 pre-market (above USD 562 threshold), making the HOLD decision clear. Had the offering been confirmed, we would have exited before the risk-on rally. The contract discipline (not letting theses rot silently) is what ensures the decision gets made rather than assuming.
- **Oil decline is a VST narrative headwind, not a fundamental threat.** VST's PPAs are 20-year, fixed-rate contracts with Meta and AWS — they do not reprice based on daily gas/oil movements. A sharp oil drop may cause short-term sentiment pressure on VST's stock but does not change the cash flow math. Distinguish between narrative (stock may drop) and thesis (cash flows unchanged).

### 2026-06-12 — Week 2 weekly review

- **AMD cut was correct by the rules, but AMD recovered after exit.** AMD was cut at -13.28% ($440.92) on June 9 and subsequently recovered. The midday rule fired correctly given the information available — AMD was at -13.73% during a broad SPY -2.1% selloff. No regret on the process. The lesson is not "don't follow the rules" — it is "high-correlation names in a concentrated portfolio are the first casualties of a sector selloff, and that is exactly what the -12% rule is for." If the thesis is intact on re-entry and price recovers above $508.43, re-entry is the right move — do not hold a grudge against a name.

- **trades.jsonl aggro sync gap must be fixed.** Every market-open routine that executes a trade must write a structured fill to `memory/trades.jsonl` with `"agent": "aggro"` at the end of the run. Without this, the weekly review cannot compute trade statistics from a structured source. The narrative ledger (`closed-trades.md`) is the fallback but divergence is a risk.

- **Proactive trim heuristic is now formalized.** When a position is within 3pp of the -12% forced cut AND the review_by deadline is within 5 trading days AND no near-term catalyst is expected, evaluate a 25% trim at the next pre-market to reduce binary exit risk. This is discretionary, not mandatory. META meets all three conditions for Monday June 15 — apply the heuristic.

- **S&P 500 reached record highs (9th consecutive weekly gain) while Aggro underperformed by 3.06pp this week.** This is the clearest evidence yet that AI-tech concentration is not providing positive alpha in the current regime (CPI 4.2% + Iran war + SpaceX capital absorption). The thesis (AI supercycle) is intact, but the alpha gap (-4.28pp since inception) means the strategy requires actual AI-earnings catalyst events (NVDA Aug 26, META/MSFT late July) to converge. Do not trade out of correct positions chasing the benchmark — be patient.

- **SpaceX IPO mega-events create intraday drag on AI names.** Capital rotation into once-in-a-generation IPOs creates same-session underperformance in correlated tech names. Pre-mark these dates: when a USD 1T+ company begins trading, AI-tech names typically underperform the day of the IPO. Not a reason to sell; reason to avoid adding new AI tech on that day.

- **Oil price direction is a real-time VST thesis gauge.** Iran ceasefire = oil falls = gas gets cheaper = nuclear competitive premium narrows near-term. VST's PPAs are fixed-rate and insulated, but the stock's short-term narrative trades on the gas/nuclear spread. When oil falls sharply, expect VST to underperform on the day even though the long-term thesis is unchanged.
