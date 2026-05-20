Run the Bull **end-of-day close** routine.

## 0. Load memory
Read every file in `memory/` and `CLAUDE.md`.

## 1. Pull final numbers
- `./scripts/alpaca.sh account` — equity, cash.
- `./scripts/alpaca.sh positions` — final positions.
- `./scripts/alpaca.sh history 1M 1D` — portfolio equity history.
- `./scripts/alpaca.sh bars SPY 1Day 30` — SPY bars to compute the benchmark.

## 2. Compute performance
- Today's portfolio P/L (dollar and %).
- SPY's return today and since inception.
- Bull vs SPY: since-inception difference (the number that actually matters).

## 3. Journal
- Update `memory/portfolio.md` (account, positions, the vs-S&P table).
- If anything notable happened today, append a dated lesson to
  `memory/lessons.md`.

## 4. Notify (every weekday)
Send a WhatsApp end-of-day summary via `./scripts/notify.sh`, e.g.:
`Bull EOD <date>: equity $X (<+/-Y%> today). vs SPY since start: <+/-Z%>. Trades: <n>. <one-line note>.`

## 5. Commit
`git add -A && git commit -m "close: <summary>" && git push -u origin main`.
