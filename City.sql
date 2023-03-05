CREATE TABLE City (
    id VARCHAR(255) PRIMARY KEY,
    update_at DATETIME,
    created_at DATETIME,
    state_id VARCHAR(255),
    name VARCHAR(255),
    FOREIGN KEY (state_id) REFERENCES States(id)
);