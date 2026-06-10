Run the Bull **midday** routine — risk management, not new ideas.

## 0. Control switch & memory
Read `memory/control.md` FIRST. If `STATUS: PAUSED`, place no orders — journal,
notify, commit, stop. (`RISK_OFF` does not change midday — this routine never
opens positions.)
Then read every file in `memory/` and `CLAUDE.md`.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If closed, journal "market closed, no action" and
skip to step 7.

## 2. Review every position
`./scripts/alpaca.sh positions`. For each position compute the percentage
change from its average entry price.
**Shock check:** compare equity to the account's `last_equity` — if down more
than 4% intraday, this is a shock day: prefix the notify with 🚨 and say so.

## 3. Live news scan (WebSearch)
For any position that is **down more than 3% from entry** OR **up more than
10% from entry**, search `"<SYMBOL> stock news today <today's date>"`. Use the
result only to decide whether a move is a permanent thesis break (sell faster /
tighten the stop) or temporary noise (hold). Do NOT open new positions based
on anything found here.

## 4. Act on the rules
- **Cut losers:** if a position is trading more than **7% below** its entry
  price, close it: `./scripts/alpaca.sh close <SYM>`, then verify it is gone and
  cancel any orphaned trailing-stop order for it.
- **Protect winners:** if a position is up more than **15%**, you may tighten
  its protection — cancel the old trailing stop and place a tighter one
  (e.g. 7%): `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 7`.
- Do NOT open new positions at midday. This routine only manages existing risk.

## 5. Stop audit
Compare `./scripts/alpaca.sh positions` against `./scripts/alpaca.sh orders open`:
**every position must have a live trailing-stop order** (except any you closed
this run). If one is missing, place it now
(`trailing-stop <SYM> sell <qty> 10`) and journal that the audit recreated it.

## 6. Post-mortem any exit
For every position you closed this run, and any trailing stop that filled
since the last run: add an entry to `memory/closed-trades.md` using its
template — entry, exit, P/L, holding period, original thesis, why it ended,
lesson. For **losses**, the lesson line is mandatory and must ALSO be appended
as a dated bullet to `memory/lessons.md`. No silent losses.

## 7. Journal
Append any actions to `memory/trade-log.md` and refresh `memory/portfolio.md`.

## 8. Notify
Send a Telegram summary via `./scripts/notify.sh` on every run, starting with
`Bull midday <date>:` — any positions cut or stops tightened, or "all
positions within range, no action". Start with 🚨 if a position was cut or the
audit found an unprotected position. Never put a literal `$` in the message;
use `USD`/plain numbers and single-quote the argument.

## 9. Commit
`git add -A && git commit -m "midday: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
