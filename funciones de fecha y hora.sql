-- DATENAME
select GETDATE()
select DATENAME(DD,getdate());
select DATENAME(DW,getdate());
select DATENAME(DY,getdate());
select DATENAME(ss,getdate());
select DATENAME(DY,getdate());
select DATENAME(ns,getdate());
-- DATEDIFF
-- OBTENER LA DIFERENCIA ENTRE UNA FECHA Y OTRA
select getdate();
select datediff(yy,'11-16-1992',getdate());

select year(getdate()) - 1992;

-- DATEADD
--AUMENTANDO DÍAS
select dateadd(d,1,getdate());
--AUMENTANDO SEMANAS
select dateadd(wk,1,getdate());
--AUMENTANDO MESES
select dateadd(mm,1,getdate());
--AUMENTANDO AÑOS
select dateadd(yy,1,getdate());

-- EOMONTH
select EOMONTH(getdate());
select eomonth(dateadd(mm,1,getdate()));
select eomonth(dateadd(mm,2,getdate()));
select eomonth(dateadd(mm,3,getdate()));

-- SET DATEFORMAT
 set dateformat DMY;
 set dateformat YMD;
 set dateformat DYM;
 set dateformat MDY;