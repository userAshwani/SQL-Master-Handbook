-- QUESTION: Given a flat raw_orders table (one denormalized row per line
-- item, repeating customer and product details), write the CREATE TABLE +
-- INSERT...SELECT statements that decompose it into 3NF customers,
-- products, orders and order_items tables.
-- Used by pro-2-schema-normalizer to practice 3NF schema design.
--
-- Sample table(s): raw_orders (order_id, customer_name, customer_email,
--   product_name, category, quantity, unit_price, order_date)
-- Input:  a raw_orders table with repeated customer/product data
-- Output: 4 normalized tables with no duplicated customer/product data

-- TODO: write your CREATE TABLE + decomposition script below


-- --- TEST ---
-- Confirm each distinct customer_email appears exactly once in the new
-- customers table, no matter how many raw_orders rows referenced it.
