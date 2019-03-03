
ALTER TABLE Quotes 
ADD CONSTRAINT positive_price CHECK (price > 0);

ALTER TABLE Trades 
ADD CONSTRAINT positive_cost CHECK(price*volume > 0);

ALTER TABLE Trades 
ADD CONSTRAINT buyer_not_seller CHECK (buyerID <> sellerID);

ALTER TABLE Customers
ADD CONSTRAINT categorycons CHECK (category = 'H' AND isValidCustomer = TRUE OR category <> 'H' );

