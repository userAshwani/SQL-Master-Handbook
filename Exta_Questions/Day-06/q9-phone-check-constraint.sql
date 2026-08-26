-- Q9 (Medium): Add a CHECK constraint to patients validating that phone
-- is exactly 10 digits long (using LENGTH()).
-- Target table: patients(patient_id, name, dob, phone)
-- Input:  the patients table definition
-- Output: inserting phone = '12345' (too short) fails

-- TODO: write your CHECK constraint script below


-- --- TEST ---
-- Try inserting a patient with phone = '12345' and confirm the CHECK
-- constraint rejects it.
