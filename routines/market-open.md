# Routine: Market Open

- **Cron:** `35 9 * * 1-5`  (9:35 AM, Mon–Fri — a few minutes after the bell)
- **Timezone:** America/New_York — set this in the Claude Desktop routine UI
- **Repo / branch:** this repo / `main`
- **Environment:** your `trading` cloud environment (all 5 env vars present)

## Prompt to paste into the routine

```
Execute the /market-open command for the Bull trading agent.

All API credentials are environment variables in this cloud environment.
Reference them by these EXACT names: ALPACA_API_KEY_ID, ALPACA_API_SECRET_KEY,
ALPACA_BASE_URL, CALLMEBOT_PHONE, CALLMEBOT_APIKEY.

Read every file in memory/ before doing anything. Follow the playbook in
.claude/commands/market-open.md exactly. When finished, commit ALL changed
files and push to main so the next routine sees your work.
```
