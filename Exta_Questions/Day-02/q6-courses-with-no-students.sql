-- Q6 (Medium): List every course and its enrolled students, including
-- courses that have zero students (swap the join order vs a normal
-- inner join so courses drive the result).
-- Sample tables: courses(course_id, title, credits), enrollments(enrollment_id,
--   student_id, course_id, score), students(student_id, name, grade)
-- Input:  the sample tables
-- Output: rows of (course_title, student_name) with student_name NULL for
--   courses with no enrollments

-- TODO: write your query below


-- --- TEST ---
-- Confirm a course nobody enrolled in still appears once, with a NULL
-- student_name.
