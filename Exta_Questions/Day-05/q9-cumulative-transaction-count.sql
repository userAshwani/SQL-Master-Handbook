-- Q9 (Easy): Compute a cumulative count of transactions per account
-- using COUNT(*) OVER (PARTITION BY account_id ORDER BY transaction_date).
-- Sample table: transactions(transaction_id, account_id, amount, transaction_date)
-- Input:  the sample transactions table
-- Output: rows of (account_id, transaction_date, running_txn_count)

-- TODO: write your query below


-- --- TEST ---
-- Confirm the final running_txn_count for each account equals that
-- account's total transaction row count.
