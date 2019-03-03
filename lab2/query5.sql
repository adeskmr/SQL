SELECT DISTINCT t.exchangeID, s.stockName, c.custName AS buyerName, c2.custName AS sellerName
FROM Trades t, Stocks s, Customers c, Customers c2
WHERE t.tradeTS < timestamp '2018-01-01 12:00:00'
AND t.buyerID = c.customerID
AND t.sellerID = c2.customerID
AND t.symbol = s.symbol;

