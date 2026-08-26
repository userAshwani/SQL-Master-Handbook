-- QUESTION: Compute a running (cumulative) total of order revenue ordered
-- by order_date, using SUM() OVER (ORDER BY order_date).
-- Used by pro-4-analytics-engine to practice running totals with window functions.
--
-- Sample table(s): orders, order_items
-- Input:  the sample orders/order_items tables
-- Output: rows of (order_date, order_total, running_total)

-- TODO: write your query below


-- --- TEST ---
-- Confirm the final row's running_total equals the sum of all order
-- totals combined.
