/*Mostrar fecha, Nombre del camionero, y dominio del camion que condujo el
camionero en esa fecha, ordenados por camionero y luego por fecha.*/
USE Logistica;

SELECT 
    camionxcamionero.fecha, 
    camionero.Nombre AS NombreCamionero, 
    camion.Dominio AS DominioCamion
FROM 
    camionxcamionero
INNER JOIN 
    camionero ON camionero.idCAMIONERO = camionxcamionero.IdCAMIONERO
INNER JOIN 
    camion ON camion.idCAMION = camionxcamionero.IdCAMION
ORDER BY 
    camionero.Nombre, 
    camionxcamionero.fecha;
