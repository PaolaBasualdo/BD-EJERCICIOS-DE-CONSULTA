USE logistica;
/*Seleccionar de la tabla CAMIONERO el Nombre, el teléfono y el Salario de aquellos
camioneros que cobren entre $400000 y $600000, ordenado por Salario y luego por
Nombre*/
SELECT Nombre, Telefono, Salario
FROM camionero
WHERE Salario BETWEEN 400000 AND 600000
ORDER BY Salario, Nombre;
