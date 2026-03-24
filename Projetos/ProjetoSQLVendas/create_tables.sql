--Criar tabela clientes
CREATE TABLE CLIENTES(
	ID INT IDENTITY(1,1) PRIMARY KEY, --Identificador único para cada cliente, começa em 1 e incrementa de 1 em 1
    NOME VARCHAR(100) --Nome do cliente
);

--Criar tabela de pedidos
CREATE TABLE PEDIDOS(
	ID INT IDENTITY (1,1) PRIMARY KEY, --Identificador do pedido
	CLIENTE_ID INT, --Referencia ao cliente
	VALOR DECIMAL(10,2), --Valor do pedido
	HORA TIME(0), --Hora do pedido

	--Criação chave estrangeira
	FOREIGN KEY (CLIENTE_ID) REFERENCES CLIENTES(ID)
);
