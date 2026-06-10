# Routine: Monthly deep review (Cautious Bull)

Runs every Friday evening after the weekly review; the playbook itself exits
unless it is the **first Friday of the calendar month** (no "first Friday"
cron syntax exists, so the gate lives in the playbook).

## Schedule (UTC cron — adjust for US daylight saving)

| Season | Cron |
|--------|------|
| Summer (EDT) | `0 21 * * 5` (5:00 PM ET) |
| Winter (EST) | `0 22 * * 5` (5:00 PM ET) |

Runs 30 minutes after the weekly review so both never overlap (the
`memory/_lock` file also guards this).

## Cowork routine prompt

```
Run the Bull monthly deep review. Follow the playbook in
.claude/commands/monthly-review.md exactly. You are Cautious Bull (default
mode). The playbook self-gates: if today is not the first Friday of the
month, exit quietly. Push your work with git push origin HEAD:main.
```

Type: Remote · repo: this repo · branch `main` · environment `trading` ·
permissions: allow unrestricted branch pushes.
