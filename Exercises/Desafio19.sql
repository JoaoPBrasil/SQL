-- UNION:

SELECT Coluna1, Coluna2
FROM Tabela1
UNION
SELECT Coluna1, Coluna2
FROM Tabela2

SELECT Coluna1, Coluna2
FROM Tabela1
UNION ALL
SELECT Coluna1, Coluna2
FROM Tabela2

-- Exemplo:

SELECT [ProductID], [NAME], [ProductNumber]
FROM Production.Product
WHERE Name like '%chain%'
UNION
SELECT [ProductID], [NAME], [ProductNumber]
FROM Production.Product
WHERE Name like '%Decal%'
ORDER BY Name desc

-- Desafio:

SELECT FirstName, LastName
FROM Person.Person
WHERE FirstName = 'Michael'
UNION
SELECT FirstName, LastName
FROM Person.Person
WHERE LastName = 'Raheem'
