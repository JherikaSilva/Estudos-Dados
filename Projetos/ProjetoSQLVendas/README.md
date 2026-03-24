📊 Projeto SQL | Análise de Vendas

👩🏽‍💻 Jherika Pereira da Silva

⸻

🎯 Visão Geral

Este projeto simula um cenário real de vendas, com foco na construção de um banco de dados relacional e na análise de dados utilizando SQL.

O objetivo foi aplicar, de forma prática, conceitos fundamentais de banco de dados, desde a modelagem até a manipulação e análise dos dados.

⸻

🏗️ Modelagem do Banco de Dados

O projeto foi estruturado com duas tabelas principais:
	•	CLIENTES → Armazena informações dos clientes
	•	PEDIDOS → Registra os pedidos realizados

🔗 Relacionamento
	•	Um cliente pode ter vários pedidos (1:N)
	•	Implementado com FOREIGN KEY, garantindo integridade dos dados

⸻

🛠️ Tecnologias Utilizadas
	•	SQL Server
	•	SSMS (SQL Server Management Studio)

⚙️ Estrutura do Projeto
criar_banco             # Criação do banco de dados
create_tables.sql       # Criação das tabelas e relacionamento
insert_data.sql         # Inserção de dados
updates_e_deletes.sql   # Manipulação de dados
queries.sql             # Consultas e análises
transactions.sql        # Controle de transações

📚 Conceitos Aplicados

🔹 DDL (Data Definition Language)
	•	CREATE TABLE
	•	ALTER TABLE

🔹 DML (Data Manipulation Language)
	•	INSERT
	•	UPDATE
	•	DELETE

🔹 DQL (Data Query Language)
	•	SELECT
	•	JOIN
	•	GROUP BY
	•	SUM

🔹 Controle de Transações
	•	BEGIN TRANSACTION
	•	COMMIT
	•	ROLLBACK

🔹 Modelagem de Dados
	•	PRIMARY KEY
	•	FOREIGN KEY
	•	IDENTITY (auto incremento)

⸻

📊 Análises Realizadas

✔️ Total de vendas por cliente
SQL
SELECT 
    C.NOME,
    SUM(P.VALOR) AS TOTAL_GASTO
FROM PEDIDOS P
JOIN CLIENTES C 
    ON P.CLIENTE_ID = C.ID
GROUP BY C.NOME;

✔️ Listagem de pedidos com informações do cliente
SQL
SELECT 
    P.ID AS PEDIDO_ID,
    C.NOME,
    P.VALOR,
    P.HORA
FROM PEDIDOS P
JOIN CLIENTES C 
    ON P.CLIENTE_ID = C.ID;

🚀 Principais Aprendizados
	•	Estruturação de banco de dados relacional
	•	Criação e relacionamento entre tabelas
	•	Manipulação de dados com segurança
	•	Escrita de queries para análise de dados
	•	Uso de transações para evitar perda de dados    

💡 Diferenciais do Projeto
	•	Organização em scripts separados (boas práticas)
	•	Uso de relacionamento entre tabelas
	•	Aplicação de transações (nível intermediário)
	•	Estrutura pensada para simular um cenário real de negócio

⸻

🎯 Próximos Passos
	•	Integração com Python (pandas)
	•	Criação de dashboards no Power BI
	•	Expansão do modelo de dados

⸻

📌 Sobre mim

Sou Jherika Pereira da Silva, estudante de dados focada em desenvolver habilidades práticas em SQL, Python e análise de dados.

Este projeto faz parte da minha jornada de aprendizado rumo à área de dados.

## 🔗 Contato

- LinkedIn: https://www.linkedin.com/in/jherika-silva-905b85379/
- GitHub: https://github.com/JherikaSilva
