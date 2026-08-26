-- Q5 (Easy): Add DEFAULT values to appointments — status defaults to
-- 'scheduled' and created_at defaults to the current timestamp.
-- Target table: appointments(appointment_id, patient_id, doctor_id,
--   appointment_date, status, created_at)
-- Input:  an INSERT that omits status and created_at
-- Output: the inserted row gets status = 'scheduled' and a filled-in created_at

-- TODO: write your CREATE TABLE statement below


-- --- TEST ---
-- Insert a row without specifying status or created_at and confirm both
-- columns are populated automatically.
