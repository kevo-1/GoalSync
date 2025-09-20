CREATE TABLE expense_dashboard (
    expense_id INT NOT NULL REFERENCES expenses(id) ON DELETE CASCADE,
    dashboard_id INT NOT NULL REFERENCES dashboards(id) ON DELETE CASCADE,
    PRIMARY KEY (expense_id, dashboard_id)
);