-- NOT NULL CONSTRAINT:

CREATE TABLE CarteiraMotorista(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK (Idade >= 18)
);

-- Desafio:

CREATE TABLE BebidaAlcoolica(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK (Idade >= 21)
);

CREATE TABLE Tatuagem(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK (Idade >= 16)
);
