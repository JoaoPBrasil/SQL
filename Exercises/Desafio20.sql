-- DATEPART:

SELECT SalesOrderID, DATEPART(month, OrderDate) as Month
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue), DATEPART(month,OrderDate) as Mes
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month, OrderDate)
ORDER BY Mes

SELECT SalesOrderID, DATEPART(day, OrderDate) as Day
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue), DATEPART(YEAR,OrderDate) as Year
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(YEAR, OrderDate)
ORDER BY YEAR

-- Desafio:

SELECT ProductID, DATEPART(YEAR, SellStartDate) as Year
FROM Production.Product
