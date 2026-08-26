-- Q10 (Hard): Compute what percentage of total stock movement each
-- category represents, using an aggregate + a subquery for the grand
-- total.
-- Sample tables: products(product_id, name, category), stock_movements(
--   movement_id, product_id, quantity, movement_type, movement_date)
-- Input:  the sample tables
-- Output: rows of (category, category_quantity, percent_of_total)

-- TODO: write your query below


-- --- TEST ---
-- Confirm the percent_of_total values across all categories sum to
-- approximately 100.
