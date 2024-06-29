/*Idem anterior, pero sin mostrar los paquetes que van a la provinicia de Salta.*/
USE logistica;

SELECT 
    camionero.Nombre AS NombreCamionero, 
    paquete.Destinatario, 
    paquete.DomicilioDestinatario, 
    provincia.DescripcionProvincia, 
    paquete.DescripcionPaquete AS TamañoPaquete
FROM 
    paquete
INNER JOIN 
    camionero ON paquete.IdCAMIONERO = camionero.idCAMIONERO
INNER JOIN 
    provincia ON paquete.IdPROVINCIA = provincia.idPROVINCIA
WHERE 
    provincia.DescripcionProvincia NOT IN ('Salta')  
ORDER BY 
    provincia.DescripcionProvincia, 
    camionero.Nombre, 
    paquete.DescripcionPaquete;
