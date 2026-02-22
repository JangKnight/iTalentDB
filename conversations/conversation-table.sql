DROP TABLE IF EXISTS conversations;

CREATE TABLE IF NOT EXISTS conversations (
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(32) NOT NULL,
    employer_name VARCHAR(64) NOT NULL,
    message TEXT NOT NULL,
    date_sent TIMESTAMP
)