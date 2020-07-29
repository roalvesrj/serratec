

--7.a)

select uf.nome as usuario, ut.numero_tel as telefone, ut.tipo_tel as tipo
from usuario_telefone ut 
inner join usuario_pf uf on ut.id_usuario = uf.id_usuario 
where ut.tipo_tel = 'Celular'


select u.usuario , c.nome , p.nome 
from usuario as u
inner join categoria as c on u.id_usuario = c.id_usuario 
inner join produto as p on c.id_categoria = p.id_categoria 


--7.b)


select c.nome as categoria, count(p.*) as produto 
from categoria c, produto p
where c.id_categoria = p.id_categoria 
group by c.nome


select u.usuario as usuario , count(tel.*)  as telefone
from usuario u, usuario_telefone tel
where u.id_usuario  = tel.id_usuario
group by u.usuario 

--7.c)

-- Nota Fiscal


SELECT pf.nome AS "Comprador", pf.cpf 														AS "CPF", 
CONCAT(ue.logradouro, ', ',ue.numero, ' - ',ue.bairro, ' - ', ue.cidade, ' - ', ue.estado)  AS "Endereço",
to_char(p.data, 'DD/MM/YYYY') 																AS "Data emissão",
p.id_pedido 																				AS "Pedido", 
pi.id_produto as "Código produto", pro.nome 												AS "Descrição produto",
pi.quantidade as "Quant", CONCAT('R$ ',pro.valor_unitario) 									AS "Valor unit", 
CONCAT('R$ ',(pro.valor_unitario * pi.quantidade )) 										AS "Sub Total"

FROM usuario AS u
INNER JOIN usuario_pf AS pf ON u.id_usuario = pf.id_usuario
INNER JOIN usuario_endereco AS ue ON u.id_usuario = ue.id_usuario
INNER JOIN pedido AS p ON u.id_usuario = p.id_usuario
INNER JOIN pedidoitem AS pi ON p.id_pedido = pi.id_pedido
INNER JOIN produto AS pro ON pi.id_produto = pro.id_produto
WHERE p.id_pedido = 1


--todas as NFs
SELECT  
to_char(p.data, 'DD/MM/YYYY')  as "Data emissão", pi.id_produto as "Código produto", pro.nome as "Descrição produto",
pi.quantidade as "Quant", CONCAT('R$ ',pro.valor_unitario) as "Valor unit", 
CONCAT('R$ ',(pro.valor_unitario * pi.quantidade )) as "Valor Total"
from pedido as p
inner join pedidoitem as pi on p.id_pedido = pi.id_pedido
inner join produto as pro on pi.id_produto = pro.id_produto
inner join categoria  cat on pro.id_categoria = cat.id_categoria
inner join usuario as u on cat.id_usuario = u.id_usuario
inner join usuario_pf as pf on u.id_usuario = pf.id_usuario
INNER JOIN usuario_endereco AS ue ON u.id_usuario = ue.id_usuario
inner join usuario_pf as pf2 on u.id_usuario = pf2.id_usuario
WHERE pf.id_usuario = cat.id_usuario;
