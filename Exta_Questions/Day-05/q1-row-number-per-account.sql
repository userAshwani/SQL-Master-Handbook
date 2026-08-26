-- Q1 (Easy): Number each account's transactions in date order using
-- ROW_NUMBER() OVER (PARTITION BY account_id ORDER BY transaction_date).
-- Sample tables: accounts(account_id, owner_name, account_type, balance),
--   transactions(transaction_id, account_id, amount, transaction_date)
-- Input:  the sample transactions table
-- Output: rows of (account_id, transaction_id, transaction_date, txn_number)

-- TODO: write your query below


-- --- TEST ---
-- Confirm txn_number restarts at 1 for every new account_id.
