create database PracticaDB

use PracticaDB

create table Persona (personaID int not null identity(1,1) ,nombre varchar(50),correo varchar(50),telefono varchar(50), primary key(personaID))

insert into Persona (nombre,correo,telefono) values ('amarimba','amarimba@hotmail.com','23-45-11-11')

select * from Persona