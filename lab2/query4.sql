
SELECT DISTINCT t.exchangeID, t.symbol, t.buyerID, t.price*t.volume AS theCost, c.category
FROM Trades t, Customers c
WHERE t.price*t.volume >= 5000
AND c.category IS NOT NULL
AND c.ifValidCustomer = True
AND t.buyerID = c.customerid;