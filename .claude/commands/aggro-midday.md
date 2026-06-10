Run the **Aggressive Bull** midday routine — risk management, not new ideas.
You are in **AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md`, every file in `memory/aggressive/`, the
shared `memory/knowledge-base.md`, and `CLAUDE.md`.

## 1. Confirm the market is open
`./scripts/alpaca.sh clock`. If closed, journal "market closed, no action" and
skip to step 6.

## 2. Review every position
`./scripts/alpaca.sh positions`. For each position compute the percentage change
from its average entry price.

## 3. Live news scan
For any position that is **down more than 5% from entry** OR **up more than
20% from entry**, use `mcp__minimax__web_search` with `model: "MiniMax-M3"` as
the primary search engine. If MiniMax errors, returns empty results, or has
not responded within 45s, abandon it and re-run using the built-in `WebSearch`
tool. Do not retry MiniMax once it fails — use WebSearch for all remaining
queries this run. Log `[search: MiniMax M3]` or `[search: WebSearch fallback]`
in the research-log entry.

Query: `"<SYMBOL> stock news today <today's date>"`

Use the result only to determine whether a move is a permanent thesis break
(close faster / tighten stop) or temporary noise (hold). Do NOT open new
positions based on anything found here.

## 4. Act on your rules
- **Cut losers:** if a position is trading more than **12% below** its entry
  price, close it: `./scripts/alpaca.sh close <SYM>`, then verify it is gone
  and cancel any orphaned trailing-stop order for it. Notify prefix is 🚨.
- **Protect big winners:** if a position is up more than **25%**, you may
  tighten its protection — cancel the old trailing stop and place a tighter
  one (e.g. 12%): `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 12`.
- **Do NOT open new positions at midday.** This routine only manages existing
  risk.

## 5. Stop audit — every position must have a live trailing stop
`./scripts/alpaca.sh orders open`. For every held position (excluding any
you are closing this run) that has **no live trailing-stop order**:
- Recreate it: `./scripts/alpaca.sh trailing-stop <SYM> sell <qty> 18`.
- Journal: "Stop audit recreated trailing stop for <SYM>."
- Notify prefix is 🚨 if any stop was missing.

## 6. Post-mortem any exit
For every position closed this run AND any trailing stop that filled since the
last run (check filled orders against positions that disappeared):
- Add an entry to `memory/aggressive/closed-trades.md` using its template:
  `| Date | Symbol | Entry | Exit | P/L% | Days | Thesis | Why Closed | Lesson |`
- For a **loss**: the lesson line is mandatory AND must also be appended as a
  dated bullet to `memory/aggressive/lessons.md`. No silent losses.
- Notify prefix is 🚨 for any loss exit.

## 7. Journal
- Append any actions to `memory/aggressive/trade-log.md`.
- Refresh `memory/aggressive/portfolio.md` to reflect any closures.

## 8. Notify
Send a Telegram summary via `./scripts/notify.sh` on every run. Start with:
- 🚨 `AGGRO Bull midday <date>:` — if a position was cut, a stop filled, the
  audit found an unprotected position, or the breaker is within 5% of
  triggering.
- 🔥 `AGGRO Bull midday <date>:` — otherwise.

Content: any positions cut or stops tightened, or "all positions within
range, no action". Never put a literal `$` in the message; use `USD`/plain
numbers and single-quote the argument.

## 9. Commit
`git add -A && git commit -m "aggro-midday: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
