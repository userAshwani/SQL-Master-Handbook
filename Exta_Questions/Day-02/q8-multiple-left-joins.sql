-- Q8 (Medium): Combine student, enrollment and course info using
-- multiple LEFT JOINs so every student appears even if they have no
-- enrollments or their course record is missing.
-- Sample tables: students(student_id, name, grade), enrollments(enrollment_id,
--   student_id, course_id, score), courses(course_id, title, credits)
-- Input:  the sample tables
-- Output: one row per student per enrollment (or one NULL-filled row for
--   students with none)

-- TODO: write your query below


-- --- TEST ---
-- Confirm every student_id from the students table appears at least once
-- in the result.
