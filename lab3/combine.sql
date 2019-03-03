INSERT INTO Customers 
SELECT DISTINCT customerID, custName, address
FROM NewCustomers
WHERE customerID NOT IN
                (SELECT customerID
                 FROM Customers);
 
UPDATE Customers
SET customerID = NewCustomers.customerID,
isValidCustomer = TRUE, 
category = NULL,
custName = NewCustomers.custName
FROM NewCustomers
WHERE Customers.customerID = NewCustomers.customerID;