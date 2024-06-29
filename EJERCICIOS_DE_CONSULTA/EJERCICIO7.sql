/*Confeccionar una consulta que muestre la cantidad de camiones que hay de cada
marca. (la respuesta tiene que devolver 1 registro por marca de camión y la cantidad
que hay del misma, mostrando SOLAMENTE Marca y Cantidad)*/
USE logistica; 
SELECT Marca, COUNT (*) AS "Cantidad de Camiones Por Marcas"
FROM camion
GROUP BY Marca;
