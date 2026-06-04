# Routine: Aggressive Bull — Midday

- **Cron (UTC):** `40 16 * * 1-5` summer / `40 17 * * 1-5` winter → 12:40 PM US Eastern
- Staggered 10 min after Cautious Bull's midday. The routine UI has no timezone
  picker — crons run in UTC. See the daylight-saving note in `README.md`.
- **Repo / branch:** this repo / `main`
- **Environment:** your `trading-aggressive` cloud environment (aggressive Alpaca
  account keys + the same Telegram vars)

## Prompt to paste into the routine

```
Execute the /aggro-midday command. You are AGGRESSIVE MODE — the Aggressive Bull
trading agent on its OWN separate Alpaca paper account.

All API credentials are environment variables in this cloud environment.
Reference them by these EXACT names: ALPACA_API_KEY_ID, ALPACA_API_SECRET_KEY,
ALPACA_BASE_URL, TELEGRAM_BOT_TOKEN, TELEGRAM_CHAT_ID.

Read memory/aggressive/profile.md and every file in memory/aggressive/ before
doing anything. Follow the playbook in .claude/commands/aggro-midday.md exactly.
When finished, commit ALL changed files and push your commits to main with
`git push origin HEAD:main` so the next routine sees your work.
```
