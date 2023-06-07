-- CHOOSE
select CHOOSE(MONTH(GETDATE()),
'ENERO','FEBRERO','MARZO','ABRIL',
'MAYO','JUNIO','JULIO','AGOSTO','SEPTIEMBRE',
'OCTUBRE','NOVIEMBRE','DICIEMBRE');

-- IIF

SELECT iif(P.UnidadesEnStock>20,P.preciounitario * 0.20,0)
as descuento, * FROM northwind.productos P

use pcventas
select *,iif(cantidad < 10,0.5 * preventa,0) from Detalles
