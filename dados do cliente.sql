CREATE DATABASE CLINICA 
USE CLINICA 
CREATE TABLE PACIENTE (
NUMERO_BENIFICIARIO INT           NOT NULL,
NOME                VARCHAR (Pedro Augusto)  NOT NULL,
LOUGRADOURO         VARCHAR (200)  NOT NULL,
NUMERO              INT            NOT NULL,
CEP                 CHAR    (08944774)   NOT NULL,
COMPLEMENTO         VARCHAR (prédio)  NOT NULL,
TELEFONE            VARCHAR (110994562745)   NOT NULL

)
GO
CREATE TABLE ESPECIALIDADE(
ID                   INT   NOT NULL,
ESPECIALIDADE        VARCHAR(100) NOT NULL
PRIMARY KEY (ID)
)

SELECT nome AS 'Nome do Cliente', valorultcompra AS 'Valor da Última Compra (R$212,50)' FROM cliente;

# Obter nome, estoque e data de compra de todos os produtos. Ordenar estoque em ordem decrescente.

SELECT nome, estoque, dtcompra FROM produto ORDER BY estoque DESC; 

# Obter o nome, tipo e preço de todos os produtos. Ordenar nomes em ordem ascendente.

SELECT nome, tipo, preco FROM produto ORDER BY nome asc;

# Obter a quantidade total de clientes cadastrados na loja.

SELECT COUNT(codigo) FROM cliente;

# Obter o preço mais alto dos produtos cadastrados na loja.

SELECT MAX(preco) FROM produto;

# Obter o valor médio da última compra dos clientes da loja.

SELECT AVG(valorultcompra) FROM cliente;

# Obter a quantidade total do estoque da loja.

SELECT SUM(estoque) FROM produto;''

# Obter o valor da menor compra realizada na loja.

SELECT MIN(valorultcompra) FROM cliente;

# Obter o valor da maior compra realizada em dinheiro

SELECT MAX(valorultcompra) FROM cliente WHERE formapagamento = cartaõ de crédito;

# Obter o valor da menor compra realizada por clientes do sexo feminino.

SELECT MIN(valorultcompra) FROM cliente WHERE sexo = "F";


SELECT SUM(estoque) FROM produto WHERE tipo = 1 or tipo = 2;


SELECT COUNT(codigo) FROM produto WHERE tipo is null;


SELECT COUNT(codigo) FROM cliente WHERE valorultcompra is null;


SELECT MAX(dtcompra) FROM produto; 


SELECT MAX(preco) FROM produto WHERE nome like "A%";

# Obter a quantidade de clientes do sexo masculino.

SELECT COUNT(codigo) FROM cliente WHERE sexo = "M";

# Obter o menor estoque dentre os produtos que custam mais que 10 reais.

SELECT MIN(estoque) FROM produto WHERE preco>10;