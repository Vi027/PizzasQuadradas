-- Tabela CONTEM
CREATE TABLE contem_pizza(
contem_pizza_id SERIAL PRIMARY KEY,
pedido_id INTEGER NOT NULL REFERENCES pedido(pedido_id),
pizza_id INTEGER NOT NULL REFERENCES pizza(pizza_id),
quantidade INTEGER NOT NULL,
valor_total NUMERIC(10,2) NOT NULL 
);

SELECT * FROM contem_pizza;