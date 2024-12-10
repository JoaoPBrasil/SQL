-- UNIQUE CONSTRAINT:

CREATE TABLE CarteiraMotorista(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK (Idade >= 18)
CodigoCNH INT NOT NULL UNIQUE
);

-- Desafio:

CREATE TABLE BebidaAlcoolica(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK (Idade >= 21)
NumeroRG INT NOT NULL UNIQUE
);

CREATE TABLE PromocaoBurguerKing(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK (Idade >= 16)
NumeroCPF INT NOT NULL UNIQUE
);
