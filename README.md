# Bull — 24/7 AI Trading Agent

An autonomous AI stock-trading agent built entirely with **Claude Code
routines**. "Bull" wakes up on a schedule several times each trading day,
researches the market, manages a portfolio through the **Alpaca** brokerage API,
journals everything to files, and sends WhatsApp summaries. Goal: **beat the
S&P 500** over the long term. Runs in **paper-trading mode** — no real money.

Inspired by the "build a 24/7 AI trading agent with Claude Code routines"
walkthrough.

## How it works

Each routine run is a fresh, stateless Claude Code agent. Continuity comes from
the `memory/` files: every run **reads** them first, does its job, **writes**
updates back, and **commits + pushes to `main`** so the next run sees them.

```
CLAUDE.md              Bull's persona, guardrails, tools reference
memory/                The agent's long-term memory (committed every run)
  strategy.md          Trading strategy & rules (self-written on first run)
  portfolio.md         Latest portfolio snapshot
  trade-log.md         Every trade + rationale
  research-log.md      Pre-market research + the day's trade plan
  lessons.md           Lessons carried forward
  weekly-review.md     Weekly self-assessment
.claude/commands/      The 5 routine playbooks (/premarket, /market-open, ...)
routines/              Cron + the prompt to paste into each Desktop routine
scripts/
  alpaca.sh            Alpaca REST API wrapper
  notify.sh            WhatsApp notifications via CallMeBot
```

## The schedule (all times ET, US market hours)

| Routine       | When             | Job |
|---------------|------------------|-----|
| Pre-market    | 8:00 AM Mon–Fri  | Research, update snapshot, draft trade plan |
| Market open   | 9:35 AM Mon–Fri  | Execute planned trades, set 10% trailing stops |
| Midday        | 12:30 PM Mon–Fri | Cut losers past −7%, tighten winner stops |
| Close         | 3:50 PM Mon–Fri  | EOD P/L vs SPY, journal, WhatsApp summary |
| Weekly review | 4:30 PM Friday   | Week vs SPY, self-grade, tune strategy |

### Cron & daylight saving (important)

The web routine UI has **no timezone picker** — schedules run in **UTC**. The
crons below are US Eastern market time converted to UTC. US Eastern observes
daylight saving; Arizona does not — so **the UTC crons must be shifted by one
hour twice a year**:

| Routine | Summer — US EDT (active now) | Winter — US EST (from 1st Sun of Nov) |
|---------|------------------------------|----------------------------------------|
| Pre-market    | `0 12 * * 1-5`  | `0 13 * * 1-5`  |
| Market open   | `35 13 * * 1-5` | `35 14 * * 1-5` |
| Midday        | `30 16 * * 1-5` | `30 17 * * 1-5` |
| Close         | `50 19 * * 1-5` | `50 20 * * 1-5` |
| Weekly review | `30 20 * * 5`   | `30 21 * * 5`   |

When US clocks change, edit each routine's cron to the other column. (If a
future UI adds a timezone field, set it to `America/New_York` and ignore this.)

---

## Setup — what you need to connect

### 1. Alpaca (brokerage) — required

1. Sign up at <https://alpaca.markets> and open the **Trading API** dashboard.
2. Use the **Paper** account (simulated money, default ~$100k).
3. Generate API keys — copy both the **Key ID** and the **Secret Key**
   immediately (the secret is shown only once).
4. Paper endpoint base URL: `https://paper-api.alpaca.markets`

### 2. WhatsApp notifications via CallMeBot — required for alerts

CallMeBot is a free service that messages your own WhatsApp. Setup (one time)
— follow the official instructions at
<https://www.callmebot.com/blog/free-api-whatsapp-messages/>:

1. Save CallMeBot's WhatsApp number (shown on that page — confirm the current
   number there, it changes occasionally) to your contacts.
2. From your WhatsApp, send it the exact message:
   `I allow callmebot to send me messages`
3. You'll get a reply with your personal **API key**.
4. Your `CALLMEBOT_PHONE` is your own number in international format, digits
   only (e.g. `15551234567`). `CALLMEBOT_APIKEY` is the key from step 3.

> Prefer a different channel (Slack/Telegram/Discord)? Swap the logic in
> `scripts/notify.sh` — the rest of the system is unchanged.

### 3. Research — no key needed

Research uses Claude Code's built-in `WebSearch` / `WebFetch`. (Perplexity's API
has no free tier without a subscription or pay-as-you-go billing, so it was
skipped. To add it later: get a Perplexity API key and have `scripts/` call it.)

### 4. GitHub — required for remote routines

This repo must live on GitHub (private is fine). Remote routines clone it in the
cloud, work in a throwaway copy, and push results back — which is why every
routine commits to `main`.

### 5. Claude Desktop app + cloud environment

1. Install the Claude Desktop app and sign in (paid plan required).
2. Routines → **Cloud environments** → add one named `trading`.
3. Give it **full network access**.
4. Add these 5 environment variables — names must match **exactly**:

   | Variable | Value |
   |----------|-------|
   | `ALPACA_API_KEY_ID` | Alpaca paper Key ID |
   | `ALPACA_API_SECRET_KEY` | Alpaca paper Secret Key |
   | `ALPACA_BASE_URL` | `https://paper-api.alpaca.markets` |
   | `CALLMEBOT_PHONE` | your WhatsApp number, digits only |
   | `CALLMEBOT_APIKEY` | your CallMeBot API key |

### 6. Create the 5 routines

For each file in `routines/`, create a routine in the Desktop app:
- Type: **Remote**, repo: this repo, branch `main`, environment: `trading`
- Model: **Claude Opus 4.7**
- Schedule: the cron from the routine file, with timezone **America/New_York**
  — always use NY time regardless of where you live, so the schedule stays
  pinned to US market hours through daylight-saving changes
- Prompt: the prompt block from the routine file
- **Permissions → enable "allow unrestricted branch pushes"** (so the agent can
  commit to `main`). Do this for all 5.

### 7. Test before trusting it

Use **Run now** on each routine and watch it live. The first pre-market run will
also design the strategy (`memory/strategy.md` starts as `NOT_INITIALIZED`).
Verify Alpaca calls succeed, a WhatsApp message arrives, and the run pushes a
commit to `main`.

---

## Guardrails (enforced by `CLAUDE.md`)

20% max per position · 5% min cash · max 3 new positions/week · 25% max daily
new-buy deployment · 10% trailing stop on every entry · cut anything past −7% ·
no options/shorting/leverage/crypto/penny stocks/day trading.

## Disclaimer

Educational experiment, **not financial advice**. Defaults to paper trading.
Autonomous agents make mistakes — watch every run, especially early, and never
risk money you can't afford to lose.
