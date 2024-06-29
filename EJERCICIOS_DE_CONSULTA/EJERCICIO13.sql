/* Idem anterior, pero mostrar cuántos viajes hizo cada camionero en cada camion.
Ordenado por camionero.*/
USE Logistica;

SELECT 
    camionero.Nombre AS NombreCamionero, 
    camion.Dominio AS DominioCamion, 
    COUNT(camionxcamionero.IdCamionXCamionero) AS CantidadViajes
FROM 
    camionxcamionero
INNER JOIN 
    camionero ON camionero.idCAMIONERO = camionxcamionero.IdCAMIONERO
INNER JOIN 
    camion ON camion.idCAMION = camionxcamionero.IdCAMION
GROUP BY 
    camionero.Nombre, 
    camion.Dominio
ORDER BY 
    camionero.Nombre;
