-- Q7 (Medium): Create an AFTER UPDATE TRIGGER on accounts that sets a
-- last_modified column to the current timestamp whenever a row changes.
-- Sample table: accounts(account_id, holder_name, balance, last_modified)
-- Input:  UPDATE accounts SET balance = 500 WHERE account_id = 1;
-- Output: that account's last_modified column updates to the current time

-- TODO: write your CREATE TRIGGER statement below


-- --- TEST ---
-- Update an account's balance and confirm last_modified changes to a
-- newer timestamp than before the update.
