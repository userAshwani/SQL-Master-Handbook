-- Q4 (Medium): Find product categories whose total stock movement
-- quantity exceeds a given threshold, using GROUP BY + HAVING.
-- Sample tables: products(product_id, name, category), stock_movements(
--   movement_id, product_id, quantity, movement_type, movement_date)
-- Input:  threshold = 100
-- Output: rows of (category, total_quantity) where total_quantity > 100

-- TODO: write your query below


-- --- TEST ---
-- Confirm no returned category has a total_quantity of 100 or less.
