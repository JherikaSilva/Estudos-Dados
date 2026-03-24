-- Atualiza nome do cliente
UPDATE CLIENTES
SET NOME = 'Teste'
WHERE ID = 1;

-- Visualiza antes de confirmar
SELECT * FROM CLIENTES;

-- Desfaz alteração
ROLLBACK;


-- Nova transação
BEGIN TRANSACTION;

UPDATE CLIENTES
SET NOME = 'Teste Confirmado'
WHERE ID = 1;

SELECT * FROM CLIENTES;

-- Confirma alteração
COMMIT;