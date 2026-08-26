-- Q9 (Medium): Create a VIEW that aggregates ledger_entries into a
-- monthly statement summary per account (total credits, total debits,
-- net change) using GROUP BY.
-- Sample table: ledger_entries(entry_id, account_id, amount, entry_date)
-- Input:  the sample ledger_entries table
-- Output: a view monthly_statement with (account_id, year_month, net_change)

-- TODO: write your CREATE VIEW statement below


-- --- TEST ---
-- Confirm summing net_change across all months for one account equals
-- that account's overall balance from ledger_entries.
