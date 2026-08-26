-- Q1 (Easy): Compute the total quantity moved per product using SUM and
-- GROUP BY.
-- Sample tables: products(product_id, name, category), stock_movements(
--   movement_id, product_id, quantity, movement_type, movement_date)
-- Input:  the sample tables
-- Output: rows of (product_name, total_quantity)

-- TODO: write your query below


-- --- TEST ---
-- Confirm the number of rows returned equals the number of distinct
-- product_id values in stock_movements.
