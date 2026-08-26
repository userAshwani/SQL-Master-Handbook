-- QUESTION: Create a VIEW over employees that shows the real salary only
-- when the requesting role is 'hr', and returns NULL for salary for every
-- other role (pass role as a parameter/placeholder in your query).
-- Used by pro-3-access-control to practice role-based masking views.
--
-- Sample table(s): employees (employee_id, name, email, phone,
--   department, salary, manager_id)
-- Input:  role = 'manager'
-- Output: salary column returns NULL for all rows when role != 'hr'

-- TODO: write your CREATE VIEW / query below


-- --- TEST ---
-- Query the view with role = 'public' and confirm every salary value
-- comes back NULL, then confirm role = 'hr' returns real values.
