/* Replace with your SQL commands */
ALTER TABLE projects ADD date_update DATETIME DEFAULT CURRENT_TIMESTAMP() NOT NULL ON UPDATE CURRENT_TIMESTAMP();