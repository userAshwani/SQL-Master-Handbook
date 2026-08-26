-- pro-final-sqlwarehouse — queries.sql
-- SQL Warehouse Analytics Engine — Capstone
--
-- HOW TO RUN (after all 4 modules are complete):
--   sqlite3 warehouse.db < projects/pro-1-sql-fundamentals/schema.sql
--   sqlite3 warehouse.db < projects/pro-2-schema-normalizer/queries.sql
--   sqlite3 warehouse.db < projects/pro-3-access-control/queries.sql
--   sqlite3 warehouse.db < projects/pro-4-analytics-engine/queries.sql
--   sqlite3 warehouse.db < projects/pro-final-sqlwarehouse/queries.sql
--
-- EXPECTED OUTPUT (once filled in):
--   warehouse_dashboard_view →
--     customer_name | masked_email      | total_orders | total_spent
--     Asha R.        | as***@example.com | 2            | 107.47
--   order_audit_log →
--     after `UPDATE orders SET status='cancelled' WHERE order_id=1;`
--     a new row appears logging the status change from 'completed' to 'cancelled'

-- ─── STEP 1: earlier modules this capstone depends on ───────────────────────
-- pro-2-schema-normalizer/queries.sql  (normalized tables + constraints)
-- pro-3-access-control/queries.sql     (masked_salary_view, partial_contact_mask)
-- pro-4-analytics-engine/queries.sql   (kpi_summary, category_sales_pivot)

-- 1. warehouse_dashboard_view (see ques-19)
-- TODO: write your combined view/query below


-- 2. order_audit_log_trigger (see ques-20)
-- TODO: write your CREATE TABLE order_audit_log + CREATE TRIGGER below

