-- Modelo:

SELECT coluna1, funcaoAgregacao(coluna2)
FROM nomeTabela
GROUP BY coluna1
HAVING condição;

	SELECT FirstName, count(FirstName) as "Quantidade"
	FROM Person.Person
	WHERE Title = 'Mr.'
	GROUP BY FirstName
	HAVING count(FirstName) > 10;

-- Desafio 01:

	SELECT StateProvinceID, count(StateProvinceID) as "Quantidade"
	FROM Person.Address
	GROUP BY StateProvinceID
	HAVING count(StateProvinceID) > 1000;
	
-- Desafio 02:

	SELECT ProductID, AVG(LineTotal)
	FROM Sales.SalesOrderDetail
	GROUP BY ProductID
	HAVING AVG(LineTotal) < 1000000;
