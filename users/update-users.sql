UPDATE users
SET salary = NULL
WHERE salary = 0;

ALTER TABLE IF EXISTS users
DROP CONSTRAINT IF EXISTS salary_positive;

ALTER TABLE IF EXISTS users
ADD CONSTRAINT salary_positive CHECK (salary >= 0);