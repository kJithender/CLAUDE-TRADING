# Control Switch — both Bulls read this FIRST, every run

The human edits this file (directly on GitHub — web or mobile app) to control
both agents instantly, without touching the cloud environments. Agents obey it
but **never** edit it.

STATUS: ACTIVE

## Valid STATUS values

- `ACTIVE` — normal operation.
- `RISK_OFF` — open NO new positions (either Bull). Managing exits, stop
  audits, journaling, and notifications all continue.
- `PAUSED` — place NO orders of any kind. Journal "paused by human", send the
  routine's notify saying so, commit, and stop.

## Optional note to the agents

Add a line starting with `NOTE:` and both Bulls will read it at the start of
their next run and acknowledge it in their journal.
