CREATE TABLE user_dashboards (
    user_id INT NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    dashboard_id INT NOT NULL REFERENCES dashboards(id) ON DELETE CASCADE,
    joined_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    role VARCHAR(20) NOT NULL,
    PRIMARY KEY (user_id, dashboard_id)
);