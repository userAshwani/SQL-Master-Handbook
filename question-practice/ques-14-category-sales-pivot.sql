-- QUESTION: Pivot total revenue per product category into columns using
-- CASE WHEN + GROUP BY (e.g. one row per order_date, one column per
-- category showing that day's revenue in that category).
-- Used by pro-4-analytics-engine to practice CASE WHEN pivoting.
--
-- Sample table(s): orders, order_items, products
-- Input:  the sample orders/order_items/products tables
-- Output: rows of (order_date, electronics_revenue, stationery_revenue, home_revenue)

-- TODO: write your query below


-- --- TEST ---
-- Confirm the sum across all category columns for a given date equals
-- that date's total revenue from a plain GROUP BY order_date query.
