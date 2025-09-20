CREATE TABLE transactions (
    id SERIAL PRIMARY KEY,
    dashboard_id INT NOT NULL REFERENCES dashboards(id) ON DELETE CASCADE,
    user_id INT NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    target_type VARCHAR(20) NOT NULL CHECK (target_type IN ('goal', 'savings', 'expense')),
    target_id INT NOT NULL,
    amount NUMERIC(10,2) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
