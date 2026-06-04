# Aggressive Bull — Portfolio Snapshot

_Updated by every aggressive routine from live Alpaca data (the **separate**
aggressive paper account). The next agent trusts this as the last known state
but always re-fetches live data before trading._

---

## Inception baseline

| Field | Value |
|---|---|
| Inception date | 2026-06-04 |
| Starting equity | USD 100,000.00 |
| SPY anchor price | 754.18 (June 3, 2026 close) |
| Benchmark (SPY) | tracked from this anchor for all "vs SPY" calculations |

---

## Last snapshot — 2026-06-04 EOD close (~3:50 ET)

| Field | Value |
|---|---|
| Equity | USD 100,993.61 |
| Cash | USD 41,051.31 |
| Long market value | USD 59,942.30 |
| Open positions | 4 |

**Open positions:**

| Symbol | Qty | Avg Entry | Current Price | Market Value | Unrealized P/L | P/L % | Trailing Stop Order | Stop % |
|---|---|---|---|---|---|---|---|---|
| NVDA | 103 | USD 213.60 | USD 218.14 | USD 22,468 | +USD 468 | +2.13% | `54d7d851` | 18% (~USD 174.96) |
| META | 23 | USD 630.12 | USD 625.37 | USD 14,384 | -USD 109 | -0.75% | `11c3a1bf` | 18% (~USD 516.54) |
| AVGO | 34 | USD 406.23 | USD 418.10 | USD 14,215 | +USD 404 | +2.92% | `36f5a45f` | 18% (~USD 333.23) |
| AMD | 17 | USD 508.43 | USD 522.05 | USD 8,875 | +USD 232 | +2.68% | `7540e83d` | 18% (~USD 417.21) |

**Notes:** Day 1 close. AVGO fell -12.76% from the June 3 prior close ($479.23 → $418.10) but that is the post-earnings gap we bought into at $406.23 — from our entry, AVGO is up +2.92%. All four positions are above their entry prices except META (-0.75% from entry), which is well within the 18% trailing-stop cushion. No stops triggered, no -12% rule cuts needed. Trailing stops all intact at 18%.

---

## Planned next positions (Day 2, June 5)

| Symbol | Notional | Target % | Thesis |
|---|---|---|---|
| MSFT | ~12,000 | 12% | Azure +40%; Copilot monetization; enterprise AI |
| VST | ~8,000 | 8% | Nuclear PPAs with Meta/AWS; AI power crunch; EBITDA guide raised |

---

## SPY performance tracker

| Date | Aggro equity | SPY close | Aggro return | SPY return since inception | Alpha |
|---|---|---|---|---|---|
| 2026-06-04 (inception) | 100,000 | 754.18 | 0.00% | 0.00% | 0.00% |
| 2026-06-04 (market-open) | 100,009.58 | — | +0.01% | — | — |
| 2026-06-04 (midday) | 100,911.69 | — | +0.91% | — | — |
| 2026-06-04 (EOD close) | 100,993.61 | 757.16 | +0.99% | +0.40% | **+0.60%** |
