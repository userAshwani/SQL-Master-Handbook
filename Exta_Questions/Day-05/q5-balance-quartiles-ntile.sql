-- Q5 (Medium): Split all accounts into 4 balance quartiles using
-- NTILE(4) OVER (ORDER BY balance).
-- Sample table: accounts(account_id, owner_name, account_type, balance)
-- Input:  the sample accounts table
-- Output: rows of (owner_name, balance, quartile) with quartile 1-4

-- TODO: write your query below


-- --- TEST ---
-- Confirm every quartile value returned is between 1 and 4 inclusive.
