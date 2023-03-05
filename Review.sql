CREATE TABLE Review (
    ids VARCHAR(255) PRIMARY KEY,
    update_at DATE,
    created_at DATE,
    user_id VARCHAR(255),
    place_id VARCHAR(255),
    texts VARCHAR(255),
    FOREIGN KEY (user_id) REFERENCES Usere(ids),
    FOREIGN KEY (place_id) REFERENCES Place(ids)
);