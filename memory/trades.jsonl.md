# Trade fills (machine-readable sidecar)

Each line is one JSON object representing one filled order, written by the
market-open and midday routines immediately after they verify a fill. This
file is the source of truth for the weekly-review trade statistics (win rate,
average win/loss, profit factor). `trade-log.md` is the narrative; this is
the data.

Schema:

    {"ts": "ISO-8601 UTC", "agent": "bull" | "aggro",
     "action": "buy" | "sell" | "close" | "trim" | "stop_fill",
     "symbol": "TICKER", "qty": int, "fill_price": number,
     "thesis": "one-sentence rationale for buys, or 'auto' for stop fills",
     "invalidation": "price or event — for buys",
     "review_by": "YYYY-MM-DD — for buys",
     "pnl_pct": number  // for any exit; entry rows omit this
    }

Never edit older lines. Append only.
