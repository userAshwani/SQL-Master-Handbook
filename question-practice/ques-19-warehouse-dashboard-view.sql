-- QUESTION: Create one combined "dashboard" VIEW that joins the masked
-- customer/contact info (pro-3) with each customer's KPI totals (pro-4)
-- into a single dashboard-ready result set, one row per customer.
-- Used by pro-final-sqlwarehouse to wire modules 1.2–1.4 together.
--
-- Sample table(s): customers, orders, order_items (+ masking logic from
--   pro-3-access-control's partial_contact_mask)
-- Input:  the full normalized schema
-- Output: rows of (customer_name, masked_email, total_orders, total_spent)

-- TODO: write your CREATE VIEW statement below


-- --- TEST ---
-- Confirm no row in warehouse_dashboard_view exposes a full, unmasked
-- email address.
