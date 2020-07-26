BEGIN TRANSACTION;


--pj01
INSERT INTO usuario (usuario, senha)
VALUES ('junior4', MD5('junior44'));


INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Joana e Mateus Marketing Ltda', '66318992000108');

INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'87306490', 'Rua Dario Alquista', '927', 'Vila três', 'Pinta Rosa','Curitiba', 'PR');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'1175977305','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'gabriellegomesalmeida@einrot.com','Particular');


--pj02

INSERT INTO usuario (usuario, senha)
VALUES ('herminio34', MD5('herminio3434'));


INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Juliana e Rafael Pizzaria ME', '40653364000195');

INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'87306490', 'Rua Dario Alquista', '927', 'Vila três', 'Pinta Rosa','Curitiba', 'PR');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'1175977305','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'gabriellegomesalmeida@einrot.com','Particular');


--pj03

INSERT INTO usuario (usuario, senha)
VALUES ('eliza345', MD5('eliza34545'));

INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Iago e Diogo Entulhos ME', '49847270000121');

INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'87306490', 'Rua Dario Alquista', '927', 'Vila três', 'Pinta Rosa','Curitiba', 'PR');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'1175977305','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'gabriellegomesalmeida@einrot.com','Particular');

--pj04

INSERT INTO usuario (usuario, senha)
VALUES ('jose12', MD5('jose1223'));

INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Tomás e Ruan Construções ME', '75777264000155');

INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'87306490', 'Rua Dario Alquista', '927', 'Vila três', 'Pinta Rosa','Curitiba', 'PR');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'1175977305','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'gabriellegomesalmeida@einrot.com','Particular');

--pj05

INSERT INTO usuario (usuario, senha)
VALUES ('george12', MD5('george1289'));

INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Isabella e Sebastião Entulhos ME', '17809221000108');

INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'87306490', 'Rua Dario Alquista', '927', 'Vila três', 'Pinta Rosa','Curitiba', 'PR');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'1175977305','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'gabriellegomesalmeida@einrot.com','Particular');

--pj06

INSERT INTO usuario (usuario, senha)
VALUES ('deboratransportes ', MD5('debora1234'));


INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Hugo e Débora Transportes ME', '13080037000119');


INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'78710380', 'Avenida Frei Henrique de Coimbra', '811', 'Loja', 'Loteamento Monte Líbano','Rondonópolis', 'MT');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'66984943046','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'vendas@hugoedeboratransportesme.com.br','Comercial');

--pj07

INSERT INTO usuario (usuario, senha)
VALUES ('tirobertoecarolina ', MD5('robertocarolina1234'));


INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Roberto e Carolina Alimentos Ltda', '13977970000193');


INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'25545190', 'Rua Irmãos Guinle', '752', 'Loja', 'Éden','São João de Meriti', 'RJ');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'21926336531','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'ti@robertoecarolinaalimentosltda.com.br','Comercial');


--pj07

INSERT INTO usuario (usuario, senha)
VALUES ('veraethiago12 ', MD5('thiagovera'));


INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Vera e Thiago Locações de Automóveis Ltda', '10539621000100');


INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'69073570', 'Rua Jonas Barreto', '301', 'Loja', 'São Lázaro','Manaus', 'AM');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'92935988249','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'administracao@veraethiagolocacoesdeautomoveisltda.com.br','Comercial');


--pj08

INSERT INTO usuario (usuario, senha)
VALUES ('bebidabarata', MD5('baratabebida123'));


INSERT INTO usuario_pj (id_usuario, razao_social, cnpj)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Luciana e Bárbara Comercio de Bebidas ME', '03443098000140');


INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'69550304', 'Avenida Tiradentes', '846', 'Distribuidora', 'Santa Luzia','Tefé', 'AM');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'97935288601','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'producao@lucianaebarbaracomerciodebebidasme.com.br','Particular');



COMMIT;