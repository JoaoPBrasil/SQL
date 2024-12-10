-- CHAVE PRIMARIA E CHAVE ESTRANGEIRA:

-- Chave Primaria:

- Uma coluna ou um grupo de colunas usada para identificar unicamente uma linha em uma tabela
- Podem ser criadas através de restrições, que são regras que você define quando cria uma coluna
- Índice único para aquela coluna ou grupo de colunas
- 

CREATE TABLE nome tabela (
nomeColuna tipoDeDados PRIMARY KEY
nomeColuna tipoDeDados ... )

-- Chave Estrangeira:

- Uma coluna ou um grupo de colunas em uma tabela que identifica unicamente uma linha em outra tabela, sendo apenas uma referência, não contendo todos os dados ali
- Uma coluna ou um grupo de coluna que é a chave primaria em outra tabela
- A tabela que contem a chave estrangeira é chamada de referênciadora ou tabela filho. E a tabela na qual a chave estrangeira é referenciada é chamada de tabela pai
- Uma tabela pode ter mais de uma chave estrangeira dependendo do relacionamento com outras tabelas
- No SQL Server uma chave estrangeira é definida através de um "Foreign Key Constraint" ou Restrição de Chave Estrangeira
- Uma restrição de Chave Estrangeira indica que os valores na tabela filho correspondem aos valores na tabela pai. A chave estrangeira mantem a "Integridade referencial"
