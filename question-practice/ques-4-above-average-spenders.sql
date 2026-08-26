-- QUESTION: Find every customer whose total spend (sum of order_items
-- quantity * unit_price across their orders) is above the average spend
-- across ALL customers, using an uncorrelated subquery for the average.
-- Used by pro-1-sql-fundamentals to practice uncorrelated subqueries.
--
-- Sample table(s): customers, orders, order_items — see schema.sql
-- Input:  the sample tables
-- Output: rows of (customer_name, total_spent) above the overall average

-- TODO: write your query below


-- --- TEST ---
-- Compute the average manually against the sample data and confirm only
-- customers strictly above it are returned.
