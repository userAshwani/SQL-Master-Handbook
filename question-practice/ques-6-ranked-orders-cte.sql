-- QUESTION: Using a CTE (WITH), compute each order's total value (sum of
-- quantity * unit_price), then use ROW_NUMBER() to rank each customer's
-- orders from most to least expensive.
-- Used by pro-1-sql-fundamentals to practice CTEs + a basic window function.
--
-- Sample table(s): customers, orders, order_items — see schema.sql
-- Input:  the sample tables
-- Output: rows of (customer_name, order_id, order_total, rank_within_customer)

-- TODO: write your query below


-- --- TEST ---
-- For Asha Rao's two orders, confirm the higher-value order gets
-- rank_within_customer = 1.
