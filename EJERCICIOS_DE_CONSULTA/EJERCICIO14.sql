/*Idem anterior, pero mostrar sólo cuántos viajes hizo cada camionero. Ordenado por
Camionero*/
USE Logistica;

SELECT 
    camionero.Nombre AS NombreCamionero, 
    COUNT(camionxcamionero.IdCamionXCamionero) AS CantidadViajes
FROM 
    camionxcamionero
INNER JOIN 
    camionero ON camionero.idCAMIONERO = camionxcamionero.IdCAMIONERO
GROUP BY 
    camionero.Nombre
ORDER BY 
    camionero.Nombre;