--Seleciona o banco do projeto

USE ProjetoSQL_Vendas;
GO

--Inserindo clientes
INSERT INTO CLIENTES (NOME)
VALUES
('Jherika'), ('Maria'), ('João');

--Visualizar os clientes para pegar os IDs gerados 
SELECT * FROM CLIENTES;

--Inserindo pedidos 
INSERT INTO PEDIDOS (CLIENTE_ID, VALOR, HORA)
VALUES
(1, 100.00, CAST(GETDATE() AS TIME)),
(2, 200.00, CAST(GETDATE() AS TIME)),
(1, 150.00, CAST(GETDATE() AS TIME)),
(3, 300.00, CAST(GETDATE() AS TIME));