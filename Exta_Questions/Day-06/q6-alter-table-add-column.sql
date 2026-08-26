-- Q6 (Medium): Write an ALTER TABLE statement to add a new
-- email column to the existing patients table, with a CHECK constraint
-- that it contains an '@' character (or is NULL).
-- Target table: patients(patient_id, name, dob, phone)
-- Input:  the existing patients table
-- Output: patients gains an email column; inserting email = 'not-an-email' fails

-- TODO: write your ALTER TABLE statement below


-- --- TEST ---
-- Try updating a patient's email to a value with no '@' and confirm the
-- CHECK constraint rejects it.
