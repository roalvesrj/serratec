BEGIN TRANSACTION;


INSERT INTO categoria (id_usuario, nome, descricao)
VALUES
(1, 'Celular', 'Telefone celular'),
(2, 'Informática', 'Acessórios de Informática'),
(3, 'Tv e Vídeo', 'Aparelho de Áudio e Vídeo'),
(4, 'Eletrodomésticos', 'Elétroeletrônicos'),
(5, 'Móveis', 'Móveis de Casa e Escritório');

INSERT INTO categoria (id_usuario ,nome, descricao)
values
(3,'Automóveis','Veículos para Deslocamento'),
(3,'Utilitarios','Objetos domésticos'),
(3,'Tapetes','Tapetes para Casas'),
(3,'Armas','Armas de AirSoft'),
(3,'Lâmpadas','Lâmpadas Internas e Externas');


COMMIT;