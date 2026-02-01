-- NOTE:
-- This schema is a simulated example created for demonstration purposes only.

CREATE TABLE Customers (
    CustomerID INT IDENTITY PRIMARY KEY,
    FirstName NVARCHAR(100) NOT NULL,
    LastName NVARCHAR(100) NOT NULL,
    Email NVARCHAR(150) UNIQUE,
    CreatedAt DATETIME DEFAULT GETDATE()
);

CREATE TABLE Orders (
    OrderID INT IDENTITY PRIMARY KEY,
    CustomerID INT NOT NULL,
    OrderDate DATETIME NOT NULL,
    TotalAmount DECIMAL(10,2) NOT NULL
);
