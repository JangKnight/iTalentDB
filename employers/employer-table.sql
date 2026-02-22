DROP TABLE IF EXISTS employers;

CREATE TABLE IF NOT EXISTS employers (
    id SERIAL PRIMARY KEY,
    company_name VARCHAR(64) NOT NULL,
    company_address VARCHAR(128),
    revenue INT NOT NULL,
    hiring BOOLEAN
)