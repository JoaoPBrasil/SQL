-- Booleano - BIT (1 ou 0)

-- Caracteres:

- Char (Tamanho Fixo de espaço reservado (10/50))
- Varchar ou Nvarchar (Quantidade variável até uma quantidade que for definida (10/50))

-- Números:

- TINYINT (Não tem valores fracionados)
- SMALLINT (Não tem valores fracionados mas tem limite maior)
- INT (Limite maior ainda)
- BIGINT (Limite ainda maior)
- NUMERIC ou DECIMAL (Valores exator, permite parte fracionados, e que podem possuir precisão e escala (número de dígitos na parte fracional)

-- Valores Aproximados:

- REAL - Tem precisão de até 15 dígitos (aproximadamente)
- FLOAT - Mesmo conceito dos reais (números com ponto flutuante)

-- Temporais:

- DATE (Armazena data no formato aaaa/mm/dd)
- DATETIME (Armazena data e horas no formato aaaa/mm/dd:mm:ss)
- DATETIM2 (Data e horas com adição de milissegundos no formato aaaa/mm/dd:mm:sssssss)
- SMALLDATETIME (Data e hora nos respeitando o limite entre '1900-01-01 :00:00:00' até '2079-06-06:23:59:59')
- TIME (Horas, minutos, segundos e milissegundos respeitando o limite de '00:00:00.0000000' to '23:59:59.9999999')
- DATETIMEOFFSET (Permite armazenar informações de data e horas incluindo fuso horário)
