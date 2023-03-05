CREATE TABLE PlaceAmenity (
    amenity_id VARCHAR(255),
    place_id VARCHAR(255),
    FOREIGN KEY (amenity_id) REFERENCES Amenity(id),
    FOREIGN KEY (place_id) REFERENCES Place(id),
    PRIMARY KEY (amenity_id, place_id)
);