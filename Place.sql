CREATE TABLE Place (
    ids VARCHAR(255) PRIMARY KEY,
    update_at DATE,
    created_at DATE,
    user_id VARCHAR(255),
    name1 VARCHAR(255),
    city_id VARCHAR(255),
    descriptions VARCHAR(255),
    number_rooms INTEGER DEFAULT 0,
    number_bathrooms INTEGER DEFAULT 0,
    max_guest INTEGER DEFAULT 0,
    price_by_night INTEGER DEFAULT 0,
    latitude FLOAT,
    longitude FLOAT,
    FOREIGN KEY (user_id) REFERENCES Usere(ids),
    FOREIGN KEY (city_id) REFERENCES City(ids)
);