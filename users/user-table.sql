DROP TABLE IF EXISTS users;

DROP TYPE IF EXISTS employment_status;

CREATE TYPE employment_status AS ENUM('unemployed', 'self-employed', 'employed');

CREATE TABLE IF NOT EXISTS users(
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(32) NOT NULL,
    salary INT NOT NULL,
    "status" employment_status,
    employer varchar(32)
);
