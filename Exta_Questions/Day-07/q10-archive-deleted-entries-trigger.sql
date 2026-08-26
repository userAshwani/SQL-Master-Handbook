-- Q10 (Hard): Create an AFTER DELETE TRIGGER on ledger_entries that
-- copies each deleted row into a ledger_entries_history table before it
-- is gone for good.
-- Sample tables: ledger_entries(entry_id, account_id, amount, entry_date),
--   ledger_entries_history(entry_id, account_id, amount, entry_date, deleted_at)
-- Input:  DELETE FROM ledger_entries WHERE entry_id = 5;
-- Output: a matching row appears in ledger_entries_history with a deleted_at timestamp

-- TODO: write your CREATE TABLE + CREATE TRIGGER statements below


-- --- TEST ---
-- Delete a ledger_entries row and confirm exactly one new row appears in
-- ledger_entries_history with matching entry_id.
