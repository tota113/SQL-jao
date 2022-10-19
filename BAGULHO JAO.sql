create table Alunos
(
	MAT int not null,
    nome varchar(64) not null,
    endereço varchar(128),
    cidade varchar(32)
);



create table Diciplinas
(
    COD_DIC varchar(10) not null,
    nome_dic varchar(128) not null,
    carga_hor varchar (16) not null
);
drop table Diciplinas


create table Professores
(
    COD_PROF int not null,
	nome varchar(64) not null,
	endereço varchar(128),
	cidade varchar(32)
);

select * from Diciplinas

insert into Diciplinas
(COD_DIC,nome_DIC,carga_hor)
values
('ENG','ENGENHARIA DE SOFTWARE',80),

