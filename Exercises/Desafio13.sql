SELECT coluna1, funcaoAgregacao(Coluna2)
FROM nomeTabela
GROUP BY coluna1;

SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferId, SUM(UnitPrice) as "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID;

SELECT SpecialOfferID, UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9;

SELECT ProductID, COUNT(ProductID) as "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

SELECT FirstName, COUNT(FirstName) as "CONTAGEM"
FROM Person.Person
GROUP BY FirstName;

SELECT Color, AVG(ListPrice)
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;

-- Desafio 01:

SELECT MiddleName, Count(FirstName)
FROM Person.Person
GROUP BY MiddleName;

-- Desafio 02:

SELECT ProductID, AVG(OrderQty) as "media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

-- Desafio 03:

SELECT TOP 10 ProductID, SUM(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(linetotal) desc;

-- Desafio 04:

SELECT ProductID, COUNT (ProductID) as "Contagem", AVG(OrderQty) as "Media"
FROM Production.WorkOrder
GROUP BY ProductID;
