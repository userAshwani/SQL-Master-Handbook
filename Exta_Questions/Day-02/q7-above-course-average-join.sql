-- Q7 (Hard): Join enrollments to a per-course average score (computed via
-- a subquery) and return only students whose score is above their
-- course's average.
-- Sample tables: enrollments(enrollment_id, student_id, course_id, score),
--   students(student_id, name, grade)
-- Input:  the sample tables
-- Output: rows of (student_name, course_id, score) where score > that
--   course's average score

-- TODO: write your query below


-- --- TEST ---
-- Confirm no returned row has a score at or below its own course's
-- average score.
