-- Q7 (Medium): Use AVG() OVER (PARTITION BY account_type) to compare
-- each account's balance to the average balance of its own account_type.
-- Sample table: accounts(account_id, owner_name, account_type, balance)
-- Input:  the sample accounts table
-- Output: rows of (owner_name, account_type, balance, type_avg_balance)

-- TODO: write your query below


-- --- TEST ---
-- Confirm type_avg_balance is identical for every row sharing the same
-- account_type.
