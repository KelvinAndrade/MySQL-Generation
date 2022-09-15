CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
id bigint auto_increment,
valor decimal(10,2),
descricao varchar(255) not null,
primary key (id) );

INSERT INTO tb_categorias (valor,descricao)
VALUES(45.00, " Molho de tomate, mussarela, calabresa fatiada, cebola e orégano.");

INSERT INTO tb_categorias (valor,descricao)
VALUES(55.00, "Molho de tomate, mussarela, bacon fatiado, cebola e orégano");

INSERT INTO tb_categorias (valor,descricao)
VALUES(50.00, " Molho picante, mussarela, calabresa ralada, pimenta calabresa,azeitonas e orégano.");

INSERT INTO tb_categorias (valor,descricao)
VALUES(75.00, "Molho de tomate, mussarela, frango desfiado, milho verde, azeitonas, catupiry.");

INSERT INTO tb_categorias (valor,descricao)
VALUES(100.00, "  Molho de tomate, mussarela, presunto, ovos, cebolas, pimentão, azeitona e orégano..");

SELECT * FROM tb_categorias;

