-- Q3 (Medium): Compute a running balance per account using
-- SUM(amount) OVER (PARTITION BY account_id ORDER BY transaction_date).
-- Sample table: transactions(transaction_id, account_id, amount, transaction_date)
-- Input:  the sample transactions table
-- Output: rows of (account_id, transaction_date, amount, running_balance)

-- TODO: write your query below


-- --- TEST ---
-- Confirm the final running_balance for each account equals the sum of
-- all that account's transaction amounts.
