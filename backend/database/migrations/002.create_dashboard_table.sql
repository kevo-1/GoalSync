CREATE TABLE dashboards (
    id SERIAL PRIMARY KEY,
    dashboard_name VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    admin_user_id INT REFERENCES users(id)
);