-- Q3 (Medium): Self join the teachers table to list each teacher with
-- their manager's name (manager_id references another row's teacher_id).
-- Sample table: teachers(teacher_id, name, manager_id)
-- Input:  the sample teachers table
-- Output: rows of (teacher_name, manager_name)

-- TODO: write your query below


-- --- TEST ---
-- Confirm a top-level teacher with manager_id = NULL shows a NULL
-- manager_name instead of being excluded.
