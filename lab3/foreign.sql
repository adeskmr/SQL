  ALTER TABLE Trades
  ADD FOREIGN KEY (buyerID)
  REFERENCES Customers(customerID);

  ALTER TABLE Trades
  ADD FOREIGN KEY (sellerID)
  REFERENCES Customers(customerID);

  ALTER TABLE Trades
  ADD FOREIGN KEY (exchangeID,symbol)
  REFERENCES Stocks(exchangeID, symbol);

  ALTER TABLE Quotes
  ADD FOREIGN KEY (exchangeID,symbol)
  REFERENCES Stocks(exchangeID, symbol);