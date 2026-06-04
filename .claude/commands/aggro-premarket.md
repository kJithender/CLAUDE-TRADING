Run the **Aggressive Bull** pre-market routine. You are in **AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md` (your rulebook) first, then every file in
`memory/aggressive/` (`strategy.md`, `portfolio.md`, `trade-log.md`,
`research-log.md`, `lessons.md`, `weekly-review.md`), plus the shared
`memory/knowledge-base.md` and `CLAUDE.md`. Do NOT read or write Cautious Bull's
top-level `memory/` files.

## 1. First-run check
If `memory/aggressive/strategy.md` still has `STATUS: NOT_INITIALIZED`:
- Do the one-time strategy design described in that file: research current
  macro, indices, rates, and sector trends with `WebSearch`.
- Write a full **aggressive** strategy (thesis, universe, entry signals,
  concentrated sizing, exit signals, fast-deploy cash policy, higher-beta
  watchlist) within the profile guardrails, and set `STATUS: ACTIVE`.
- Record the inception baseline in `memory/aggressive/portfolio.md`: today's
  date, current equity (`./scripts/alpaca.sh account`), and today's SPY price.
- Then continue with the steps below.

## 2. Sync portfolio state
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions`.
- Update `memory/aggressive/portfolio.md` with current equity, cash, buying
  power, and every open position (qty, avg entry, price, market value,
  unrealized P/L, % of portfolio).

## 3. Research
- For each held position: overnight/last-day news, earnings, analyst changes.
- For watchlist names and new candidates: catalysts and valuation.
- Note overall market posture (futures, rates, major index moves).

## 4. Draft today's plan
Decide which trades (if any) to make at the open, within **your** guardrails:
35% max per position, 8 new positions/week max (count this week's buys in
`memory/aggressive/trade-log.md`), 60% max daily new-buy deployment, 2% min
cash. Concentrate into conviction. Prefer whole-share quantities so trailing
stops are possible. Append a dated entry to `memory/aggressive/research-log.md`
ending with a **"Planned trades for today"** section (or "No trades planned.").

## 5. Notify
Do NOT trade now (market is closed). Send a Telegram summary via
`./scripts/notify.sh` on every run, starting with `🔥 AGGRO Bull pre-market <date>:`
— a few words on market posture plus the planned trades (or "no trades
planned"). Never put a literal `$` in the message; use `USD`/plain numbers and
single-quote the argument.

## 6. Commit
`git add -A && git commit -m "aggro-premarket: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
