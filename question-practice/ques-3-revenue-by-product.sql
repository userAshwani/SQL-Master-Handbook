-- QUESTION: For each product, compute total revenue (quantity * unit_price
-- summed across order_items), then keep only products whose total revenue
-- exceeds a given threshold.
-- Used by pro-1-sql-fundamentals to practice GROUP BY/HAVING.
--
-- Sample table(s): products, order_items — see projects/pro-1-sql-fundamentals/schema.sql
-- Input:  threshold = 20
-- Output: rows of (product_name, total_revenue) where total_revenue > 20

-- TODO: write your query below


-- --- TEST ---
-- With threshold = 20 against the sample data, Wireless Mouse and
-- Mechanical Keyboard should appear; Notebook should not.
