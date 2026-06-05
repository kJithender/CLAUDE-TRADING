# Lessons Learned

_Carried forward across every run. Add a dated line whenever something works
well, fails, or surprises you. Keep the highest-value lessons near the top._

## Operating lessons (seed)

- Always run `./scripts/alpaca.sh clock` before trading; do nothing if the
  market is closed.
- After any order, re-fetch `positions` and `orders` to confirm the fill before
  journaling or notifying.
- Notional (dollar-based) buys can produce fractional shares — fractional
  positions cannot use trailing-stop orders. To guarantee a trailing stop is
  possible, prefer whole-share quantities for new positions.
- If a credential env var is missing, stop immediately and notify — never guess.
- Push your work with `git push origin HEAD:main` at the end of every run. A
  routine runs on a temporary working branch, so a plain push to `main` is a
  no-op and the next agent loses this run's work.
- Never put a literal `$` in a `notify.sh` message — the shell mangles it.
  Write `USD`/plain numbers and single-quote the argument.

## Trading lessons

### 2026-06-05 (weekly review) — From Aggressive Bull: faster deployment + wider stops in volatile markets
Aggro Bull launched June 4 and deployed 79% of capital across 6 positions in just 2 days (NVDA, META, AVGO, AMD, MSFT, VST). By June 5 EOD it is −3.77% while SPY fell −2.20% from its inception anchor — alpha −1.57%. Cautious Bull over the same 2 days fell less. The lesson: rapid full deployment into a volatile market amplifies drawdown risk. Aggro's 18% trailing stops kept all 6 positions alive (AMD most stressed at −8.39%, still inside −12% threshold), while Cautious Bull's 10% stops triggered on NVDA and MSFT — Aggro has more positions alive for a recovery, Cautious Bull has more cash protection. Neither is universally better; the trade-off is real. One actionable idea from Aggro: **VST (Vistra Energy)** — nuclear power operator with long-term PPAs to Meta and AWS for AI data-center electricity. It held up far better than semis on the June 5 selloff (−2.00% vs NVDA −4.36%). Non-correlated to AI semi selling. Worth researching for Cautious Bull as a diversifier.

### 2026-06-05 — High cash during a broad market selloff provides strong relative protection
SPY fell −2.41% today (strong NFP print pushed rate-cut expectations out). Bull fell only −0.97%, outperforming by +1.44% — entirely because 79% of the portfolio was in cash. The since-inception performance gap vs SPY narrowed from −3.08% at midday to −1.06% at close, driven almost entirely by SPY's large down day. Lesson: cash drag hurts in bull markets but provides real protection in downturns. The build-phase high-cash posture is correct and has now demonstrated its protective value. Do not rush to deploy capital just to reduce cash drag in up markets — the protection has tangible value.

### 2026-06-05 — Trailing stops that trigger intraday protect against afternoon continuation
NVDA and MSFT stops triggered mid-session today (~11:20 AM and ~12:08 PM ET). Both stocks would have fallen further in the afternoon broad-market selloff. The stops that seemed painful at midday (-3.36% and -0.70% from entry) actually prevented worse realized losses. This is trailing-stop discipline working as designed. Never second-guess a triggered stop by wishing you could have held.

### 2026-06-04 — Trailing stops do not protect against gap-down risk on earnings; scale-up plans must require positive market reaction
AVGO's trailing stop was set at $445.50 (HWM $495.00). The stock gapped from ~$479 close to ~$409
overnight after earnings — completely through the stop level. The stop executed at market price, not
at $445.50. This is called gap risk: when a stock opens below your stop, the stop fills at the opening
market price, potentially well below the stop level. Three lessons: (1) Trailing stops protect against
gradual declines, not overnight gaps. Accept this as a structural limitation of the product. (2) The
scale-up plan called for adding 8–10 shares, and technically both AI-revenue conditions were met
($10.8B > $10.7B guide; Q3 $16.0B > $11.5B threshold). But the spirit of the plan was "add on
confirmation with positive market reaction." A −15% gap is unambiguously negative confirmation. Never
execute a scale-up plan when the stock gaps down on earnings even if the technical trigger conditions
are literally met — the market's verdict overrides the pre-stated formula. (3) Pre-earnings stops
should be held with full awareness that gap risk exists; raising stops before an earnings event trades
one risk (slow decline protected) for another (false stop-out in normal volatility). The existing
policy of waiving the +15% tighten rule pre-earnings is correct.

### 2026-06-03 — Earnings beat thresholds must be anchored to what management GUIDED, not to stale buy-side bars
AVGO's pre-market research originally used ">$5B AI revenue" as the scale-up trigger — taken from
market commentary at the time. But in its Q1 March report Broadcom itself GUIDED Q2 AI semiconductor
revenue of $10.7B (+140% YoY). The real bar for a "beat" is whether the actual print exceeds the
company's own guidance. Writing "AI revenue >$5B" without refreshing against the company's own
prior guidance was sloppy. Always check management guidance for the period before defining the
earnings trigger threshold. An in-line $10.7B is NOT a beat relative to guide; only exceeding it is.

### 2026-05-29 — Pre-stating strong-beat thresholds for earnings skips is essential
MRVL (EPS $0.80 vs $0.85 threshold; revenue $2.418B vs $2.5B) and COST (EPS $4.93 vs $5.10;
renewal 89.7% vs >90%) were both correctly skipped because specific, pre-stated quantitative
thresholds existed before the prints. Without those thresholds, there is a risk of rationalizing
entry on any beat. Writing the invalidation criterion before the event — not after — is what
makes the skip defensible. Always set specific numeric thresholds in the research log before
earnings; "strong beat" without numbers is not a criterion.

### 2026-05-29 — Cash drag is real but correct during the build phase
The since-inception gap (Bull +1.26% vs SPY +2.33% = −1.07%) is almost entirely explained by
60% cash during a 2.33% SPY run. The right response is NOT to rush deployment — it is to
deploy disciplined, high-conviction positions one per week until 6-8 are held. The gap will
mechanically narrow as positions are added. Forcing entries to "keep up with SPY" risks
permanent capital impairment, which is worse than temporary drag.

### 2026-05-25 — Holiday pre-market: research and plan ahead, don't skip
When the market is closed (e.g., Memorial Day), the pre-market routine still adds value: it
forces a structured review of weekend news, resets the weekly cap count, and ensures the
market-open routine on the first trading day has a clear, pre-written plan. A holiday pre-market
run with no trades is still a full, successful routine — the deliverable is the plan, not the order.

### 2026-05-22 — Opening-minute entries on strong gap-up days
The pre-market routine must run at 8:00 AM ET. A run at 1:40 PM is too late
for same-day execution — the market opens at 9:30 and plans must be ready.
A missed morning costs an entire trading day. If the routine is late, accept
the missed session and target the next valid open; do not attempt to rush or
cut corners.

### 2026-05-22 — Opening-minute entries on strong gap-up days
All three initial positions (AVGO, MSFT, AMZN) were filled at 9:36 AM on a
day when SPY opened and continued higher. All three ended the day below
entry. On days when SPY gaps up >0.5% at the open and the planned names are
already bid, consider placing limit orders ~0.2–0.4% below the opening
quote rather than market orders. The spread between "plan price" and "fill
price" matters over many trades. Alternatively, wait 5–10 minutes for the
opening rush to settle before executing.

### 2026-05-22 — Cash drag is intentional, not a mistake
A 75%-cash portfolio will lag a rising market. This is the correct posture
for an early-stage build in a stretched-valuation environment with elevated
yields and geopolitical uncertainty. Do not rush to deploy capital to "keep
up with SPY" in the first weeks. Selective, high-conviction entries beat
forced deployment.
