-- Q10 (Hard): Compute a 3-transaction moving average per account using a
-- window frame: AVG(amount) OVER (PARTITION BY account_id ORDER BY
-- transaction_date ROWS BETWEEN 2 PRECEDING AND CURRENT ROW).
-- Sample table: transactions(transaction_id, account_id, amount, transaction_date)
-- Input:  the sample transactions table
-- Output: rows of (account_id, transaction_date, amount, moving_avg_3)

-- TODO: write your query below


-- --- TEST ---
-- Confirm moving_avg_3 for each account's first row equals that row's
-- own amount (since there are no prior rows to average in).
