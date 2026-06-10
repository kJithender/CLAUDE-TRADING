Run the **Aggressive Bull** pre-market routine. You are in **AGGRESSIVE MODE**.

## 0. Live-switch guard, lock, control switch, memory
- **Live-switch guard:** if `ALPACA_BASE_URL` does not contain `paper`, 🚨
  "live endpoint detected, halting", stop.
- **Lock:** read `memory/_lock`. If present and not expired, abort and notify
  "skipped, another routine active". Otherwise write `_lock` with
  `{routine: aggro-premarket, started, expires: +8min}`.
- **Control switch:** read `memory/control.md` (read-only). If
  `STATUS: PAUSED`, journal "paused by human", notify, release lock, commit,
  stop. If `STATUS: RISK_OFF`, plan no new buys today. Acknowledge any
  `NOTE:` line. If `QUERY:` is present, draft a paragraph answer for the
  notify (step 8) and clear the line.
- **Memory:** read `memory/aggressive/profile.md` (your rulebook), then every
  file in `memory/aggressive/` (`strategy.md`, `portfolio.md`, `trade-log.md`,
  `research-log.md`, `lessons.md`, `weekly-review.md`, `closed-trades.md`),
  plus the shared `memory/knowledge-base.md`, the last ~50 lines of
  `memory/trades.jsonl` filtered to `agent: "aggro"`, and `CLAUDE.md`. Do NOT
  read or write Cautious Bull's other top-level `memory/` files.

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
  unrealized P/L, % of portfolio, **sector**). Keep a one-line sector-exposure
  summary under the positions table — you have no sector cap, but exposure
  must be a journaled decision, not an accident.

## 3. Risk posture check
**Drawdown circuit breaker:** `./scripts/alpaca.sh history 1A 1D` — find the
equity high-water mark. If current equity is more than **20% below** it, plan
NO new buys today. Journal the risk-off stance and focus on protecting what
is held.

## 3b. Thesis contract review
Every position carries an `invalidation` and a `review_by` date (from its
entry plan and trade-log; if a legacy position has none, write one now). For
each held position, check both against the current price and this morning's
news. If the invalidation has triggered or the review date has passed: decide
hold / trim / exit explicitly today and journal the decision — renew the
contract with a new `review_by` if holding.

## 3c. Conviction-weighted holding review (Monday only)
On Mondays, re-rank every held position **A / B / C** in
`memory/aggressive/portfolio.md`. AGGRO's bar is high — at concentrated 12–35%
sizing, **a C-rated position for 2 consecutive Mondays gets trimmed by half**
(faster than Cautious because each AGGRO position carries more risk). Plan
that trim today.

## 4. Research (WebSearch)
- **Market posture:** search `"S&P 500 futures pre-market <today's date>"` —
  overnight direction, macro news, risk-on/off mood.
- **Each held position:** search `"<SYMBOL> stock news <today's date>"` —
  earnings, analyst changes, guidance, thesis-breaking events.
- **Earnings calendar:** for every held name and every buy candidate, confirm
  the next earnings date (search `"<SYMBOL> next earnings date"`).
- **Watchlist / momentum:** check catalysts for your highest-conviction names
  and scan for fresh post-catalyst movers that fit the profile.

Record findings as dated bullets in `memory/aggressive/research-log.md`
(source, headline, relevance, date of the fact).

For **every held position**, the research-log entry MUST include a one-line
"what changed since yesterday" — even if it is "nothing material, thesis
unchanged". No stale theses.

## 5. Earnings-window rule
- **No new buy** in any name reporting earnings within the next 2 trading days.
- For every **held** name reporting within 2 trading days: make an explicit
  hold / trim decision and journal one sentence of reasoning. Your 18% stops
  do not protect against gaps — deciding by default is not allowed.

## 6. Deployment check
Your profile expects fast deployment (80%+ invested by end of week one). If
cash is above **20%** with weekly position slots remaining and the tape is
constructive — either plan a qualifying entry today or journal one explicit
sentence on why you are holding back. Idle cash must be a decision.

## 7. Draft today's plan
Decide which trades (if any) to make at the open, within **your** guardrails:
35% max per position, 8 new positions/week max (count this week's buys in
`memory/aggressive/trade-log.md`), 60% max daily new-buy deployment, 2% min
cash, the earnings window, and the circuit breaker. Concentrate into
conviction. Prefer whole-share quantities so trailing stops are possible.

**Volatility check:** for each planned buy, pull
`./scripts/alpaca.sh bars <SYM> 1Day 21` and estimate the 20-day average
daily range as a % of price (mean of `(high − low) / close`). You take
volatility by design, so there is no cap — but journal the figure, and if it
exceeds **5%**, say explicitly why the 18% stop gives this name enough room.

Append a dated entry to `memory/aggressive/research-log.md` ending with a
**"Planned trades for today"** section that contains a fenced JSON block in
exactly this shape (market-open parses it):

```json
{
  "plan_date": "YYYY-MM-DD",
  "trades": [
    {"action": "buy", "symbol": "XYZ", "qty": 10, "thesis": "one sentence",
     "invalidation": "price or event that kills the thesis",
     "review_by": "YYYY-MM-DD"}
  ]
}
```

If no trades are warranted, use `"trades": []` and write "No trades planned."
above the block.

## 8. Notify
Do NOT trade now (market is closed). Send a Telegram summary via
`./scripts/notify.sh` on every run, starting with `🔥 AGGRO Bull pre-market <date>:`
— market posture plus the planned trades (or "no trades planned"). Start with
🚨 if the circuit breaker is active. Never put a literal `$` in the message;
use `USD`/plain numbers and single-quote the argument.

## 9. Commit
`git add -A && git commit -m "aggro-premarket: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
