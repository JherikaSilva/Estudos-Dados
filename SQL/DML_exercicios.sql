-- Visualizar todos os dados da tabela
SELECT * FROM TB_EXEMPLO;


-- Inserir um registro (sem informar a hora)
INSERT INTO dbo.TB_EXEMPLO (ID, NOME)
VALUES (1, 'Jherika');


-- Atualizar a coluna HORA com data e hora atual
UPDATE dbo.TB_EXEMPLO 
SET HORA = GETDATE()
WHERE ID = 1;


-- Alterar o tipo da coluna HORA para armazenar apenas hora (sem data e sem milissegundos)
ALTER TABLE TB_EXEMPLO
ALTER COLUMN HORA TIME(0);


-- Inserir múltiplos registros já com a hora atual
INSERT INTO dbo.TB_EXEMPLO
VALUES
(2, 'João', GETDATE()),
(3, 'Maria', GETDATE()),
(4, 'Pericles', GETDATE());


-- Atualizar o nome de um registro específico
UPDATE dbo.TB_EXEMPLO
SET NOME = 'Marinalva'
WHERE ID = 3;


-- Deletar um registro específico da tabela
DELETE FROM TB_EXEMPLO
WHERE ID = 2;