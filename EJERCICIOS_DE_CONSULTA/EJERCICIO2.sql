/*2. Seleccionar de la tabla CAMION el Dominio, la Marca y el Modelo sólo de aquellos
camiones que su capacidad de carga sea 60000 o 25000. Mostrar el resultado
ordenado por capacidad de carga en forma descendente.*/
USE Logistica;

SELECT Dominio, Marca, Modelo, 
FROM camion
WHERE CapacidadDeCarga IN (60000, 25000)
ORDER BY CapacidadDeCarga DESC;
