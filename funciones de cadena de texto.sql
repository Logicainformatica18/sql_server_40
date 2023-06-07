create database cadena_texto;
use cadena_texto;
create table usuario(
id int primary key identity,
nombres varchar(100)
);
insert into usuario(nombres)
values ('jean torres valencia'),
('paul santamaria barrientos'),
('jean patiño paco');
insert into usuario(nombres)
values ('estefany torres valencia')


--obtener el nombre
select left(nombres,CHARINDEX(' ',nombres)) from usuario;
-- obtener el apellido paterno
select substring(nombres,charindex(' ',nombres)+1,
charindex(' ',nombres,charindex(' ',nombres)+1)-charindex(' ',nombres)) from usuario;
--obtener el apellido materno
select substring(nombres,charindex(' ',nombres,charindex(' ',nombres)+1),20) from usuario;
-- devolver el total de caracteres
select len(nombres) from usuario;