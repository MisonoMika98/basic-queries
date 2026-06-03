-- What is the price of the most 
-- expensive item that Northwind sells?

USE northwind;

SELECT ProductName
	, MAX(UnitPrice)
FROM products
GROUP BY ProductName
LIMIT 1