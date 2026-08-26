-- Q2 (Easy): Create a VIEW joining accounts and ledger_entries to build a
-- statement report (holder_name, entry_date, amount).
-- Sample tables: accounts(account_id, holder_name), ledger_entries(
--   entry_id, account_id, amount, entry_date)
-- Input:  the sample tables
-- Output: a view account_statement with one row per ledger entry

-- TODO: write your CREATE VIEW statement below


-- --- TEST ---
-- Confirm the row count of the view equals the row count of ledger_entries.
