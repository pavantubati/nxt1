-- Inserting data into the hotel table
INSERT INTO hotel (hotelName, location, rating) VALUES 
('The Plaza Hotel', 'New York', 4),
('Another Hotel', 'Another Location', 3),
('Yet Another Hotel', 'Yet Another Location', 5);

-- Inserting data into the room table
INSERT INTO room (roomNumber, type, price, hotelId) VALUES 
('A-101', 'Deluxe Room', 375.00, 1),
('B-202', 'Standard Room', 250.00, 2),
('C-303', 'Suite', 500.00, 3),
('D-404', 'Economy Room', 150.00, 1),
('E-505', 'Luxury Suite', 800.00, 3);