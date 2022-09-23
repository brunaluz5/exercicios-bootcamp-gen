CREATE DATABASE DB_ESCOLA;
USE DB_ESCOLA;

CREATE TABLE TB_ESTUDANTES (
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR(1000),
RA INT,
TURMA INT,
MEDIA_FINAL INT,
FALTAS INT,
PRIMARY KEY (ID)
);

INSERT INTO TB_ESTUDANTES (NOME, RA, TURMA, MEDIA_FINAL, FALTAS)
VALUES ("Ian Tevez", 112840, 12, 8, 5);
INSERT INTO TB_ESTUDANTES (NOME, RA, TURMA, MEDIA_FINAL, FALTAS)
VALUES ("Ana Luiza", 112841, 12, 8, 3);
INSERT INTO TB_ESTUDANTES (NOME, RA, TURMA, MEDIA_FINAL, FALTAS)
VALUES ("Ana Beatriz Pedroso", 112842, 12, 10, 0);
INSERT INTO TB_ESTUDANTES (NOME, RA, TURMA, MEDIA_FINAL, FALTAS)
VALUES ("Caroline Mendes", 112843, 12, 8, 4);
INSERT INTO TB_ESTUDANTES (NOME, RA, TURMA, MEDIA_FINAL, FALTAS)
VALUES ("Giuliana Azevedo", 112844, 12, 6, 3);
INSERT INTO TB_ESTUDANTES (NOME, RA, TURMA, MEDIA_FINAL, FALTAS)
VALUES ("Pedro Vinicius Albulquerque", 112845, 12, 5, 14);
INSERT INTO TB_ESTUDANTES (NOME, RA, TURMA, MEDIA_FINAL, FALTAS)
VALUES ("Ian Tevez", 112845, 12, 4, 20);
INSERT INTO TB_ESTUDANTES (NOME, RA, TURMA, MEDIA_FINAL, FALTAS)
VALUES ("Lucas Damasco", 112846, 12, 9, 0);

SELECT * FROM TB_ESTUDANTES WHERE MEDIA_FINAL < 7;
SELECT * FROM TB_ESTUDANTES WHERE MEDIA_FINAL > 7;

SET SQL_SAFE_UPDATES = 0;

UPDATE TB_ESTUDANTES SET NOME = "Ana Luiza Barros" WHERE ID = 2;
SELECT * FROM TB_ESTUDANTES;