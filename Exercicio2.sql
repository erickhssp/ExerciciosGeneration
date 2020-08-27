create database db_diversos;

use db_diversos;

CREATE TABLE Escola (
idAluno INT AUTO_INCREMENT PRIMARY KEY,
IdadeAluno VARCHAR(3) NOT NULL,
Nome VARCHAR(100) NOT NULL,
Turno VARCHAR(50),
Serie VARCHAR(2),
Turma VARCHAR(3),
Faltas VARCHAR(2)
);

INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("10","Lucas","Noturno","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("9","Marry","Integral","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("18","Jon","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("19","Cherosclaudio","Noturno","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("20","Cajuina","Integral","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("12","Marcos","Noturno","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("13","Filomena","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("11","Joao","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("21","Eduardo","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("15","Camila","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("22","Erick","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("14","Jessica","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("12","Julia","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("25","Pedro","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("23","Carol","Matutino","6º","A","14");
INSERT INTO Escola(IdadeAluno,Nome,Turno,Serie,Turma,Faltas)
VALUES ("9","Ana","Matutino","6º","A","14");

select * from Escola where IdadeAluno >18;
select * from Escola where IdadeAluno <18;
select * from Escola where IdadeAluno >=20 and IdadeAluno <=25;

CREATE TABLE PetShop (
idAnimal INT AUTO_INCREMENT PRIMARY KEY,
Peso VARCHAR(3) NOT NULL,
Raca VARCHAR(100) NOT NULL,
Porte VARCHAR(10),
Idade VARCHAR(2),
Nome VARCHAR(100)
);

INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("20","Golden","Médio","7","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("25","Golden","Médio","4","Marlon");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("30","Golden","Médio","1","Loro");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("10","Golden","Médio","3","Biscoito");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("17","Golden","Médio","12","Banguela");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("19","Golden","Médio","9","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("22","Golden","Médio","10","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("24","Golden","Médio","2","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("25","Golden","Médio","4","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("17","Golden","Médio","5","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("30","Golden","Médio","12","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("27","Golden","Médio","11","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("9","Golden","Médio","10","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("8","Golden","Médio","9","Simba");
INSERT INTO PetShop(Peso,Raca,Porte,Idade,Nome)
VALUES ("7","Golden","Médio","1","Simba");

select * from PetShop where Peso > 10;
select * from PetShop where Peso < 10;
select * from PetShop where Peso>=10 and Peso<=30;

CREATE TABLE Varejo (
idProduto INT AUTO_INCREMENT PRIMARY KEY,
Preco VARCHAR(10) NOT NULL,
Categoria VARCHAR(100) NOT NULL,
Origem VARCHAR(20),
Qualidade VARCHAR(20),
Defeito VARCHAR(1)
);

INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("1000,00","Sala","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("1500,00","Cozinha","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("2000,00","Banheiro","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("3000,00","Banheiro","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("100,00","Sala","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("150,00","Quarto","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("3500,00","Cozinha","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("4000,00","Cozinha","Importado","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("10,00","Sala","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("10,00","Sala","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("10,00","Sala","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("10,00","Sala","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("10,00","Sala","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("10,00","Sala","Nacional","A+","N");
INSERT INTO Varejo(Preco,Categoria,Origem,Qualidade,Defeito)
VALUES ("10,00","Sala","Nacional","A+","N");







