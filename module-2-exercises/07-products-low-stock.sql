-- What are the products that we carry 
-- where we have 5 or fewer units on hand, 
-- but 1 or more units of them on 
-- backorder? 
-- Order them by product name.

USE northwind;

SELECT ProductID
	, ProductName
    , UnitPrice
    , UnitsInStock
    , UnitsOnOrder
FROM products
WHERE UnitsInStock <= 5 
AND UnitsOnOrder >= 1