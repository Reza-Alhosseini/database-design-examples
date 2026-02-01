-- NOTE:
-- Sample data for testing and demonstration

INSERT INTO Customers (FirstName, LastName, Email)
VALUES 
('John', 'Doe', 'john.doe@example.com'),
('Anna', 'Muller', 'anna.muller@example.com');

INSERT INTO Orders (CustomerID, OrderDate, TotalAmount)
VALUES
(1, GETDATE(), 250.00),
(2, GETDATE(), 120.50);
