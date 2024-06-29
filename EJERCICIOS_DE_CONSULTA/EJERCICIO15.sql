/* Idem anterior, pero mostrar sólo aquellos camioneros y la cantdad de viajes que
hicieron más de 1 viaje.*/
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
HAVING 
    COUNT(camionxcamionero.IdCamionXCamionero) > 1
ORDER BY 
    camionero.Nombre;