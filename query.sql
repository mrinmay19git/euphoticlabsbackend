CREATE TABLE dish (
    dishId INTEGER PRIMARY KEY,
    dishName TEXT NOT NULL,
    imageUrl TEXT,
    isPublished BOOLEAN
);




-- Insert sample data into the dish table
INSERT INTO dish (dishId, dishName, imageUrl, isPublished) VALUES
(1, 'Jeera Rice', 'https://nosh-assignment.s3.ap-south-1.amazonaws.com/jeera-rice.jpg', true),
(2, 'Paneer Tikka', 'https://nosh-assignment.s3.ap-south-1.amazonaws.com/paneer-tikka.jpg', true),
(3, 'Rabdi', 'https://nosh-assignment.s3.ap-south-1.amazonaws.com/rabdi.jpg', true),
(4, 'Chicken Biryani', 'https://nosh-assignment.s3.ap-south-1.amazonaws.com/chicken-biryani.jpg', true),
(5, 'Alfredo Pasta', 'https://nosh-assignment.s3.ap-south-1.amazonaws.com/alfredo-pasta.jpg', true);

SELECT * from dish;