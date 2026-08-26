-- Q8 (Medium): Rank each account's own transactions by amount descending
-- using DENSE_RANK() OVER (PARTITION BY account_id ORDER BY amount DESC).
-- Sample table: transactions(transaction_id, account_id, amount, transaction_date)
-- Input:  the sample transactions table
-- Output: rows of (account_id, transaction_id, amount, amount_rank)

-- TODO: write your query below


-- --- TEST ---
-- Confirm amount_rank restarts at 1 for every new account_id and ties
-- share the same rank with no gap.
