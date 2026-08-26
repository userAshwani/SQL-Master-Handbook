-- QUESTION: Add computed columns that show a partially-masked email
-- (first 2 characters + '***' + the domain) and a partially-masked phone
-- number (last 4 digits only) using SUBSTR.
-- Used by pro-3-access-control to practice SUBSTR-based masked columns.
--
-- Sample table(s): employees (employee_id, name, email, phone, ...)
-- Input:  email = 'asha@example.com', phone = '9876543210'
-- Output: masked_email = 'as***@example.com', masked_phone = '******3210'

-- TODO: write your query below


-- --- TEST ---
-- Confirm masked_email never contains the full local part of the email
-- and masked_phone never contains the first 6 digits.
