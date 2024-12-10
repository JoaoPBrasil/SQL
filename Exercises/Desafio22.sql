SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail;

/* Podemos realizar qualquer operação (+, -, *, /, etc.) */

SELECT ROUND(LineTotal, 2)
FROM Sales.SalesOrderDetail

SELECT LineTotal, ROUND(LineTotal, 2)
FROM Sales.SalesOrderDetail;

SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail;

-- Funções matemáticas SQL Server

-- Desafio:

SELECT StandardCost, ROUND(StandardCost, 2)
FROM Production.ProductCostHistory;
