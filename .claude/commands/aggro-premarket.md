Run the **Aggressive Bull** pre-market routine. You are in **AGGRESSIVE MODE**.

## 0. Load memory
Read `memory/aggressive/profile.md` (your rulebook) first, then every file in
`memory/aggressive/` (`strategy.md`, `portfolio.md`, `trade-log.md`,
`research-log.md`, `lessons.md`, `weekly-review.md`, `closed-trades.md`),
plus the shared `memory/knowledge-base.md` and `CLAUDE.md`. Do NOT read or
write Cautious Bull's top-level `memory/` files.

## 1. First-run check
If `memory/aggressive/strategy.md` still has `STATUS: NOT_INITIALIZED`:
- Do the one-time strategy design described in that file: research current
  macro, indices, rates, and sector trends with `WebSearch`.
- Write a full **aggressive** strategy (thesis, universe, entry signals,
  concentrated sizing, exit signals, fast-deploy cash policy, higher-beta
  watchlist) within the profile guardrails, and set `STATUS: ACTIVE`.
- Record the inception baseline in `memory/aggressive/portfolio.md`: today's
  date, current equity (`./scripts/alpaca.sh account`), and today's SPY price
  as the high-water mark seed.
- Create `memory/aggressive/closed-trades.md` if it does not exist, with this
  header:
  ```
  # Aggressive Bull — Closed Trades Ledger
  <!-- template: | Date | Symbol | Entry | Exit | P/L% | Days | Thesis | Why Closed | Lesson |  -->
  ```
- Then continue with the steps below.

## 2. Sync portfolio state
- `./scripts/alpaca.sh account` and `./scripts/alpaca.sh positions`.
- Update `memory/aggressive/portfolio.md` with current equity, cash, buying
  power, and every open position (qty, avg entry, price, market value,
  unrealized P/L, % of portfolio, **sector**). Keep a one-line "sector
  exposure" summary under the positions table.
- Record today's equity in `memory/aggressive/performance.csv`
  (date, equity, cash, SPY_price) — create the file with headers if missing.

## 3. Drawdown circuit breaker
Find the all-time equity high in `memory/aggressive/performance.csv`.
If current equity is more than **20% below** that high-water mark:
- Plan **NO new buys** today — risk-off.
- Journal the breaker activation with today's equity and the high-water mark.
- Send notify prefixed with 🚨 (see step 7).
- Skip steps 5–6 (no buy planning needed). Proceed to step 4 (research) for
  defensive context only.

## 4. Live web research
Use `mcp__minimax__web_search` with `model: "MiniMax-M3"` as the primary
search engine. If MiniMax errors, returns empty results, or has not responded
within 30s, abandon it and re-run using the built-in `WebSearch` tool. Do not
retry MiniMax once it fails — use WebSearch for all remaining queries this run.
Log which engine was used with `[search: MiniMax M3]` or
`[search: WebSearch fallback]` in each research-log entry.

Run:
- **Market posture:** `"S&P 500 futures pre-market <today's date>"` — overnight
  direction, macro news (Fed, CPI, jobs, geopolitical).
- **Broad market:** `"SPY market outlook <today's date>"` — sector rotation,
  risk-on/off mood.
- **Each held position:** `"<SYMBOL> stock news <today's date>"` — earnings,
  analyst changes, guidance, thesis-breaking events.
- **Earnings calendar:** for every held name and every buy candidate, find the
  next earnings date (`"<SYMBOL> next earnings date"`).
- **Top watchlist names:** the 2–3 highest-conviction names from
  `memory/aggressive/strategy.md` — search for fresh catalysts.

Record each result as a dated bullet in `memory/aggressive/research-log.md`
(source, headline, relevance, search-engine tag).

## 5. Apply the earnings-window rule
- **No new buy** in any name reporting earnings within the next 2 trading days.
- For every **held** name reporting within 2 trading days: make an explicit
  hold / trim decision and journal one sentence of reasoning. Gap risk blows
  through trailing stops — deciding by default is not allowed.

## 6. Draft today's plan
Decide which trades (if any) to make at the open, within **your** guardrails:
35% max per position, 8 new positions/week max (count this week's buys in
`memory/aggressive/trade-log.md`), 60% max daily new-buy deployment, 2% min
cash, earnings window, drawdown breaker. Concentrate into conviction. Prefer
whole-share quantities so trailing stops are possible.

Append a dated entry to `memory/aggressive/research-log.md` ending with a
**"Planned trades for today"** section (or "No trades planned.").

## 7. Notify
Do NOT trade now (market is closed). Send a Telegram summary via
`./scripts/notify.sh` on every run. Start with:
- 🚨 `AGGRO Bull pre-market <date>:` — if the drawdown circuit breaker fired.
- 🔥 `AGGRO Bull pre-market <date>:` — otherwise.

Include: a few words on market posture, the planned trades (or "no trades
planned"), and any earnings-window holds/trims decided. Never put a literal
`$` in the message; use `USD`/plain numbers and single-quote the argument.

## 8. Commit
`git add -A && git commit -m "aggro-premarket: <summary>" && git push origin HEAD:main`.
If the push is rejected because `main` moved, run
`git fetch origin main && git rebase origin/main`, then push again.
