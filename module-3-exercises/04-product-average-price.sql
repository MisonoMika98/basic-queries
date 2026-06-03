-- What is the average price of items that Northwind sells?

USE northwind;
SELECT ROUND(AVG(UnitPrice))
FROM products