-- QUESTION: Write two joins — an INNER JOIN listing each order with its
-- customer's name, and a LEFT JOIN listing every customer with their
-- order count (including customers with zero orders).
-- Used by pro-1-sql-fundamentals to practice INNER JOIN vs LEFT JOIN.
--
-- Sample table(s): customers, orders — see projects/pro-1-sql-fundamentals/schema.sql
-- Input:  the sample customers/orders tables
-- Output: INNER JOIN → only customers with at least one order;
--         LEFT JOIN  → all customers, order_count = 0 for those with none

-- TODO: write your query below


-- --- TEST ---
-- Confirm Dana Lee (no orders) appears with order_count = 0 in the LEFT
-- JOIN version but is absent from the INNER JOIN version.
