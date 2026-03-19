-- Inicia uma transação (permite testar alterações antes de salvar definitivamente)
BEGIN TRANSACTION;

-- Atualiza o nome do registro com ID = 4
UPDATE dbo.TB_EXEMPLO
SET NOME = 'João'
WHERE ID = 4;

-- Visualiza os dados após a alteração (ainda não confirmada)
SELECT * FROM TB_EXEMPLO;

-- Desfaz todas as alterações feitas na transação
ROLLBACK;


-- Inicia uma nova transação
BEGIN TRANSACTION;

-- Atualiza novamente o nome do registro com ID = 4
UPDATE dbo.TB_EXEMPLO
SET NOME = 'João'
WHERE ID = 4;

-- Visualiza os dados após a alteração
SELECT * FROM TB_EXEMPLO;

-- Confirma as alterações realizadas na transação
COMMIT;