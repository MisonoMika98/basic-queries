-- What are the products that we carry
-- where we have at least 100 units 
-- on hand? 
-- Order them in descending order by price.

USE northwind;

SELECT ProductID
	, ProductName
    , UnitPrice
    , UnitsInStock
FROM products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC