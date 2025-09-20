CREATE TABLE savings (
    id SERIAL PRIMARY KEY,
    savings_name TEXT NOT NULL,
    amount NUMERIC(10,2) NOT NULL,
    current_amount NUMERIC(10,2) NOT NULL DEFAULT 0,
    category VARCHAR(50),
    deadline DATE,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    user_id INT NOT NULL REFERENCES users(id) ON DELETE CASCADE
);
