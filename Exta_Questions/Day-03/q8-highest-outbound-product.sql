-- Q8 (Medium): Find the single product with the highest total outbound
-- quantity (movement_type = 'outbound').
-- Sample tables: products(product_id, name, category), stock_movements(
--   movement_id, product_id, quantity, movement_type, movement_date)
-- Input:  the sample tables
-- Output: one row: (product_name, total_outbound_quantity)

-- TODO: write your query below


-- --- TEST ---
-- Confirm exactly one row is returned and its total_outbound_quantity is
-- the maximum across all products.
