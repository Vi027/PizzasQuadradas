-- Tabela PEDIDO
CREATE TABLE pedido (
 pedido_id SERIAL PRIMARY KEY,
 valor DECIMAL(4 , 2 ),
 data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
 cliente_id INTEGER REFERENCES cliente(cliente_id)
);

SELECT * FROM pedido;