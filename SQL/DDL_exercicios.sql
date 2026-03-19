-- Estudos de comando DDL

--Criar tabela
CREATE TABLE TB_EXEMPLO(
ID BIGINT PRIMARY KEY,
NOME VARCHAR(255)
)

-- Alterar tablea(adicionar coluna)
ALTER TABLE TB_EXEMPLO
ADD HORA DATETIME

--Selecionar dados da tabela
SELECT * FROM TB_EXEMPLO

--Excluir tabela
DROP TABLE TB_EXEMPLO


