-- Q2 (Medium): Write a CREATE TABLE script for appointments with FOREIGN
-- KEY constraints linking to both patients and doctors.
-- Target tables: patients(patient_id, ...), doctors(doctor_id, ...),
--   appointments(appointment_id, patient_id, doctor_id, appointment_date, status)
-- Input:  the column list above
-- Output: an appointments table that rejects unknown patient_id/doctor_id values

-- TODO: write your CREATE TABLE statement below


-- --- TEST ---
-- Try inserting an appointment with a doctor_id that doesn't exist in
-- doctors and confirm it is rejected.
