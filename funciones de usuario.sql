go
create function saludo()
-- el tipo de dato que retorna
returns varchar(10)
as
begin
--instrucciones
	return  'hola';
end
go
-- invocar funcion
select dbo.saludo();
-- eliminar funcion
drop function saludo;
go
--crear una funcion que sume dos numeros
create function suma_numeros(
@numero1 int,
@numero2 int
)
returns int
as
begin
	return @numero1 + @numero2;
end
go
-- crear una funcion que permita mostrar las categorias
CREATE FUNCTION fn_categorias (
@id tinyint
)  
RETURNS TABLE  
AS  
RETURN   
(  
    SELECT * from categorias  
);
-- llamar a la funcion
select * from dbo.fn_categorias(1);

-- CONVERTIR HORAS A MINUTOS
create function convertir_hora_minuto(

)
