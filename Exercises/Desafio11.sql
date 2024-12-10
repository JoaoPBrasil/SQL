-- Desafio 01:

SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > '1500';

-- Desafio 02:

SELECT COUNT(FirstName)
FROM Person.Person
WHERE FirstName like 'P%';

-- Desafio 03:

SELECT COUNT(DISTINCT (City))
FROM person.Address;

-- Desafio 04:

SELECT DISTINCT(City)
FROM Person.Address;

-- Desafio 05:

SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'red'
and ListPrice between 500 and 1000;

-- Desafio 06:

SELECT Count(*)
FROM Production.Product
where Name like '%road%';
