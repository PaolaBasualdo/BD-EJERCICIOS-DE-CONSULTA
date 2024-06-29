/*Mostrar en una sola consulta la menor capacidad de carga y la mayor capacidad de
carga de todos los camiones.*/
USE logistica;
SELECT 
    MIN(CapacidadDeCarga) AS MenorCapacidadDeCarga,
    MAX(CapacidadDeCarga) AS MayorCapacidadDeCarga
FROM 
    camion;