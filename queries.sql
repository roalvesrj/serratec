BEGIN TRANSACTION;
-- INICIO PEDIDO 1
-- Insere pedido
INSERT INTO pedido (id_usuario,DATA) VALUES (2,NOW());

 

-- Insere item 1 do pedido
INSERT INTO pedidoitem (id_pedido, id_produto, quantidade)
VALUES
((SELECT currval(pg_get_serial_sequence('pedido', 'id_pedido'))), 2, 3);

 

-- Subtrai do estoque a quantidade do item 1
UPDATE produto 
SET quant_estoque = (quant_estoque - 
(SELECT quantidade FROM pedidoitem WHERE id_pedidoitem = (SELECT currval(pg_get_serial_sequence('pedidoitem', 'id_pedidoitem'))))) 
WHERE id_produto = (SELECT id_produto FROM pedidoitem WHERE id_pedidoitem = (SELECT currval(pg_get_serial_sequence('pedidoitem', 'id_pedidoitem'))));

 

-- Insere item 2 do pedido
INSERT INTO pedidoitem (id_pedido, id_produto, quantidade)
VALUES
((SELECT currval(pg_get_serial_sequence('pedido', 'id_pedido'))), 1, 1);

 

-- Subtrai do estoque a quantidade do item 2
UPDATE produto 
SET quant_estoque = (quant_estoque - (SELECT quantidade FROM pedidoitem WHERE id_pedidoitem = (SELECT currval(pg_get_serial_sequence('pedidoitem', 'id_pedidoitem'))))) 
WHERE id_produto = (SELECT id_produto FROM pedidoitem WHERE id_pedidoitem = (SELECT currval(pg_get_serial_sequence('pedidoitem', 'id_pedidoitem'))));
-- FIM PEDIDO 1




COMMIT;