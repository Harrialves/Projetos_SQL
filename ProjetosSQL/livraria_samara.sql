/* LIVRARIA DA SAMARA */ 

/* TABELA COM OS DADOS DOS LIVROS */

LIVROS

NOME DO LIVRO = CARACTER(50)
NOME DO AUTOR = CARACTER(30)
SEXO DO AUTOR = CARACTER (1)
NUMERO DE PAGINAS = NUMERICO(5)
NOME DA EDITORA = CARACTER(30)
VALOR DO LIVRO = NUMERICO(10,2)
ESTADO (UF) DA EDITORA = NUMERICO(2)
ANO DE PUBLICAO = CARACTER(4)

/* CRIACAO DOS COMANDO NO BANCO */

CREATE DATABASE LIVRARIA_SAMARA;

USE LIVRARIA_SAMARA;

CREATE TABLE LIVROS(
	LIVRO VARCHAR(100),
	AUTOR VARCHAR(100),
	SEXO CHAR(1),
	PAGINAS INT(5),
	EDITORA VARCHAR(30),
	VALOR FLOAT(10,2),
	ESTADO  CHAR(2),
	PUBLICACAO INT(4)
);	

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO) 
VALUES ('A Lâmina da Assasina', 'Maas, Sarah J.','F', 404, 'Atlas', 49.9, 'RJ' , 2009);

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO) 
VALUES ('Coroa da Meia-noite', 'Maas, Sarah J.', 'F', 402, 'Addison', 99.90 , 'SP', 2018);

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO) 
VALUES ('Trono de vidro', 'Maas, Sarah J.', 'F', 405, 'Galera', 45, 'RJ', 2008);

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO) 
VALUES ('Herdeira do Fogo', 'Maas, Sarah J.', 'F', 516 , 'Galera', 78.99, 'RJ', 2018);

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO) 
VALUES ('Império de Tempestades - Tomo 1', 'Maas, Sarah J.', 'F', 363, 'Galera', 150.98, 'RJ', 2019);

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO) 
VALUES ('Império de Tempestades - Tomo 2', 'Maas, Sarah J.', 'F', 320, 'Bubba', 60, 'MG', 2020);

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO) 
VALUES ('Rainha das Sombras', 'Maas, Sarah J.', 'F', 643, 'Insignia', 49.9, 'ES', 2015);

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO)
VALUES  ('Reino de Cinzas', 'Maas, Sarah J.', 'F', 936, 'Galera', 75.5, 'PA', 2007); 

INSERT INTO LIVROS(LIVRO, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, ESTADO, PUBLICACAO)
VALUES ('Torre do Alvorecer', 'Maas, Sarah J.', 'F', 641, 'Galera', 80, 'MG', 2010);



SELECT * FROM LIVRARIA;

SELECT LIVRO, EDITORA 
FROM LIVROS;

SELECT LIVRO, UF 
FROM LIVROS 
WHERE SEXO = 'M'; 

SELECT LIVRO, PAGINAS 
FROM LIVROS 
WHERE SEXO = 'F';

SELECT LIVRO, VALOR 
FROM LIVROS 
WHERE UF = 'SP';

SELECT AUTOR, SEXO, UF
FROM LIVROS 
WHERE SEXO = 'M' 
AND (UF = "SP" OR UF = "RJ");

























	