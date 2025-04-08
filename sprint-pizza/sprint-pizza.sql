-- Tabela PIZZA
CREATE TABLE pizza (
 pizza_id SERIAL PRIMARY KEY,
 nome VARCHAR(30),
 descricao VARCHAR(30),
 valor_pizza DECIMAL(3,2)
);

SELECT * FROM pizza;