-- What is the price of the cheapest item that Northwind sells?

USE northwind;

SELECT ProductName
	, MIN(UnitPrice)
FROM products
GROUP BY ProductName
ORDER BY MIN(UnitPrice)
LIMIT 1