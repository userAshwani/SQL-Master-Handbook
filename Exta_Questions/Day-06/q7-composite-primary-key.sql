-- Q7 (Medium): Design a many-to-many patient_doctor_preferences table
-- with a composite PRIMARY KEY (patient_id, doctor_id) so the same pair
-- can never be inserted twice.
-- Target table: patient_doctor_preferences(patient_id, doctor_id, preferred_since)
-- Input:  the column list above
-- Output: inserting the same (patient_id, doctor_id) pair twice fails

-- TODO: write your CREATE TABLE statement below


-- --- TEST ---
-- Insert the same (patient_id, doctor_id) pair twice and confirm the
-- second insert is rejected.
