CREATE TABLE goal_dashboard (
    goal_id INT NOT NULL REFERENCES goals(id) ON DELETE CASCADE,
    dashboard_id INT NOT NULL REFERENCES dashboards(id) ON DELETE CASCADE,
    PRIMARY KEY (goal_id, dashboard_id)
);