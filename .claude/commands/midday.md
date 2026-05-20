Run the Bull **midday** routine — risk management, not new ideas.

## 0. Load memory
Read every file in `memory/` and `CLAUDE.md`.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If closed, journal "market closed, no action" and
skip to step 5.

## 2. Review every position
`./scripts/alpaca.sh positions`. For each position compute the percentage
change from its average entry price.

## 3. Act on the rules
- **Cut losers:** if a position is trading more than **7% below** its entry
  price, close it: `./scripts/alpaca.sh close <SYM>`, then verify it is gone and
  cancel any orphaned trailing-stop order for it.
- **Protect winners:** if a position is up more than **15%**, you may tighten
  its protection — cancel the old trailing stop and place a tighter one
  (e.g. 7%): `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 7`.
- Do NOT open new positions at midday. This routine only manages existing risk.

## 4. Journal
Append any actions to `memory/trade-log.md` and refresh `memory/portfolio.md`.

## 5. Notify
Send a WhatsApp message via `./scripts/notify.sh` **only if an action was
taken** (a position was cut or a stop tightened). Otherwise, no notification.

## 6. Commit
`git add -A && git commit -m "midday: <summary>" && git push -u origin main`.
