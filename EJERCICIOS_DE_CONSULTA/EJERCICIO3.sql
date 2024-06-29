USE Logistica;
/*Seleccionar de la tabla PROVINCIA sólo las provincias que comiencen con “S”.*/
SELECT DescripcionProvincia
FROM provincia
WHERE DescripcionProvincia LIKE 'S%';
