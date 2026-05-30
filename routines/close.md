# Routine: End-of-Day Close

- **Cron (UTC):** `50 19 * * 1-5` summer / `50 20 * * 1-5` winter → 3:50 PM US Eastern
- The routine UI has no timezone picker — crons run in UTC. See the
  daylight-saving note in `README.md`.
- **Repo / branch:** this repo / `main`
- **Environment:** your `trading` cloud environment (all 5 env vars present)

## Prompt to paste into the routine

```
Execute the /close command for the Bull trading agent.

All API credentials are environment variables in this cloud environment.
Reference them by these EXACT names: ALPACA_API_KEY_ID, ALPACA_API_SECRET_KEY,
ALPACA_BASE_URL, TELEGRAM_BOT_TOKEN, TELEGRAM_CHAT_ID.

Read every file in memory/ before doing anything. Follow the playbook in
.claude/commands/close.md exactly. When finished, commit ALL changed files
and push your commits to main with `git push origin HEAD:main` so the next routine
sees your work.
```
