Aula 17:
-- INNER JOIN:

SELECT * FROM Tabela1
INNER JOIN Tabela2
ON Tabela1.nome = Tabela2.nome

-- FULL OUTER JOIN:

SELECT * FROM Tabela1
FULL OUTER JOIN Tabela2
ON Tabela1.nome = Tabela2.nome

-- LEFT OUTER JOIN ou LEFT JOIN:

SELECT * FROM Tabela1
LEFT JOIN Tabela2
ON Tabela1.nome = Tabela2.nome

-- RIGHT OUTER JOIN ou RIGHT JOIN:

SELECT * FROM Tabela1
RIGHT OUTER JOIN Tabela2
ON Tabela1.nome = Tabela2.nome
