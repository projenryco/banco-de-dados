create database cafe ; 
#use cafe
create table lanche(
ID_lanche int auto_increment not null,
tipolache varchar(100) null,
valorlanche double null,
primary key (ID_lanche)
);
create table bebida(
ID_bebida int auto_increment not null,
tipobebida varchar(100) null,
valorbebida double null,
primary key (ID_bebida)
);
create table pagamento(
ID_pagamento int auto_increment not null,
tipo varchar(100) null,
datahora varchar(10) null,
troco double null,
primary key (ID_lanche)
);

