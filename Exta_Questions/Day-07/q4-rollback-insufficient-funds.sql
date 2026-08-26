-- Q4 (Medium): Write a transaction that checks an account has sufficient
-- balance before debiting it, and ROLLBACK if the check fails instead of
-- letting the balance go negative.
-- Sample table: accounts(account_id, holder_name, balance)
-- Input:  attempt to debit 500 from an account with balance 100
-- Output: the transaction rolls back, balance stays 100

-- TODO: write your BEGIN / check / UPDATE / ROLLBACK-or-COMMIT script below


-- --- TEST ---
-- Confirm the account's balance is unchanged after attempting an
-- overdraft debit.
