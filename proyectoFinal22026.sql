create database proyectofinal22026;

create table socios(
id_socio int not null auto_increment,
nombre varchar (30),
apellido varchar (30),
dni int not null unique,
mail varchar (30),
fecha_alta date,
estado int null,
primary key(id_socio)
);

insert into socios values (1,'Nicolas','Fernandez',20892769,'sa1@gmail.com','2022-06-24',1);
insert into socios values (2,'Juan','Perez',21892769,'sa2@gmail.com','2022-06-24',1);
insert into socios values (3,'Mate','Campos',22892769,'sa3@gmail.com','2022-06-24',1);

select * from socios;
