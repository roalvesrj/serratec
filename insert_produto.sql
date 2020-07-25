BEGIN TRANSACTION;


INSERT INTO produto (id_categoria, nome, valor_unitario, data_fabricacao, quant_estoque, descricao)
VALUES
(4,'Geladeira Invertida','1300.00','29/03/2019','15','Geladeira Invertida Brastemp'),
(1,'Galaxy S20+','1300.99','2019-09-13','300','Celular Samsung Lançamento'),
(3,'Smart Tv','4300.99','2020-01-05','100','Televisão Smart com Wifi'),
(5,'Armário Cozinha','700.00','2020-02-03','75','Armário em Inox Para Cozinha'),
(2,'Pen Drive 32GB','55','29/03/2019','1000','Pen Drive Kingston 32GB');


COMMIT;