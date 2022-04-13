INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Maria', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (4, 3);


INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Histórico');
INSERT INTO tb_genre (name) VALUES ('Comédia dramática');
INSERT INTO tb_genre (name) VALUES ('Comédia romântica');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Ação');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Kingsman','Serviço Secreto', 2015, 'https://www.maioresemelhores.com/melhores-filmes-de-acao/', 'Filme de ação', 6);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Dunkirk','Dunquerque', 2017, 'https://www.maioresemelhores.com/melhores-filmes-de-acao/', 'evacuação das praias francesas de Dunkirk', 6);

INSERT INTO tb_review (movie_id, user_id,text) VALUES (1, 2,'Bom Filme');
INSERT INTO tb_review (movie_id, user_id,text) VALUES (1, 2,'Mudei de ideia. Filme rasoavel');
INSERT INTO tb_review (movie_id, user_id, text) VALUES (2, 4, 'Excelente Filme');
INSERT INTO tb_review (movie_id, user_id, text) VALUES (2, 4, 'Filmão');