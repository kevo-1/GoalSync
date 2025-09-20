CREATE TABLE savings_dashboard (
    savings_id INT NOT NULL REFERENCES savings(id) ON DELETE CASCADE,
    dashboard_id INT NOT NULL REFERENCES dashboards(id) ON DELETE CASCADE,
    PRIMARY KEY (savings_id, dashboard_id)
);