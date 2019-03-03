DROP SCHEMA Lab2 CASCADE;
CREATE SCHEMA Lab2;

CREATE TABLE Exchanges (
exchangeID CHAR(6),
exchangeName VARCHAR(30),
address VARCHAR(30),
UNIQUE (exchangeID)
);

CREATE TABLE Stocks (
exchangeID CHAR(6),
symbol CHAR(4),
stockName VARCHAR(30) NOT NULL,
address VARCHAR(30),
PRIMARY KEY (exchangeID, symbol),
UNIQUE (stockName)
);

CREATE TABLE Customers (
customerID INT,
custName VARCHAR(30),
address VARCHAR(30),
category CHAR(1),
ifValidCustomer BOOLEAN,
PRIMARY KEY (customerID),
UNIQUE (custName, address)
);

CREATE TABLE Trades (
exchangeID CHAR(6),
symbol CHAR(4),
tradeTS TIMESTAMP,
buyerID INT,
sellerID INT,
price NUMERIC(7,2) NOT NULL,
volume INT NOT NULL,
PRIMARY KEY (exchangeID, symbol, tradeTS)
);

CREATE TABLE Quotes (
exchangeID CHAR(6),
symbol CHAR(4),
quoteTS TIMESTAMP,
price NUMERIC(7,2),
PRIMARY KEY (exchangeID, symbol, quoteTS)
);