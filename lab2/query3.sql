SELECT DISTINCT s.exchangeID, s.Stockname
FROM Stocks s, Quotes q
WHERE q.price < 314.15
AND q.symbol = s.symbol
AND q.exchangeID = s.exchangeID;