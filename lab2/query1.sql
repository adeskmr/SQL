
SELECT c.customerID, c.custName, c.address
FROM Customers c
WHERE c.custName LIKE '%FAKE%'
AND c.ifValidCustomer = True;