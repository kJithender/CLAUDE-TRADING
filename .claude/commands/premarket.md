Run the Bull **pre-market** routine.

## 0. Load memory
Read every file in `memory/` (`strategy.md`, `portfolio.md`, `trade-log.md`,
`research-log.md`, `lessons.md`, `weekly-review.md`, `knowledge-base.md`). Also
read `CLAUDE.md` for the guardrails.

## 1. First-run check
If `memory/strategy.md` still has `STATUS: NOT_INITIALIZED`:
- Do the one-time strategy design described in that file: research current
  macro conditions, indices, rates, and sector trends with `WebSearch`.
- Rewrite `memory/strategy.md` with a full strategy (thesis, universe, entry
  signals, sizing, exit signals, cash policy, watchlist) and set
  `STATUS: ACTIVE`.
- Record the inception baseline in `memory/portfolio.md`: today's date and the
  account's current equity (from `./scripts/alpaca.sh account`). Every future
  "vs SPY since inception" comparison anchors to this baseline.
- Then continue with the steps below.

## 2. Sync portfolio state
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions`.
- Update `memory/portfolio.md` with current equity, cash, buying power, and
  every open position (qty, avg entry, current price, market value,
  unrealized P/L, % of portfolio).

## 3. Research
- For each held position: search for overnight/last-day news, earnings, and
  analyst changes.
- For watchlist names and any new candidates: check catalysts and valuation.
- Note overall market posture (futures, rates, major index moves).

## 4. Draft today's plan
Decide which trades (if any) to make at the open, strictly within the
guardrails: 20% max per position, 3 new positions/week max (count this week's
buys in `trade-log.md`), 25% max daily new-buy deployment, 5% min cash.
Prefer whole-share quantities so trailing stops are possible.

Append a new dated entry to `memory/research-log.md` ending with a
**"Planned trades for today"** section. If no trades are warranted, write
"No trades planned." explicitly.

## 5. Notify
Do NOT trade now (market is closed). Send a WhatsApp summary via
`./scripts/notify.sh` on every run — a few words on market posture plus the
planned trades for today (or "no trades planned"). Put anything urgent first.

## 6. Commit
Stage all changed files, commit with a clear message, and push your commits to
`main` (you run on a temporary working branch, so push `HEAD:main`):
`git add -A && git commit -m "premarket: <summary>" && git push origin HEAD:main`.
