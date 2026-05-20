# Routine: Weekly Review

- **Cron:** `30 16 * * 5`  (4:30 PM, Friday only)
- **Timezone:** America/New_York — set this in the Claude Desktop routine UI
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
files and push to main so the next routine sees your work.
```
