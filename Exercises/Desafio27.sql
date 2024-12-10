-- CREATE TABLE:

CREATE TABLE nomeTabela (
coluna1 tipo restricaoDaColuna,
coluna 2 tipo restricaoDaColuna,
coluna 3 tipo , ...);

-- Restrições:

NOT NULL - Não permite nulos
UNIQUE - Todos os valores da coluna sejam diferentes
PRIMARY KEY - Not Null e Unique
FOREIGN KEY - Identifica unicamente uma linha em outra tabela
CHECK -  Força uma condição especifica em uma coluna
DEFAULT - Força um valor padrão quando nenhum valor é passado

-- Desafio:

CREATE TABLE Comodos (
ComodoId INT PRIMARY KEY,
Nome VARCHAR(100) NOT NULL,
Uso VARCHAR(150) NOT NULL,
NumeroUtilizadores INT NOT NULL,
MoradorId INT FOREIGN KEY REFERENCES Moradores(MoradorId));

CREATE TABLE Moradores(
MoradorId INT PRIMARY KEY,
PrimeiroNome VARCHAR(100) NOT NULL,
Sobrenome VARCHAR(100) NOT NULL,
DataNascimento DATETIME NOT NULL,
Altura INT NOT NULL);
