/*Ejecutar una consulta que devuelva la cantidad de registros de la tabla CAMIONERO.
Lo mismo con la tabla CAMION y la tabla PAQUETE*/
USE Logistica;
SELECT COUNT (*) AS "Cantidad de Camioneros"
FROM camionero;
SELECT COUNT (*) AS "Cantidad de Camiones"
FROM camion;
SELECT COUNT (*) AS "Cantidad de Paquetes"
FROM paquete;