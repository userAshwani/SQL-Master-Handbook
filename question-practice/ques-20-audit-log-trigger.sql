-- QUESTION: Create an order_audit_log table and an AFTER UPDATE TRIGGER
-- on orders that inserts a row into it whenever an order's status column
-- changes, recording the old and new value.
-- Used by pro-final-sqlwarehouse to practice trigger-based audit logging.
--
-- Sample table(s): orders (order_id, customer_id, order_date, status)
-- Input:  UPDATE orders SET status = 'cancelled' WHERE order_id = 1;
-- Output: a new row appears in order_audit_log with old_value='completed',
--   new_value='cancelled'

-- TODO: write your CREATE TABLE + CREATE TRIGGER statements below


-- --- TEST ---
-- Run the sample UPDATE above and confirm exactly one new row appears in
-- order_audit_log, and that no row is added when status doesn't change.
