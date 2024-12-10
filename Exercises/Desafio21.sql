-- STRING:

SELECT CONCAT(FirstName,' ', LastName)
FROM Person.Person;

SELECT UPPER(FirstName)
FROM Person.Person;

SELECT LOWER(FirstName)
FROM Person.Person;

SELECT FirstName, LEN(FirstName)
FROM Person.Person;

SELECT FirstName, SUBSTRING(FirstName, 1, 3)
FROM Person.Person;

SELECT REPLACE(ProductNumber, '-', 'XXXXXXXXXXX')
FROM Production.Product;

-- Desafios:

SELECT CONCAT(Name,' ', ProductNumber)
FROM Production.Product;

SELECT UPPER(JobTitle)
FROM HumanResources.Employee;

SELECT LOWER(Name)
FROM Production.Product;

SELECT JobTitle, LEN(JobTitle) as "Numero de Letras"
FROM HumanResources.Employee;

SELECT GroupName, SUBSTRING(GroupName, 1, 3)
FROM HumanResources.Department;

SELECT REPLACE(BirthDate, '-', '/')
FROM HumanResources.Employee;
