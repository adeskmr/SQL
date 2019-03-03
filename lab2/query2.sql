SELECT s.stockName, s.symbol
FROM Stocks s
WHERE s.exchangeID <> 'NASDAQ';
