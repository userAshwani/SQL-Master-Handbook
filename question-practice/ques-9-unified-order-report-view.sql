-- QUESTION: Create a VIEW that joins customers, orders, order_items and
-- products back together into one readable report row per line item,
-- reproducing the shape of the original flat raw_orders export.
-- Used by pro-2-schema-normalizer to practice reporting VIEWs.
--
-- Sample table(s): customers, orders, order_items, products
-- Input:  the normalized tables
-- Output: a view unified_order_report with columns matching raw_orders

-- TODO: write your CREATE VIEW statement below


-- --- TEST ---
-- SELECT * FROM unified_order_report and confirm the row count and
-- column values match the original raw_orders sample data.
