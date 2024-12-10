SELECT DISTINCT LastName
FROM person.Person;

SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'ana';

SELECT *
FROM production.Product
WHERE color = 'blue' and color = 'black';

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000;

SELECT *
FROM production.Product
WHERE color <> 'red';

-- Desafio 1:

SELECT Name
FROM Production.Product
WHERE Weight > 750 and Weight < 500;

-- Desafio 2:

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1;

-- Desafio 3:

SELECT BusinessEntityID
FROM person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs';

SELECT EmailAddress
FROM person.EmailAddress
WHERE BusinessEntityID = '26';
