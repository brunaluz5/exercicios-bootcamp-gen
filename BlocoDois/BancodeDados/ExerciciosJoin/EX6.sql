CREATE DATABASE DB_CURSO_DA_MINHA_VIDA;
USE DB_CURSO_DA_MINHA_VIDA;

CREATE TABLE TB_CATEGORIAS(ID BIGINT(5) AUTO_INCREMENT,
MODALIDADE VARCHAR(255),
PERCENTUAL_DESCONTO VARCHAR(255),
PRIMARY KEY (ID));

CREATE TABLE TB_PRODUTOS( ID BIGINT(5) AUTO_INCREMENT,
CURSO VARCHAR(255) NOT NULL,
VAGAS BIGINT NOT NULL,
PRECO DECIMAL (6,2) NOT NULL,
CARGA_HORARIA BIGINT NOT NULL,
CATEGORIAS_ID BIGINT(5),
PRIMARY KEY (ID),
FOREIGN KEY (CATEGORIAS_ID) REFERENCES TB_CATEGORIAS(ID)
);

INSERT INTO TB_CATEGORIAS(MODALIDADE, PERCENTUAL_DESCONTO)
VALUES ("EAD - Graduação", "Até 70%");

INSERT INTO TB_CATEGORIAS(MODALIDADE, PERCENTUAL_DESCONTO)
VALUES ("Presencial - Graduação", "Até 85%");

INSERT INTO TB_CATEGORIAS(MODALIDADE, PERCENTUAL_DESCONTO)
VALUES ("Semipresencial - Graduação", "Até 75%");

INSERT INTO TB_CATEGORIAS(MODALIDADE, PERCENTUAL_DESCONTO)
VALUES ("Curso Livre", "Até 90%");

INSERT INTO TB_CATEGORIAS(MODALIDADE, PERCENTUAL_DESCONTO)
VALUES ("Certificação", "Até 50%");


INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Análise e Desenvolvimento de Sistemas", 120, 750.00, 46.000, 1);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Análise e Desenvolvimento de Sistemas", 85, 950.00, 46.000, 2);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Ciência da Computação", 100, 850.00, 36.000, 3);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Ciência da Computação", 180, 650.00, 36.000, 1);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Ciência de Dados", 90, 980.00, 42.000, 2);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Ciência de Dados", 150, 750.00, 42.000, 1);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Segurança da Informação", 100, 1050.00, 48.000, 3);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Segurança da Informação", 200, 890.00, 48.000, 1);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Segurança da Informação", 150, 1000.00, 48.000, 2);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Excel do Iniciante ao Avançado", 80, 250.00, 2.000, 4);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Fundamentos da Programação Orientada a Objetos", 90, 300.00, 800, 4);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Bases da Programação Web", 80, 350.00, 580, 4);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Certificação ITIL", 90, 200.00, 780.00, 5);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Certificação CCNA", 85, 250.00, 980.00, 5);

INSERT INTO TB_PRODUTOS (CURSO, VAGAS, PRECO, CARGA_HORARIA, CATEGORIAS_ID)
VALUES ("Certificação EMC",95, 150.00, 350.00, 5);

SELECT * FROM tb_produtos;
SELECT * FROM TB_PRODUTOS WHERE PRECO > 500.00;

SELECT * FROM TB_PRODUTOS WHERE PRECO BETWEEN 600.00 AND 1000.00;

SELECT * FROM TB_PRODUTOS WHERE NOME LIKE "J%";

SELECT * FROM TB_PRODUTOS INNER JOIN TB_CATEGORIAS ON 
TB_PRODUTOS.CATEGORIAS_ID = TB_CATEGORIAS.ID;

SELECT * FROM TB_PRODUTOS INNER JOIN TB_CATEGORIAS ON 
TB_PRODUTOS.CATEGORIAS_ID = 5 AND TB_CATEGORIAS.ID = 5;