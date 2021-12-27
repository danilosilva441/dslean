INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Danilo Blue', 'danilo@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fpxhere.com%2Fen%2Fphoto%2F1443423&psig=AOvVaw3DbG6s9p1vrOcgKMcXGIFl&ust=1640726649812000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCLjNlZ31hPUCFQAAAAAdAAAAABAD', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ficon-library.com%2Ficon%2Fcourse-icon-19.html&psig=AOvVaw1XBoHeCpWAQ6qvtBlf9sv1&ust=1640726689162000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPj50LX1hPUCFQAAAAAdAAAAABAI'); 