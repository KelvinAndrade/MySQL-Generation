CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
id bigint auto_increment,
nome varchar(255) not null,
idade int,
nascimento int,
endereco varchar(255) not null,
telefone int,
salario decimal,
primary key (id)
);

/* Inserindo dados dos funcionários. */

INSERT INTO tb_colaboradores (nome, idade, nascimento, endereco, telefone, salario)
VALUES ("Jemeremias", 22, 2000-04-14, "Rua das flores", 1191204-5678, 1600.00);

INSERT INTO tb_colaboradores (nome, idade, nascimento, endereco, telefone, salario)
VALUES ("Varoline", 24, 1998-02-18, "Rua das arvores", 1197868-5794, 1200.00);

INSERT INTO tb_colaboradores (nome, idade, nascimento, endereco, telefone, salario)
VALUES ("João", 22, 2000-10-06, "Rua das montanhas", 1197638-8768, 3000.00);

INSERT INTO tb_colaboradores (nome, idade, nascimento, endereco, telefone, salario)
VALUES ("Maria", 22, 2000-09-12, "Rua das florestas", 1194568-0945, 1500.00)

INSERT INTO tb_colaboradores (nome, idade, nascimento, endereco, telefone, salario)
VALUES ("Elen", 23, 1999-07-15, "Rua dos ventos", 1198376-9347, 2400.00);

SELECT * FROM tb_colaboradores WHERE salario > 2000.00 AND salario < 2000.00

 


