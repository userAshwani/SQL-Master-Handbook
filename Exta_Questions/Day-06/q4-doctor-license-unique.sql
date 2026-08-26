-- Q4 (Easy): Add a UNIQUE constraint on the doctors table's license
-- number column so no two doctors can share one.
-- Target table: doctors(doctor_id, name, specialty, license_number)
-- Input:  the doctors table definition
-- Output: inserting a second doctor with a duplicate license_number fails

-- TODO: write your CREATE TABLE / constraint script below


-- --- TEST ---
-- Insert two doctors with the same license_number and confirm the
-- second insert is rejected.
