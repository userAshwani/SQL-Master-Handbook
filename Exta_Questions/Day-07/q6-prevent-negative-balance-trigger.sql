-- Q6 (Hard): Create a BEFORE UPDATE TRIGGER on accounts that raises an
-- error and aborts the update if the new balance would go negative.
-- Sample table: accounts(account_id, holder_name, balance)
-- Input:  UPDATE accounts SET balance = balance - 1000 WHERE account_id = 1;
--   (starting balance = 100)
-- Output: the update is aborted, balance remains 100

-- TODO: write your CREATE TRIGGER statement below


-- --- TEST ---
-- Attempt an update that would push balance negative and confirm the
-- trigger aborts it, leaving balance unchanged.
