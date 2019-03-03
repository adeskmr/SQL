SELECT e.exchangeName, s.stockName, COUNT(*) AS numhighclosings
FROM QuotesSummary qs JOIN Stocks s
    ON qs.exchangeID = s.exchangeID AND
     qs.symbol = s.symbol
JOIN Exchanges e
    ON e.exchangeID = qs.exchangeID
WHERE closingprice = highprice
GROUP BY qs.symbol, qs.exchangeID, e.exchangeName, s.stockName
HAVING COUNT(*) >=2;

--  The output given from the queryview.sql
--       exchangename       |   stockname   | numhighclosings 
-- -------------------------+---------------+-----------------
--  New York Stock Exchange | Cloudera,Inc. |               3
--  New York Stock Exchange | HP Enterprise |               2
-- (2 rows)


DELETE FROM Quotes WHERE symbol = 'CLDR' AND exchangeID = 'NYSE';
DELETE FROM Quotes WHERE symbol = 'ANF' AND exchangeID = 'NASDAQ';


SELECT e.exchangeName, s.stockName, COUNT(*) AS numhighclosings
FROM QuotesSummary qs JOIN Stocks s
    ON qs.exchangeID = s.exchangeID AND
     qs.symbol = s.symbol
JOIN Exchanges e
    ON e.exchangeID = qs.exchangeID
WHERE closingprice = highprice
GROUP BY qs.symbol, qs.exchangeID, e.exchangeName, s.stockName
HAVING COUNT(*) >=2;

-- DELETE 5
-- DELETE 3

--       exchangename       |   stockname   | numhighclosings 
-- -------------------------+---------------+-----------------
--  New York Stock Exchange | HP Enterprise |               2
-- (1 row)