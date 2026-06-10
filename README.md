# Bull — 24/7 AI Trading Agent

Two autonomous AI stock-trading agents built entirely with **Claude Code
routines**: **Cautious Bull** and **🔥 Aggressive Bull**, racing each other on
separate **Alpaca paper accounts** from this one repo. Each wakes up on a
schedule several times every trading day, researches the market with live web
search, manages its portfolio, journals everything to files, and reports to
Telegram. Goal: **beat the S&P 500**. Runs in **paper-trading mode** — no real
money.

## How it works

Each routine run is a fresh, stateless Claude Code agent. Continuity comes
from the `memory/` files: every run **reads** them first, does its job,
**writes** updates back, and **pushes to `main`** (`git push origin
HEAD:main`) so the next run sees them.

```
CLAUDE.md                Persona, guardrails, two-Bull architecture, tools
memory/                  Cautious Bull's memory (committed every run)
  control.md             HUMAN CONTROL SWITCH — ACTIVE / RISK_OFF / PAUSED,
                         plus NOTE: and QUERY: lines both Bulls obey
  strategy.md            Self-written strategy (rewritten as markets change)
  portfolio.md           Latest snapshot + sector exposure + A/B/C ratings
  trade-log.md           Narrative of every trade
  trades.jsonl           Machine-readable fill log (stats source of truth)
  research-log.md        Daily research + the day's plan (fenced JSON block)
  closed-trades.md       One post-mortem per exit; losses require a lesson
  lessons.md             Lessons carried forward
  weekly-review.md       Weekly + monthly self-assessments
  performance.csv        Daily equity rows (bull + aggro) → dashboard
  knowledge-base.md      Trading reference (shared by both Bulls)
  _lock                  Single-writer lock — one routine at a time
memory/aggressive/       Aggressive Bull's mirror of the same files
  profile.md             AGGRO's overriding guardrail numbers
.claude/commands/        11 playbooks: 5 bull, 5 aggro, 1 monthly review
routines/                Cron + Cowork prompt for each routine
docs/index.html          GitHub Pages dashboard (Bull vs AGGRO vs SPY)
scripts/alpaca.sh        Alpaca REST wrapper (incl. buy-limit entries)
scripts/notify.sh        Telegram notifications
```

## The two Bulls

| | Cautious Bull | 🔥 Aggressive Bull |
|---|---|---|
| Max position | 20% | 35% |
| Min cash | 5% | 2% |
| New positions/week | 3 | 8 |
| Max daily deployment | 25% | 60% |
| Trailing stop | 10% | 18% |
| Midday cut rule | −7% | −12% |
| Drawdown circuit breaker | −10% from high-water mark | −20% |
| Sector cap | 60% | none (journaled) |

Shared, never overridden: paper-only with a live-endpoint guard, earnings
window (no buys within 2 days of earnings), stop audit every run, thesis
contracts (invalidation + review-by date per position), post-mortems on every
exit, intraday shock halt (−4% / −6%), risk-budget sizing, the control
switch, and the forbidden list (options, shorting, leverage, crypto, penny
stocks, day trading).

## The schedule (ET; crons in `routines/` are UTC — shift for DST)

| Routine | Cautious | AGGRO | Job |
|---------|----------|-------|-----|
| Pre-market | 8:00 AM | 8:10 AM | Live research, thesis contracts, plan (JSON) |
| Market open | 9:35 AM | 9:45 AM | Limit-order entries + trailing stops |
| Midday | 12:30 PM | 12:40 PM | Cut losers, tighten winners, stop audit |
| Close | 3:50 PM | 4:00 PM | P/L vs SPY, scoreboard, dashboard row |
| Weekly review | 4:30 PM Fri | 4:40 PM Fri | Stats, process grade, strategy tune |
| Monthly review | 5:00 PM first Fri | — | Rebuy test, sizing audit, drift check |

## Human controls (no cloud access needed)

Edit `memory/control.md` from the GitHub app:
- `STATUS: PAUSED` — both Bulls stop placing orders entirely.
- `STATUS: RISK_OFF` — no new buys; exits and stops still managed.
- `NOTE: ...` — both Bulls read and acknowledge it next run.
- `QUERY: ...` — the next routine answers your question in its Telegram
  message (it never trades on a query).

## Dashboard

Enable GitHub Pages (Settings → Pages → branch `main`, folder `/docs`) and
`docs/index.html` charts both Bulls vs SPY from `memory/performance.csv`,
which the close routines append daily.

## Setup

1. **Alpaca**: two paper accounts (one per Bull); keys go in two Cowork cloud
   environments (`trading`, `trading-aggressive`) as `ALPACA_API_KEY_ID`,
   `ALPACA_API_SECRET_KEY`, `ALPACA_BASE_URL`
   (`https://paper-api.alpaca.markets`).
2. **Telegram**: create a bot via @BotFather; set `TELEGRAM_BOT_TOKEN` and
   `TELEGRAM_CHAT_ID` in both environments.
3. **Routines**: create one Claude Code remote routine per file in
   `routines/` — repo `main`, the matching environment, the cron from the
   file, and "allow unrestricted branch pushes" enabled.
4. **Test**: "Run now" each routine; watch for the Telegram message and a
   commit landing on `main`.

## Disclaimer

Educational experiment, **not financial advice**. Defaults to paper trading.
Autonomous agents make mistakes — watch every run, and never risk money you
can't afford to lose.
