create database doceria ;
use doceria;

create table doces( 
id_doces int auto_increment not null,
tipodoce varchar (60) null,
valord double null,
primary key(id_doces)
);

create table salgado(
id_salgado int auto_increment not null,
tipos varchar (60) null,
valors double null,
primary key (id_salgado)
);

create table sorvete(
id_sorvete int auto_increment not null,
tiposorvete varchar (50) null,
primary key (id_sorvete)
);

create table promocao(
id_promo int auto_increment not null,
doce int null,
salgado int null,
primary key(id_promo),
foreign key(doce) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado)
);

create table comanda(
id_comanda int auto_increment not null,
datahora varchar (10) not null,
doce int null,
salgado int null,
sorvete int null,
comanda int null,
primary key(id_comanda),
foreign key(doce) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado),
foreign key(sorvete) references sorvete(id_sorvete)
);




