Run the Bull **pre-market** routine.

## 0. Load memory
Read every file in `memory/` (`strategy.md`, `portfolio.md`, `trade-log.md`,
`research-log.md`, `lessons.md`, `weekly-review.md`, `knowledge-base.md`,
`closed-trades.md`). Also read `CLAUDE.md` for the guardrails.

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
  unrealized P/L, % of portfolio, **sector**). Keep a one-line sector-exposure
  summary under the positions table (e.g. `Tech 38% | Healthcare 8% | Cash 54%`).

## 3. Risk posture check
Before planning any buys:
- **Drawdown circuit breaker:** `./scripts/alpaca.sh history 1A 1D` — find the
  equity high-water mark. If current equity is more than **10% below** it,
  plan NO new buys today. Journal the risk-off stance and focus on protecting
  what is held.
- **Sector cap:** note current sector exposure. No planned buy may push one
  sector above **60%** of portfolio value.

## 4. Research (WebSearch)
- **Market posture:** search `"S&P 500 futures pre-market <today's date>"` —
  overnight direction, macro news (Fed, CPI, jobs, geopolitical), and the
  broad risk-on/off mood.
- **Each held position:** search `"<SYMBOL> stock news <today's date>"` —
  earnings, analyst changes, guidance, thesis-breaking events.
- **Earnings calendar:** for every held name and every buy candidate, confirm
  the next earnings date (search `"<SYMBOL> next earnings date"`).
- **Watchlist:** check catalysts and valuation for the highest-conviction
  names in `memory/strategy.md`.

Record findings as dated bullets in `memory/research-log.md` (source,
headline, relevance, date of the fact).

## 5. Earnings-window rule
- **No new buy** in any name reporting earnings within the next 2 trading days.
- For every **held** name reporting within 2 trading days: make an explicit
  hold / trim decision and journal one sentence of reasoning. Gap risk blows
  through trailing stops — deciding by default is not allowed.

## 6. Cash-drag check
Compare cash % to the target band in `memory/strategy.md`. If cash has been
above the band for more than a week, weekly position slots remain, and the
tape is constructive — either plan at least one qualifying entry today or
write one explicit sentence in the research log explaining why staying heavy
in cash is right. Idle cash must be a decision, not a default.

## 7. Draft today's plan
Decide which trades (if any) to make at the open, strictly within the
guardrails: 20% max per position, 3 new positions/week max (count this week's
buys in `trade-log.md`), 25% max daily new-buy deployment, 5% min cash, the
60% sector cap, the earnings window, and the circuit breaker. Prefer
whole-share quantities so trailing stops are possible.

Append a new dated entry to `memory/research-log.md` ending with a
**"Planned trades for today"** section that contains a fenced JSON block in
exactly this shape (market-open parses it):

```json
{
  "plan_date": "YYYY-MM-DD",
  "trades": [
    {"action": "buy", "symbol": "XYZ", "qty": 10, "thesis": "one sentence"}
  ]
}
```

If no trades are warranted, use `"trades": []` and write "No trades planned."
above the block.

## 8. Notify
Do NOT trade now (market is closed). Send a Telegram summary via
`./scripts/notify.sh` on every run, starting with `Bull pre-market <date>:` —
market posture in a phrase plus the planned trades (or "no trades planned").
Put anything urgent first; start with 🚨 if the circuit breaker is active.
Never put a literal `$` in the message; use `USD`/plain numbers and
single-quote the argument.

## 9. Commit
`git add -A && git commit -m "premarket: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
