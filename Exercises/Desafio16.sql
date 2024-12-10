-- Modelo:

SELECT C.ClienteId, C.Nome, E.Rua, E.Cidade
FROM Cliente C
INNER JOIN Endereco E ON E.EnderecoId = C.EnderecoId

SELECT TOP 10 *
FROM Person.Person;

SELECT TOP 10 *
FROM Person.EmailAddress;

SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID

SELECT TOP 10 *
FROM Production.Product;

SELECT TOP 10 *
FROM Production.ProductSubcategory;

SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product Pr
INNER JOIN Production.ProductSubcategory PC on PC.ProductSubcategoryID = pr.ProductSubcategoryID

SELECT TOP 10 *
FROM Person.BusinessEntityAddress;

SELECT TOP 10 *
FROM Person.Address;

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID

-- Desafio 01:

SELECT TOP 10 *
FROM Person.PhoneNumberType;

SELECT TOP 10 *
FROM Person.PersonPhone;

SELECT pp.BusinessEntityID, pt.Name, pt.PhoneNumberTypeID, pp.PhoneNumber
FROM Person.PhoneNumberType pt
INNER JOIN Person.PersonPhone pp ON  pp.PhoneNumberTypeID = pt.PhoneNumberTypeID;

-- Desafio 02:
SELECT TOP 10 *
FROM Person.StateProvince;

SELECT TOP 10 *
FROM Person.Address;

SELECT AD.AddressID, AD.City, sp.StateProvinceID, SP.Name
FROM Person.Address AD
INNER JOIN Person.StateProvince sp ON  sp.StateProvinceId = ad.StateProvinceId;
