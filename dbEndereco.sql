drop database dbEndereco;
create database dbEndereco;
use dbEndereco;
show databases;
create table tbEndereco(
id bigint (20),
bairro_id int(11),
tipo_local varchar(128),
numero int(11),
complemento varchar (255)
);
create table tbBairro(
id int (11),
, 
nome varchar (100),
cidade_id int(11)
);
create table tbponto(
id bigint(20),
endereco_id bigint(20)
);
create table tbcidade(
id int (11),
nome varchar (38),
estado_id int(11)
);
create table tbservico(
id bigint (20),
endereco_id bigint (20),
solicitante_id bigint(20)
);
create table tbestado(
id int(11),
sigla char (2)
);
create table tbsolicitante(
id bigint (20),
endereco_id bigint(20)
);
desc tbEndereco;
desc tbBairro;
desc tbponto;
desc tbcidade;
desc tbservico;
desc tbestado;
desc tbsolicitante;