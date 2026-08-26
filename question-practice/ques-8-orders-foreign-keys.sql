-- QUESTION: Write the CREATE TABLE statements for orders and order_items
-- with explicit FOREIGN KEY constraints (orders.customer_id → customers,
-- order_items.order_id → orders, order_items.product_id → products).
-- Used by pro-2-schema-normalizer to practice referential integrity.
--
-- Sample table(s): customers, products, orders, order_items
-- Input:  the normalized table definitions
-- Output: inserting an order_items row with an unknown order_id fails

-- TODO: write your CREATE TABLE statements below


-- --- TEST ---
-- Try inserting an order_items row referencing a non-existent order_id
-- and confirm the FOREIGN KEY constraint rejects it.
