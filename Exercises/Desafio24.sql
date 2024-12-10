-- SELF JOIN:

SELECT nome coluna
FROM tabela A, tabela B
WHERE condição

SELECT A.ContactName, A.Region, B.ContactName, B.Region
FROM Customers A, Customers B
WHERE A.Region = B.Region

SELECT A.FirstName, A.hiredate, B.FirstName, B.hiredate
FROM Employees A, Employees B
WHERE DATEPART(YEAR, A.hiredate) = DATEPART(YEAR, B.hiredate)

-- Desafio:

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount
