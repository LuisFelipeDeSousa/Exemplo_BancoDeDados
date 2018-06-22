/* ARMAZENAMENTO DE DADOS - BUCKAP*/



/* Cria uma tabela chamada pessoas, com duas  colunas nome e sobrenome 
*/
CREATE TABLE pessoas(
nome VARCHAR (100), /*Coluna que pode armazenar até 100 caracteres */
sobrenome VARCHAR (170), /*Coluna que pode armazenar até 170 caracteres*/

);

/* Inserir um registro na tabela chamada pessoas, 
nas colunas nome e sobreme
*/

INSERT INTO pessoas VALUES('João', 'da Silva');
INSERT INTO pessoas VALUES('Pedro', 'Machado');
INSERT INTO pessoas VALUES('Elriclédison', 'Pereira');

/*TRUNCATE faz uma limpeza na tabela (apaga a tabela)*/

TRUNCATE TABLE pessoas;

/* TABELA DE MANGAS*/

/* Criação da tabela, armanezamento das propriedades do algoritimo*/

CREATE TABLE mangas (
nome VARCHAR (100),
volume INT,
ANO INT
);

INSERT INTO mangas VALUES('Naruto', 67, 2015);
INSERT INTO mangas VALUES('Bleach', 70, 2015);
INSERT INTO mangas VALUES('Nanatsu', 20, 2015);
INSERT INTO mangas VALUES('Dragon Ball', 8001, 2004);


/*DROP TABLE - Apaga a tabela*/


/* TABELA DE PIZZAS*/




CREATE TABLE pizzas(

cliente		VARCHAR (100),  /* CHAR -- armazenamento de poucos caracteres */
preco		DECIMAL (5,2),         /*(2,3) -- para dar sentido a quantas casas decimais deseja armazenar*/
diametro	SMALLINT,
fatias	    TINYINT,
sabor1		VARCHAR (50),
sabor2		VARCHAR (50),
sabor3		VARCHAR (50),
sabor4		VARCHAR (50),
com_borda	BIT,
com_brinde	BIT		
);


INSERT INTO Pizzas (Cliente, Preco, Diametro, Fatias, Sabor1, Sabor4, Com_borda, Com_brinde) 
VALUES('Ygor', 45, 20, 8, 'Pepino Com Tomate', 'Brócolis', 0, 0);
INSERT INTO Pizzas (Cliente, Preco, Diametro, Fatias, Sabor1, Sabor2, Com_borda, Com_brinde)
VALUES('Solfi JR', 40, 20, 16, 'Frango com Cebola', 'Frango sem Cebola', 0, 1);
INSERT INTO Pizzas (Cliente, Preco, Diametro, Fatias, Sabor1, Sabor2, Sabor3, Com_borda, Com_brinde)
VALUES('Fadinha', 65, 35, 25, 'Italiana', 'Alemã', 'Britânica', 1, 0);
INSERT INTO Pizzas (Cliente, Preco, Diametro, Fatias, Sabor1, Sabor3, Com_borda, Com_brinde)
VALUES('Desenhista', 55, 35, 8, 'Kostelinha', 'Quatro Presuntos', 0, 0);

