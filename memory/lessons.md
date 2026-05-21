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

_None yet — the agent appends here over time._
