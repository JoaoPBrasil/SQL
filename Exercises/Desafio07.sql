SELECT coluna1, coluna2
FROM tabela
ORDER BY coluna1 asc/desc;

-- Desafio 1:

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc;

-- Desafio 2:

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc;
