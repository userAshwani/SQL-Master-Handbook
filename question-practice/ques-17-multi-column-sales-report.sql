-- QUESTION: Write a report query that lists every order sorted first by
-- status, then by order_date descending, then by customer name ascending
-- (a multi-column ORDER BY).
-- Used by pro-4-analytics-engine to practice multi-column sorting.
--
-- Sample table(s): customers, orders
-- Input:  the sample orders/customers tables
-- Output: rows grouped visually by status, newest-first within each status

-- TODO: write your query below


-- --- TEST ---
-- Confirm all 'cancelled' orders appear together, sorted the same way
-- 'completed' orders are internally sorted.
