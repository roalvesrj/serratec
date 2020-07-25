INSERT INTO usuario (usuario, senha)
VALUES ('andrezinho06', MD5('andrezin66'));


INSERT INTO usuario_pf (id_usuario, nome, cpf, data_nascimento)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'André Pinto', '44140244712', '03/09/1981');


INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'83505758', 'Rua das Perobas 970', '157', 'Vila', 'Jardim Novo','Almirante Tamandaré', 'BA');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'41945707216','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'andrebarbosapinto@dayrep.com','Particular');







    
INSERT INTO usuario (usuario, senha)
VALUES ('brunito', MD5('brunito1234'));



INSERT INTO usuario_pf (id_usuario, nome, cpf, data_nascimento)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Bruno Cavalcanti', '93144240494', '11/11/2002');



INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'41500690', 'Rua Prado 1124', '171', 'Portão Verde', 'Guadalupes','Salvador', 'BA');


INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'3499264215','Fixo'),
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'81739257104','Celular');


INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'brunobarbosacavalcanti@dayrep.com','Particular');
 








INSERT INTO usuario (usuario, senha)
VALUES ('Goetted', MD5('Ubohxaef4uug'));


INSERT INTO usuario_pf (id_usuario, nome, cpf, data_nascimento)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Vinícius Alves', '66715782438', '12/11/1965');


INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'08143050', 'Travessa Ipu ', '920', 'Casa Amarela', 'Jardins','Osasco', 'SP');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'11947198613','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'viniciusaraujoalves@superrito.com','Particular');






INSERT INTO usuario (usuario, senha)
VALUES ('Cauder', MD5('Uth5Thiesh0'));


INSERT INTO usuario_pf (id_usuario, nome , cpf, data_nascimento)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Isabela Pereira', '80578920050','14/11/2010');


INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'87306490', 'Rua Dario Alquista', '927', 'Vila três', 'Pinta Rosa','Curitiba', 'PR');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'44925269841','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'isabelacastropereira@dayrep.com','Particular');






INSERT INTO usuario (usuario, senha)
VALUES ('Biridim', MD5('cachorroquente23'));


INSERT INTO usuario_pf (id_usuario, nome , cpf, data_nascimento )
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))), 'Gabrielle Almeida', '86137277609','09/11/1999');


INSERT INTO usuario_endereco (id_usuario, cep, logradouro, numero, complemento, bairro, cidade, estado)
VALUES ((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'03821210', 'Rua Ibitita', '568', 'Beira do Barranco', 'Orleans','São Paulo', 'SP');

INSERT INTO usuario_telefone (id_usuario, numero_tel, tipo_tel )
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'1175977305','Celular');

INSERT INTO usuario_email (id_usuario, email, tipo_email)
VALUES 
((SELECT currval(pg_get_serial_sequence('usuario', 'id_usuario'))),'gabriellegomesalmeida@einrot.com','Particular');
