--Seleciona o banco do projeto

USE ProjetoSQL_Vendas;
GO

--Atualizar nome do cliente
UPDATE CLIENTES
SET NOME='Marinalva'
WHERE ID=2;

--Deletar um pedido específico

DELETE FROM PEDIDOS
WHERE ID=2;

--Visualizar resultados
SELECT * FROM CLIENTES;
SELECT * FROM PEDIDOS;
