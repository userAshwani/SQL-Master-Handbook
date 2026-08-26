-- Q3 (Medium): Wrap a two-step transfer (debit one account, credit
-- another) in an explicit transaction using BEGIN and COMMIT so both
-- writes succeed or fail together.
-- Sample table: accounts(account_id, holder_name, balance)
-- Input:  transfer 100 from account_id 1 to account_id 2
-- Output: account 1's balance decreases by 100, account 2's increases by 100

-- TODO: write your BEGIN / UPDATE / UPDATE / COMMIT script below


-- --- TEST ---
-- Confirm the sum of both accounts' balances is unchanged before and
-- after the transfer.
