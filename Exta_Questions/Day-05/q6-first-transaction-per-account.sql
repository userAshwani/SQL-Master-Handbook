-- Q6 (Medium): Use FIRST_VALUE() OVER (PARTITION BY account_id ORDER BY
-- transaction_date) to attach each account's very first transaction
-- amount onto every one of its transaction rows.
-- Sample table: transactions(transaction_id, account_id, amount, transaction_date)
-- Input:  the sample transactions table
-- Output: rows of (account_id, transaction_date, amount, first_transaction_amount)

-- TODO: write your query below


-- --- TEST ---
-- Confirm first_transaction_amount is identical across every row that
-- shares the same account_id.
