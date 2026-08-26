-- Q4 (Medium): Use LAG() to compare each transaction's amount to the
-- previous transaction on the same account, computing the difference.
-- Sample table: transactions(transaction_id, account_id, amount, transaction_date)
-- Input:  the sample transactions table
-- Output: rows of (account_id, transaction_date, amount, prev_amount, amount_diff)

-- TODO: write your query below


-- --- TEST ---
-- Confirm prev_amount is NULL for each account's very first transaction.
