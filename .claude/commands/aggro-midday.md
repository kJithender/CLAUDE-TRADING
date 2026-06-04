Run the **Aggressive Bull** midday routine — risk management, not new ideas.
You are in **AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md`, every file in `memory/aggressive/`, the
shared `memory/knowledge-base.md`, and `CLAUDE.md`.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If closed, journal "market closed, no action" and
skip to step 5.

## 2. Review every position
`./scripts/alpaca.sh positions`. For each position compute the percentage change
from its average entry price.

## 3. Act on your rules
- **Cut losers:** if a position is trading more than **12% below** its entry
  price, close it: `./scripts/alpaca.sh close <SYM>`, then verify it is gone and
  cancel any orphaned trailing-stop order for it.
- **Protect big winners:** if a position is up more than **25%**, you may
  tighten its protection — cancel the old trailing stop and place a tighter one
  (e.g. 12%): `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 12`.
- Do NOT open new positions at midday. This routine only manages existing risk.

## 4. Journal
Append any actions to `memory/aggressive/trade-log.md` and refresh
`memory/aggressive/portfolio.md`.

## 5. Notify
Send a Telegram summary via `./scripts/notify.sh` on every run, starting with
`🔥 AGGRO Bull midday <date>:` — any positions cut or stops tightened, or
"all positions within range, no action". Never put a literal `$` in the message;
use `USD`/plain numbers and single-quote the argument.

## 6. Commit
`git add -A && git commit -m "aggro-midday: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
