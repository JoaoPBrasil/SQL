-- ALTER TABLE:

ALTER TABLE nomeDaTabela
ACAO

- Remover ou alterar colunas
- Setar valores de uma coluna
- Adicionar ou remover restrições
- Renomear uma tabela

-- Exemplo:

ALTER TABLE Youtube
ADD Ativo BIT

ALTER TABLE Youtube
ALTER COLUMN categoria VARCHAR(300) NOT NULL

EXEC sp_rename 'nomeTabela.comeColunaAtual', 'nomeColunaNova', 'COLUMN'

EXEC sp_rename 'nomeTabelaAntigo', 'nomeTabelaNovo', 'COLUMN'

EXEC sp_rename 'youtube.nome', 'nomeCanal', 'COLUMN'

SELECT * FROM Youtube;

-- Desafio:

SELECT * FROM DadosNovos;

CREATE TABLE Dados (
Id INT PRIMARY KEY,
Nome VARCHAR(150),
Sobrenome VARCHAR(150),
Idade INT NOT NULL
);

ALTER TABLE Dados
ALTER COLUMN Sobrenome VARCHAR(300)

EXEC sp_rename 'Dados.Nome', 'nomePessoa'

EXEC sp_rename 'Dados', 'DadosNovos'
