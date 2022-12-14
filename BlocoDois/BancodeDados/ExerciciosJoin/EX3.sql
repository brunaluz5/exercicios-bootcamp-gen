CREATE DATABASE DB_FARMACIA_BEM_ESTAR;
USE DB_FARMACIA_BEM_ESTAR;

CREATE TABLE TB_CATEGORIAS(ID BIGINT(5) AUTO_INCREMENT,
TIPOS VARCHAR(255),
COMPRA_ONLINE VARCHAR(255),
PRIMARY KEY (ID));

CREATE TABLE TB_PRODUTOS( ID BIGINT(5) AUTO_INCREMENT,
NOME VARCHAR(255) NOT NULL,
QUANTIDADE BIGINT NOT NULL,
PRECO DECIMAL (6,2) NOT NULL,
RECEITA VARCHAR(255) NOT NULL,
CATEGORIAS_ID BIGINT(5),
PRIMARY KEY (ID),
FOREIGN KEY (CATEGORIAS_ID) REFERENCES TB_CATEGORIAS(ID)
);

INSERT INTO TB_CATEGORIAS(TIPOS, COMPRA_ONLINE)
VALUES ("Cosméticos", "Sim");

INSERT INTO TB_CATEGORIAS(TIPOS, COMPRA_ONLINE)
VALUES ("Analgésicos e Antitérmico", "Sim");

INSERT INTO TB_CATEGORIAS(TIPOS, COMPRA_ONLINE)
VALUES ("Antigripais", "Sim");

INSERT INTO TB_CATEGORIAS(TIPOS, COMPRA_ONLINE)
VALUES ("Polivitaminícos", "Sim");

INSERT INTO TB_CATEGORIAS(TIPOS, COMPRA_ONLINE)
VALUES ("Higiene Pessoal", "Sim");

INSERT INTO TB_CATEGORIAS(TIPOS, COMPRA_ONLINE)
VALUES ("Com retenção de receita", "Não");

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Vitamina C 30 comprimidos",45, 23.90, "Não", 4);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Vitamina Cabelo e Unha 60 cápsulas", 57 , 19.90, "Não", 4);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Lavitan Homem 60 cápsulas", 25, 22.90, "Não", 4);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Escitalopram 20mg 30 comprimidos", 15, 95.49, "Sim", 6);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Quetiapina 25mg 30 comprimidos", 70, 65.99, "Sim", 6);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Água Micelar 150ml",55, 12.95, "Não", 1);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Protetor Solar 70FPS",30, 49.90, "Não", 1);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Escova Dental 3un", 20, 22.65, "Não", 5);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Kit Creme Dental 5un", 10, 15.49, "Não", 5);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Gel de banho ISDIN", 30, 32.90, "Não", 5);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Shampoo Anticaspa", 43, 27.85, "Não", 5);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Novalgina 30 comprimidos", 20, 36.52, "Não", 2);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Paracetamol 30 comprimidos", 150, 15.25, "Não", 2);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Ibuprofeno Gotas", 20, 22.65, "Não", 2);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Novalgina 30 comprimidos", 20, 22.65, "Não", 2);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Benegrip Multi Xarope", 18, 33.69, "Não", 3);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Fluviral Noite 20 comprimidos", 80, 21.47, "Não", 3);

INSERT INTO TB_PRODUTOS (NOME, QUANTIDADE, PRECO, RECEITA, CATEGORIAS_ID)
VALUES ("Neolefrin 20 comprimidos", 48, 10.90, "Não", 3);

SELECT * FROM TB_PRODUTOS WHERE PRECO > 50.00;

SELECT * FROM TB_PRODUTOS WHERE PRECO BETWEEN 5.00 AND 60.00;

SELECT * FROM TB_PRODUTOS WHERE NOME LIKE "C%";

SELECT * FROM TB_PRODUTOS INNER JOIN TB_CATEGORIAS ON 
TB_PRODUTOS.CATEGORIAS_ID = TB_CATEGORIAS.ID;

SELECT * FROM TB_PRODUTOS INNER JOIN TB_CATEGORIAS ON 
TB_PRODUTOS.CATEGORIAS_ID = 6 AND TB_CATEGORIAS.ID = 6;