create database db_generation_game_online;
use db_generation_game_online;

create table tb_classe (
	id_nome bigint auto_increment,
    Nome varchar(50) not null,
    Equipamento varchar(50) not null,
    Raca varchar(50) not null,
    Arma varchar (50) not null,
    primary key(id_nome)  
);
select * from tb_classe;

insert into tb_classe(Nome,Equipamento,Raca,Arma) values("ZePinga","Set teia","Huntress","arco caveira");
insert into tb_classe(Nome,Equipamento,Raca,Arma) values("ChegueiMatei","Set Mitril","Foema","Cajado Caótico");
insert into tb_classe(Nome,Equipamento,Raca,Arma) values("Elcomedor","Set Flamejante","Transknight","Éden");
insert into tb_classe(Nome,Equipamento,Raca,Arma) values("Traps","Set Mitril","Foema","Cajado Mitril");
insert into tb_classe(Nome,Equipamento,Raca,Arma) values("Rex360","Set Destruição","Beastmaster","Lança do triunfo");

use db_generation_game_online;

create table tb_personagem (
	id_personagem bigint auto_increment,
    Nome varchar(50) not null,
    Ataque int(30) not null,
    Defesa int(30) not null,    
    Saude int(30) not null,
    Mana int(30) not null,
    id_classe bigint not null,
    
    primary key(id_personagem),  
    foreign key(tb_classe) references tb_classe(id_classe)
);

insert into tb_personagem(Nome,Ataque,Defesa,Saude,Mana,id_Classe) values("Elfo",10000,450000,1390000,21000,2);
insert into tb_personagem(Nome,ataque,Defesa,Saude,Mana,id_Classe) values("Foema",12500000,5000,4000,1000,3);
insert into tb_personagem(Nome,Ataque,Defesa,Saude,Mana,id_Classe) values("Tk",40000,13131310,3000,3000,4);
insert into tb_personagem(Nome,Ataque,Defesa,Saude,Mana,id_Classe) values("Huntress",112000,0,1000,1000,4);
insert into tb_personagem(Nome,Ataque,Defesa,Saude,Mana,id_Classe) values("BM",1656500,300,1500,1500,1);
insert into tb_personagem(Nome,Ataque,Defesa,Saude,Mana,id_Classe) values("HT",3112500,42342000,4500,3500,1);
insert into tb_personagem(Nome,Ataque,Defesa,Saude,Mana,id_Classe) values("HT",2122500,423429000,2500,2500,6);
insert into tb_personagem(Nome,Ataque,Defesa,Saude,Mana,id_Classe) values("TK",533400,40213110,13131231,435,131);


select Nome,Ataque from tb_personagem
where Ataque > 2000;


select Nome,Defesa from tb_personagem
where Defesa between 1000 and 2000;


select tb_personagem.Nome,tb_classe.Nome,tb_classe.Arma,tb_personagem.Ataque,tb_personagem.Defesa from tb_Personagem
inner join tb_classe on tb_classe.id_classe = tb_personagem.id_classe
where tb_personagem.Nome like 'E%';


select tb_personagem.nome, tb_classe.nome from tb_personagem
inner join tb_classe on tb_classe.id_classe = tb_personagem.id_classe
where tb_classe.nome like '%Huntress%';