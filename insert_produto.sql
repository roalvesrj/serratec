BEGIN TRANSACTION;


INSERT INTO produto (id_categoria, nome, valor_unitario, data_fabricacao, quant_estoque, descricao)
VALUES
(4,'Geladeira Invertida','1300.00','29/03/2019','15','Geladeira Invertida Brastemp'),
(1,'Galaxy S20+','1300.99','2019-09-13','300','Celular Samsung Lançamento'),
(3,'Smart Tv','4300.99','2020-01-05','100','Televisão Smart com Wifi'),
(5,'Armário Cozinha','700.00','2020-02-03','75','Armário em Inox Para Cozinha'),
(2,'Pen Drive 32GB','55','29/03/2019','1000','Pen Drive Kingston 32GB');

INSERT INTO produto(id_categoria, nome, valor_unitario, data_fabricacao, quant_estoque, descricao)
values
(6,'BMW X6','567000','21/12/2019','100','BMW X6 6CC 340 HP');
(7,'Conjunto Talheres','95.99','2019-04-03','730','Talheres Inox');
(8,'Tapete Indiano','1000000','2020-07-10','10','Tapete Indiano do Aladim que Voa');
(9,'AR-15','4000.00','2020-03-21','200','AR-15 30 Bolinhas Semi-Auto');
(10,'Lâmpada Led','7.99','17/08/2019','10000','Lâmpada Led 12w');



COMMIT;