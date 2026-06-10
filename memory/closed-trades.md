# Closed Trades Ledger — Cautious Bull

_Every exited position gets one entry, added by the routine that observed the
exit (midday cut, stop fill, thesis-break sale, or trim to zero). Newest at the
top. The weekly review computes win rate and average win/loss from this file._

<!-- Template:

## YYYY-MM-DD — SYMBOL — WIN / LOSS
- **Entry:** N shares @ USD X on YYYY-MM-DD
- **Exit:** USD Y via (trailing stop / −7% rule / thesis break / trim)
- **P/L:** +/−USD Z (+/−P%)
- **Held:** N days
- **Original thesis:** one sentence
- **Why it ended:** one sentence
- **Lesson:** one sentence (REQUIRED for losses — also append it to lessons.md)

-->

_No entries yet. Backfill note for the next routine that runs: two exits are
missing from this ledger — AVGO closed 2026-06-04 via trailing stop at 408.61
(−2.1% from entry 417.366, gap-down through the stop after earnings) and AMZN
closed 2026-06-03 via the −7% rule (−7.39% from entry 269.13). Reconstruct both
entries from `memory/trade-log.md`, check for any other exits since, and
remove this note._
