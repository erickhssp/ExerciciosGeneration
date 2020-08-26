use rh;
describe funcionarios;
INSERT INTO funcionarios(Nome,Cargo,Idade,Salario,DataContratacao)
VALUES ("Cacildes","Analista de Testes","25","1500,00","30/09/2018");

select * from funcionarios where Salario >2000;

select * from funcionarios where Salario <2000;

UPDATE funcionarios
SET Nome = "Atualizei aqui"
WHERE idFuncionario = 1;

select * from funcionarios



