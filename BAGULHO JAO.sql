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
alter table Alunos
modify column MAT int not null PRIMARY KEY

alter table Diciplinas
modify column COD_DIC int not null PRIMARY KEY

alter table Professores
modify column COD_PROF int not null PRIMARY KEY


create table Turma
(
COD_TURMA int not null Primary Key,
COD_DIC int not null,
COD_PROF int not null,
ANO varchar(32) not null,
horario varchar(12) not null
)

alter table Turma
Add Foreign Key (COD_DIC) references Diciplinas(COD_DIC);

alter table Turma
Add Foreign Key (COD_PROF) references Professores(COD_PROF);
