/*Mostrar todos los nombres de los camioneros en letra mayúscula, ordenados por el nombre, en forma descendente.*/
USE Logistica; 
SELECT UPPER(Nombre) FROM camionero
ORDER BY Nombre DESC;
