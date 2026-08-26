-- QUESTION: Write an ALTER/CREATE TABLE script adding CHECK constraints
-- to order_items so quantity must be > 0 and unit_price must be >= 0.
-- Used by pro-2-schema-normalizer to practice data-validation constraints.
--
-- Sample table(s): order_items
-- Input:  the order_items table definition
-- Output: inserting quantity = 0 or unit_price = -5 fails

-- TODO: write your CHECK constraint script below


-- --- TEST ---
-- Try inserting an order_items row with quantity = 0 and confirm the
-- CHECK constraint rejects it.
