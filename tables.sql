USE carUSE cardealership;

-- Vehicles table
CREATE TABLE vehicles (
    VIN VARCHAR(20) PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INT,
    color VARCHAR(30),
    price DECIMAL(10,2),
    sold BOOLEAN
);

-- Dealership table
CREATE TABLE dealership (
    dealership_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(50) NOT NULL,
    phone VARCHAR(12) NOT NULL
);

-- Insert sample vehicle data
INSERT INTO vehicles (VIN, make, model, year, color, price, sold) VALUES
('VIN111', 'Toyota', 'Camry', 2020, 'Silver', 21000, FALSE),
('VIN222', 'Honda', 'Civic', 2021, 'Black', 19500, TRUE),
('VIN333', 'Ford', 'Mustang', 2019, 'Red', 35000, FALSE);

-- Insert dealership data
INSERT INTO dealership (name, address, phone) VALUES
('CarMax Auto Center', '123 Maple Street', '555-123-4567'),
('Premium Motors', '78 Oak Avenue', '555-987-6543'),
('Sunshine Autos', '450 Pine Road', '555-222-3344'),
('Metro City Cars', '900 Downtown Blvd', '555-444-8899'),
('Elite Auto Plaza', '250 Horizon Drive', '555-101-2020'),
('Westside Dealership', '19 Sunset Lane', '555-303-4040'),
('North Ridge Autos', '765 Mountain View', '555-505-6060'),
('Speedline Motors', '88 Highway Road', '555-707-8080');
