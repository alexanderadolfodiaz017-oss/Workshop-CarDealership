CREATE TABLE vehicles (
    VIN VARCHAR(20) PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INT,
    color VARCHAR(30),
    price DECIMAL(10,2),
    sold BOOLEAN
);
