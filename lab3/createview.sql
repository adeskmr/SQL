CREATE VIEW QuotesSummary1 AS
SELECT q.exchangeID, q.symbol, 
DATE(q.quoteTS) AS theDate, 
MIN(q.price) AS lowPrice,
MAX(q.price) AS highPrice,
MIN(q.quoteTS) AS openingtime,
MAX(q.quoteTS) AS closingtime
FROM Quotes q
GROUP BY DATE(q.quoteTS), q.exchangeID, q.symbol;

CREATE VIEW QuotesSummary AS
SELECT qs.exchangeID, qs.symbol, qs.theDate, qs.lowPrice, qs.highPrice,
q1.price AS openingPrice,
q2.price AS closingPrice
FROM QuotesSummary1 qs, Quotes q1, Quotes q2
WHERE q1.exchangeID = qs.exchangeID
    AND q2.exchangeID = qs.exchangeID
    AND q1.symbol = qs.symbol
    AND q2.symbol = qs.symbol
    AND q1.quoteTS = qs.openingtime
    AND q2.quoteTS = qs.closingtime;