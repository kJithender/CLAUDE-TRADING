# Bull — Feature Roadmap

The consolidated, prioritized feature list for the Bull trading system,
ordered by **value × urgency**. Brainstormed from first principles against
the system's observed failures (AVGO earnings gap, AMZN late cut, AMD
overshoot past −12%, silent weekly-review failures, git push races, cash
drag vs SPY) rather than from any external checklist. Status reflects
`main` as of 2026-06-10.

## Tier 1 — safety, control, correctness (all shipped ✅)

| # | Feature | Why it leads the list | Status |
|---|---------|----------------------|--------|
| 1 | **Human control switch** (`memory/control.md`: ACTIVE / RISK_OFF / PAUSED + NOTE/QUERY) | The kill switch; prerequisite for real money | ✅ |
| 2 | **Live-switch guard** (every routine asserts `ALPACA_BASE_URL` contains `paper`) | One env-var typo must not trade real dollars | ✅ |
| 3 | **Drawdown circuit breaker** (−10% from HWM halts buys; AGGRO −20%) | Portfolio-level protection; positions had stops, the book didn't | ✅ |
| 4 | **Routine lock** (`memory/_lock`, 8-min single-writer) | Concurrent routines were corrupting each other's pushes | ✅ |
| 5 | **Idempotent execution** (`EXECUTED:` stamp under each day's plan) | A re-run must never double-buy | ✅ |
| 6 | **Stop audit every run** (recreate any missing trailing stop) | An unprotected position is a silent uncapped risk | ✅ |
| 7 | **Earnings window** (no buys ≤2 days before earnings; journaled hold/trim before holding through) | The AVGO gap loss, turned into a rule | ✅ |
| 8 | **Intraday shock check** (−4% / −6% vs last close → 🚨 + halt buys) | Flash events between routines went unseen | ✅ |
| 9 | **Thesis contracts** (invalidation + review_by per position, enforced premarket) | Theses must not rot silently | ✅ |
| 10 | **Post-mortem ledger** (`closed-trades.md`; losses require a lesson) | Two losses had produced zero lessons — the learning loop was open | ✅ |
| 11 | **Half-day / dedup guard** in close routines | Duplicate CSV rows and half-day confusion | ✅ |

## Tier 2 — performance, accountability, visibility (all shipped ✅)

| # | Feature | Why | Status |
|---|---------|-----|--------|
| 12 | **Live web research discipline** (explicit WebSearch steps in every playbook; breaking-news gate at open) | Stale training knowledge was driving trades | ✅ |
| 13 | **Structured plan handoff** (fenced JSON premarket → market-open) | Freeform prose plans misexecute | ✅ |
| 14 | **Limit-order entries** (`buy-limit`, ask +0.3%, one bounded retry) | Market orders into the opening auction = slippage | ✅ |
| 15 | **Risk-budget + ATR sizing** (≤1.2% equity per stop-out; halve size above 3% daily range) | Sizing was volatility-blind | ✅ |
| 16 | **Cash-drag / deployment checks** (idle cash must be justified in writing) | 60–67% cash was the root of the SPY lag | ✅ |
| 17 | **Sector cap 60%** (Cautious; AGGRO journals exposure) | The book was one correlated tech bet | ✅ |
| 18 | **Weekly stats from data** (`trades.jsonl`: win rate, profit factor, holding-days of winners vs losers) | Self-grading needs numbers, not vibes | ✅ |
| 19 | **Process-graded weekly review** (+ Friday watchdog for silent failures) | Three Fridays passed with no review and nobody noticed | ✅ |
| 20 | **Monthly deep review** (rebuy test, sizing audit, strategy drift check, watchlist deep clean) | Weekly catches tactics; nothing caught strategy rot | ✅ (needs the Cowork routine created — see `routines/monthly-review.md`) |
| 21 | **Conviction A/B/C reviews** (Mondays; persistent C → trim) | Quiet underperformers dodged every other rule | ✅ |
| 22 | **Race scoreboard + cross-Bull learning trigger** (AGGRO >5pp ahead 2 weeks → forced lesson) | Two agents racing should compound learning | ✅ |
| 23 | **Performance CSV + GitHub Pages dashboard** (`docs/index.html`) | See the race at a glance | ✅ (enable Pages: Settings → Pages → `main` `/docs`) |
| 24 | **🚨 Telegram urgency tiers** | Urgent events must look urgent | ✅ |
| 25 | **Memory hygiene** (monthly archive; SPY total-return benchmark) | Context bloat; honest benchmark | ✅ |
| 26 | **Two-way queries** (`QUERY:` in control.md answered in next notify) | Ask Bull questions without a session | ✅ |
| 27 | **README + this roadmap** as durable reference docs | The repo must explain itself | ✅ |

## Housekeeping

| Item | Status |
|------|--------|
| Delete `free-version` branch | ⛔ **Blocked — requires the repo owner.** This environment's GitHub access cannot delete refs (403). Manual: GitHub → Branches → 🗑 `free-version`. All content was ported to `main` first; nothing is lost by deleting it. |

## Tier 3 — parked (not yet implemented, in priority order)

1. **Telegram inline buttons** — one-tap PAUSE/RESUME instead of editing
   control.md (needs a small webhook or polling worker; new infra).
2. **Dashboard v2** — drawdown panel, per-position table, win-rate sparkline.
3. **ATR-based trailing stops** — stop width derived from each name's
   volatility instead of flat 10%/18%.
4. **Factor-methodology scans** — systematic weekly screen (earnings
   momentum + revision breadth + relative strength) feeding the watchlist,
   replacing ad-hoc candidate discovery.
5. **Broker reconciliation report** — monthly diff of `trades.jsonl` vs
   Alpaca's own fill history to catch journaling drift.
6. **Real-money go/no-go checklist** — codified criteria (≥3 months, beats
   SPY net, process grades ≥B, zero guardrail breaches) that Bull itself
   reports against monthly.
