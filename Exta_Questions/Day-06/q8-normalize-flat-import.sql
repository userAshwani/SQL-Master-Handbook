-- Q8 (Hard): Given a flat patient_appointment_import table (one wide row
-- per appointment, repeating patient and doctor details), write a script
-- decomposing it into 3 normalized tables: patients, doctors, appointments.
-- Sample table: patient_appointment_import(patient_name, patient_dob,
--   doctor_name, doctor_specialty, appointment_date, status)
-- Input:  the flat import table
-- Output: 3 related tables with no duplicated patient/doctor data

-- TODO: write your CREATE TABLE + decomposition script below


-- --- TEST ---
-- Confirm each distinct patient_name/patient_dob pair appears exactly
-- once in the new patients table.
