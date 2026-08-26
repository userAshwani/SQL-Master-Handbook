-- QUESTION: Create a row-level-filtering VIEW so that a manager querying
-- employees only ever sees rows from their own department (not every
-- employee in the company).
-- Used by pro-3-access-control to practice row-level security views.
--
-- Sample table(s): employees (employee_id, name, email, phone,
--   department, salary, manager_id)
-- Input:  manager's department = 'Engineering'
-- Output: only rows where department = 'Engineering' are visible

-- TODO: write your CREATE VIEW / query below


-- --- TEST ---
-- Confirm a manager in 'Engineering' never sees an employee row from
-- the 'Sales' department through this view.
