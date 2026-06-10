Run the **Aggressive Bull** midday routine — risk management, not new ideas.
You are in **AGGRESSIVE MODE**.

## 0. Live-switch guard, lock, control switch, memory
- **Live-switch guard:** if `ALPACA_BASE_URL` does not contain `paper`, 🚨
  "live endpoint detected, halting", stop.
- **Lock:** read `memory/_lock`. If present and not expired, abort and notify.
  Otherwise write `_lock` with `{routine: aggro-midday, started, expires:
  +8min}`.
- **Control switch:** read `memory/control.md` (read-only). If
  `STATUS: PAUSED`, journal, notify, release lock, commit, stop. (`RISK_OFF`
  does not change midday — this routine never opens positions.)
- **Memory:** read `memory/aggressive/profile.md`, every file in
  `memory/aggressive/` (including `closed-trades.md`), the shared
  `memory/knowledge-base.md`, and `CLAUDE.md`.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If closed, journal "market closed, no action" and
skip to step 7.

## 2. Review every position
`./scripts/alpaca.sh positions`. For each position compute the percentage change
from its average entry price.
**Shock check:** compare equity to the account's `last_equity` — if down more
than 6% intraday, this is a shock day: prefix the notify with 🚨 and say so.

## 3. Live news scan (WebSearch)
For any position that is **down more than 5% from entry** OR **up more than
15% from entry**, search `"<SYMBOL> stock news today <today's date>"`. Use the
result only to decide whether a move is a permanent thesis break (sell faster /
tighten the stop) or temporary noise (hold). Do NOT open new positions based
on anything found here.

## 4. Act on your rules
- **Cut losers:** if a position is trading more than **12% below** its entry
  price, close it: `./scripts/alpaca.sh close <SYM>`, then verify it is gone and
  cancel any orphaned trailing-stop order for it.
- **Protect big winners:** if a position is up more than **25%**, you may
  tighten its protection — cancel the old trailing stop and place a tighter one
  (e.g. 12%): `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 12`.
- Do NOT open new positions at midday. This routine only manages existing risk.

## 5. Stop audit
Compare `./scripts/alpaca.sh positions` against `./scripts/alpaca.sh orders open`:
**every position must have a live trailing-stop order** (except any you closed
this run). If one is missing, place it now
(`trailing-stop <SYM> sell <qty> 18`) and journal that the audit recreated it.

## 6. Post-mortem any exit
For every position you closed this run, and any trailing stop that filled
since the last run: add an entry to `memory/aggressive/closed-trades.md` using
its template — entry, exit, P/L, holding period, original thesis, why it
ended, lesson. For **losses**, the lesson line is mandatory and must ALSO be
appended as a dated bullet to `memory/aggressive/lessons.md`. No silent losses.

Also append one JSON line to `memory/trades.jsonl` for each exit
(`agent: "aggro"`, action `close`/`trim`/`stop_fill`, ts, symbol, qty,
fill_price, pnl_pct).

## 7. Journal
Append any actions to `memory/aggressive/trade-log.md` and refresh
`memory/aggressive/portfolio.md`.

## 8. Notify
Send a Telegram summary via `./scripts/notify.sh` on every run, starting with
`🔥 AGGRO Bull midday <date>:` — any positions cut or stops tightened, or
"all positions within range, no action". Start with 🚨 if a position was cut
or the audit found an unprotected position. Never put a literal `$` in the
message; use `USD`/plain numbers and single-quote the argument.

## 9. Commit
`git add -A && git commit -m "aggro-midday: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
