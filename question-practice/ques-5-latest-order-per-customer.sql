-- QUESTION: For each customer, find their single most recent order using
-- a correlated subquery (a subquery in WHERE that references the outer
-- customer row).
-- Used by pro-1-sql-fundamentals to practice correlated subqueries.
--
-- Sample table(s): customers, orders — see schema.sql
-- Input:  the sample tables
-- Output: one row per customer with an order: (customer_name, order_id, order_date)

-- TODO: write your query below


-- --- TEST ---
-- For Asha Rao (orders on 2025-05-01 and 2025-06-15) confirm only the
-- 2025-06-15 order is returned.
