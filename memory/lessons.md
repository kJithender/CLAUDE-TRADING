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

### 2026-05-22 — Pre-market timing is non-negotiable
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
