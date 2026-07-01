# Control Switch — both Bulls read this FIRST, every run

The human edits this file (directly on GitHub — web or mobile app) to control
both agents instantly, without touching the cloud environments. Agents obey it
but **never** edit it.

STATUS: ACTIVE

NOTE: [2026-07-01, from the human] The paper trading account was INTENTIONALLY reset to a fresh $100,000 flat account (zero positions, zero order history). This is authorized and expected — NOT an unexpected liquidation. If your live account matches this ($100k flat, no positions) while memory shows old positions, RE-BASELINE now: treat $100k as the new inception (today's date), rebuild portfolio.md from live account data, discard the stale LLY/NVDA/V/VST positions, and run the first-run strategy init (strategy.md is set to NOT_INITIALIZED). Then resume normal operation.

## Valid STATUS values

- `ACTIVE` — normal operation.
- `RISK_OFF` — open NO new positions (either Bull). Managing exits, stop
  audits, journaling, and notifications all continue.
- `PAUSED` — place NO orders of any kind. Journal "paused by human", send the
  routine's notify saying so, commit, and stop.

## Optional note to the agents

Add a line starting with `NOTE:` and both Bulls will read it at the start of
their next run and acknowledge it in their journal.

## Asking Bull a question

Add a line starting with `QUERY:` and the next routine to run will read it,
include a paragraph answer in its Telegram notify, and clear the line by
rewriting the file. Bull does NOT trade on a query — answers only.

## Cross-Bull learning trigger

If Aggressive Bull beats Cautious Bull by more than 5 percentage points
(since-inception return) for **2 consecutive weekly reviews**, Cautious Bull's
next weekly review must journal one specific lesson learned from AGGRO and
propose one concrete rule change (sizing, deployment pace, watchlist, or
exit). Set the line below to `TRIGGERED: <date>` when this condition first
fires; clear it once the lesson is journaled. Both Bulls read this line.

CROSS_BULL_LEARNING:
