-- Q5 (Medium): Create an audit_log table and an AFTER INSERT TRIGGER on
-- ledger_entries that logs every new entry (entry_id, account_id, amount,
-- logged_at).
-- Sample tables: ledger_entries(entry_id, account_id, amount, entry_date),
--   audit_log(log_id, entry_id, account_id, amount, logged_at)
-- Input:  INSERT INTO ledger_entries (...) VALUES (...)
-- Output: a matching row appears in audit_log after every insert

-- TODO: write your CREATE TABLE + CREATE TRIGGER statements below


-- --- TEST ---
-- Insert a new ledger_entries row and confirm exactly one new audit_log
-- row is created for it.
