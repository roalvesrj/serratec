-- VENDEDOR
SELECT pf.nome AS "Comprador", pf.cpf AS "CPF", CONCAT(ue.logradouro, ', ',ue.numero, ' - ',ue.bairro, ' - ', ue.cidade, ' - ', ue.estado) AS "Endereço", to_char(p.data, 'DD/MM/YYYY') as "Data emissão", pi.id_produto as "Código produto", pro.nome as "Descrição produto",
pi.quantidade as "Quant", CONCAT('R$ ',pro.valor_unitario) as "Valor unit", CONCAT('R$ ',(pro.valor_unitario * pi.quantidade )) as "Valor Total"
from pedido as p
inner join pedidoitem as pi on p.id_pedido = pi.id_pedido
inner join produto as pro on pi.id_produto = pro.id_produto
inner join categoria  cat on pro.id_categoria = cat.id_categoria
inner join usuario as u on cat.id_usuario = u.id_usuario
inner join usuario_pf as pf on u.id_usuario = pf.id_usuario
INNER JOIN usuario_endereco AS ue ON u.id_usuario = ue.id_usuario
WHERE p.id_pedido = 3





-- COMPRADOR
SELECT pf.nome AS "Comprador", pf.cpf AS "CPF", CONCAT(ue.logradouro, ', ',ue.numero, ' - ',ue.bairro, ' - ', ue.cidade, ' - ', ue.estado) AS "Endereço", 
to_char(p.data, 'DD/MM/YYYY') as "Data emissão", p.id_pedido AS "Pedido", pi.id_produto as "Código produto", pro.nome as "Descrição produto",
pi.quantidade as "Quant", CONCAT('R$ ',pro.valor_unitario) as "Valor unit", CONCAT('R$ ',(pro.valor_unitario * pi.quantidade )) as "Valor Total"
FROM usuario AS u
INNER JOIN usuario_pf AS pf ON u.id_usuario = pf.id_usuario
INNER JOIN usuario_endereco AS ue ON u.id_usuario = ue.id_usuario
INNER JOIN pedido AS p ON u.id_usuario = p.id_usuario
INNER JOIN pedidoitem AS pi ON p.id_pedido = pi.id_pedido
INNER JOIN produto AS pro ON pi.id_produto = pro.id_produto
WHERE p.id_pedido = 1