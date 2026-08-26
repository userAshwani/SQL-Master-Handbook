-- Q1 (Easy): Create a VIEW summarizing each account's current balance as
-- the sum of its ledger_entries amounts.
-- Sample tables: accounts(account_id, holder_name), ledger_entries(
--   entry_id, account_id, amount, entry_date)
-- Input:  the sample tables
-- Output: a view account_balances with (account_id, holder_name, balance)

-- TODO: write your CREATE VIEW statement below


-- --- TEST ---
-- Confirm each account's balance in the view equals SUM(amount) from
-- ledger_entries for that account_id.
