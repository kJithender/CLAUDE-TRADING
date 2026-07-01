# Portfolio Snapshot

_Updated by every routine from live Alpaca data. The next agent trusts this as
the last known state, but always re-fetches live data before trading._

## RE-BASELINED 2026-07-01 (pre-market, third run today, ~16:46 ET)

The paper account was reset to a fresh **$100,000 flat account** (account
`PA3C1LBQZ0U3`, `created_at: 2026-06-23T03:28:42Z`, zero order history, zero
positions) sometime around 2026-06-23. Two earlier pre-market runs today
(2026-07-01) detected this mismatch against the old May 21–June 23 track
record (LLY/NVDA/V/VST positions, equity $98,711.58) and correctly halted,
flagging it and notifying the human. The human has now confirmed via a `NOTE:`
in `memory/control.md` that this reset is **intentional and authorized**.

Per that instruction: the old LLY/NVDA/V/VST positions are discarded, this
file is rebuilt from live Alpaca data below, and `memory/strategy.md` has
been re-initialized (see that file's "Re-initialized: 2026-07-01" note). The
full May 21 – June 23 history remains in git log and `weekly-review.md` for
reference but is **not** the live comparison baseline going forward.

---

**Last updated:** 2026-07-01 ~16:46 ET (pre-market, re-baseline run)
**New inception:** 2026-07-01 — starting equity $100,000.00 | SPY anchor price $745.665 (today's close)
**Prior inception (superseded):** 2026-05-21 — $100,000.00 | SPY $739.44 (see git history / weekly-review.md)

## Account (live Alpaca data, 2026-07-01 ~16:46 ET)

| Metric | Value |
|--------|-------|
| Equity | $100,000.00 |
| Cash | $100,000.00 (100%) |
| Long market value | $0.00 |
| Buying power | $400,000.00 |
| Last equity | $100,000.00 |

## Open positions

None. Zero positions, zero order history. Fresh start.

**Sector exposure:** Cash: $100,000.00 = 100%. No sector above 60% cap ✓ (trivially, nothing is held).

**Trailing stop status:** N/A — no positions to protect.
**Stop audit: N/A (0/0) ✓** — nothing to audit; will apply once positions open.

## Risk posture (2026-07-01)

- **Drawdown circuit breaker:** High-water mark = current equity = $100,000.00 (account was just reset). Drawdown 0.00% — NOT triggered ✓.
- **Intraday shock check:** Equity $100,000.00 vs `last_equity` $100,000.00 = $0.00 (0.00%) — no shock ✓.
- **Sector cap:** N/A, no positions.
- **Weekly new-position count:** 0/3 used this week (fresh count — see `trade-log.md`).

## Performance vs S&P 500

| Period | Bull | SPY | Difference |
|--------|------|-----|------------|
| New inception (2026-07-01) | $100,000.00 | $745.665 | — (baseline) |

_Prior-account performance (2026-05-21 to 2026-06-23, superseded by the reset): Bull ended at $98,711.58 (−1.289%) vs SPY total-return +... — full detail in git history and `weekly-review.md`. Not comparable going forward; new inception above is the live baseline._

## Notes

**2026-07-01 pre-market (re-baseline, ~16:46 ET):** Confirmed live account is genuinely flat ($100,000 equity/cash, zero positions, zero orders ever, HWM = current equity) — matches the human's `control.md` NOTE describing an intentional reset. Rebuilt this file from scratch from live data; discarded stale LLY/NVDA/V/VST references. Re-initialized `strategy.md` with current macro research (SPY ~7,500 after a −1.1% June; Goldman Risk Appetite Indicator at 99th percentile — caution flag; NVDA −13% from its June high amid a GPU-rental-rate decline; LLY's Medicare GLP-1 Bridge went live today after a big pre-rally). Market was already closed for today's session by the time this run executed (this is the third pre-market invocation today, after two halts) — no same-day trades were possible regardless. No trades planned for the next session (2026-07-02); watchlist candidates need fresh ATR/price-gate verification before any entry — see `research-log.md` for detail. Starting fully in cash is the correct, expected posture for a freshly re-baselined account per strategy.md cash policy.
