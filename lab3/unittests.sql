INSERT INTO Trades
VALUES ('NYSE','INL','2018-11-20 13:03:24',2222,7257,12222.39,622);

INSERT INTO Trades
VALUES ('NYSE','INL','2018-11-20 13:03:24',7777,2312,12222.39,622);

INSERT INTO Trades
VALUES ('AWS','CDW','2018-11-20 13:03:24',7777,1854,12222.39,622);

INSERT INTO Quotes
VALUES ('AWS','CDW','2018-11-20 13:03:24',11112.00);

-- passed test
UPDATE Quotes
SET price = 200.00
WHERE symbol = 'CVX';

UPDATE Trades
SET volume = 1
WHERE symbol = 'INL';

UPDATE Trades
SET buyerID = 1456
WHERE sellerID = 7257;

UPDATE Customers
SET category = 'H'
WHERE isValidCustomer = TRUE;

-- failed test
UPDATE Quotes
SET price = -200.00
WHERE symbol = 'CVX';

UPDATE Trades
SET volume = 0
WHERE symbol = 'INL';

UPDATE Trades
SET buyerID = 7257
WHERE sellerID = 7257;

UPDATE Customers
SET category = 'H'
WHERE isValidCustomer = FALSE;