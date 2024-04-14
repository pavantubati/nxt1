CREATE TABLE hotel (
    hotelId INT PRIMARY KEY AUTO_INCREMENT,
    hotelName TEXT,
    location TEXT,
    rating INT
);

CREATE TABLE room (
    roomId INT PRIMARY KEY AUTO_INCREMENT,
    roomNumber TEXT,
    type TEXT,
    price DOUBLE,
    hotelId INT,
    FOREIGN KEY (hotelId) REFERENCES hotel(hotelId)
);