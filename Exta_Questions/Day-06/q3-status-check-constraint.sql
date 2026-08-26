-- Q3 (Easy): Add a CHECK constraint to appointments ensuring status is
-- one of a fixed set of values: 'scheduled', 'completed', 'cancelled'.
-- Target table: appointments(appointment_id, patient_id, doctor_id,
--   appointment_date, status)
-- Input:  the appointments table definition
-- Output: inserting status = 'pending' fails, the three valid values succeed

-- TODO: write your CHECK constraint script below


-- --- TEST ---
-- Try inserting an appointment with status = 'pending' and confirm it is
-- rejected.
