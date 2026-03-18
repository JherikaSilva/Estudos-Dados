--Criando tabela
CREATE TABLE vendas(
	id INT PRIMARY KEY, 
	produto VARCHAR(50),
	valor DECIMAL(10,2),
	data_venda DATE
);

--Excluindo tabela para criar com id automatico
DROP TABLE vendas;

--Criando nova tabela com id automatico
CREATE TABLE vendas(
	id INT PRIMARY KEY IDENTITY (1,1), 
	produto VARCHAR(50),
	valor DECIMAL(10,2),
	data_venda DATE
);

--Inserindo dados na tabela
INSERT INTO vendas(produto, valor, data_venda) VALUES
('Notebook', 35000.00, '2024-01-10'),
('Mouse', 80.00, '2024-01-11'),
('Teclado',150.00, '2024-01-12'),
('Notebook',3200.00, '2024-01-15'),
('Mouse', 90.00, '2024-01-20');

--Mostrando todos os itens da tabela
SELECT * FROM vendas;

-- Filtrar vendas
SELECT * FROM vendas
WHERE valor > 1000;

-- Total de vendas por produtos
SELECT produto, SUM(valor) AS total_vendas
FROM vendas
GROUP BY produto;

-- Ordenar do maior para o menor
SELECT produto, SUM(valor) AS total_vendas
FROM vendas
GROUP BY produto
ORDER BY total_vendas DESC;



-- Projeto de estudo desenvolvido no SQL Server
-- Banco: estudos_dados