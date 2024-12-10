-- INSERT INTO:

INSERT INTO nomeTabela(coluna1, coluna2, ...)
VALUES(valor1, valor2)
VALUES(valor1, valor2)

INSERT INTO TabelaA (coluna1)
SELECT coluna2
FROM TabelaB

INSERT INTO aula(id, nome)
VALUES(2, 'aula 2'),
(3, 'aula 3'),
(4, 'aula 4');

-- Desafio:

CREATE TABLE Dados (
Id INT PRIMARY KEY,
Nome VARCHAR(150), );

CREATE TABLE DadosAtualizados(
PessoaId INT PRIMARY KEY,
Sobrenome VARCHAR(150), );

INSERT INTO Dados(Id, Nome, DataNascimento)
VALUES(001, 'Joao', 2000/10/10);

INSERT INTO Dados(Id, Nome, DataNascimento)
VALUES(003, 'Gustavo'),
(004, 'Gabriel'),
(005, 'Filipe')

INSERT INTO DadosAtualizados(PessoaId, Sobrenome, Idade)
VALUES(005, 'BRASIL');

INSERT INTO DadosAtualizados(PessoaId, Sobrenome, Idade)
VALUES(006, 'SILVA');

INSERT INTO Dados(Nome)
SELECT Sobrenome
FROM DadosAtualizados;
