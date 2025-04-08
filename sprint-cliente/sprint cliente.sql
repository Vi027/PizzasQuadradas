-- tabela CLIENTE
CREATE TABLE cliente(
id_cliente SERIAL PRIMARY KEY,
telefone VARCHAR(15),
nome VARCHAR (100),
logradouro VARCHAR(100),
numero NUMERIC (5,0),
complemento VARCHAR(50),
bairro VARCHAR(30),
cidade VARCHAR(30),
estado VARCHAR (30),
CEP NUMERIC(8,0),
referencia VARCHAR(30)
);

SELECT * FROM cliente;