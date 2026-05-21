# Routine: Weekly Review

- **Cron (UTC):** `30 20 * * 5` summer / `30 21 * * 5` winter → 4:30 PM US Eastern, Friday
- The routine UI has no timezone picker — crons run in UTC. See the
  daylight-saving note in `README.md`.
- **Repo / branch:** this repo / `main`
- **Environment:** your `trading` cloud environment (all 5 env vars present)

## Prompt to paste into the routine

```
Execute the /weekly-review command for the Bull trading agent.

All API credentials are environment variables in this cloud environment.
Reference them by these EXACT names: ALPACA_API_KEY_ID, ALPACA_API_SECRET_KEY,
ALPACA_BASE_URL, CALLMEBOT_PHONE, CALLMEBOT_APIKEY.

Read every file in memory/ before doing anything. Follow the playbook in
.claude/commands/weekly-review.md exactly. When finished, commit ALL changed
files and push your commits to main with `git push origin HEAD:main` so the next routine
sees your work.
```
