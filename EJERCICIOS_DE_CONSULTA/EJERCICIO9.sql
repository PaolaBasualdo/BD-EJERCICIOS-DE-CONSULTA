/*Mostrar cada marca de camion y el promedio de la capacidad de carga de esa marca,
pero sólo de aquellas marcas que ese promedio sea de 1000000 toneladas en
adelante.*/
USE Logistica;

SELECT 
    Marca, AVG(CapacidadDeCarga) AS PromedioCapacidadDeCarga
FROM 
    camion
GROUP BY 
    Marca
HAVING 
    AVG(CapacidadDeCarga) >= 1000000;