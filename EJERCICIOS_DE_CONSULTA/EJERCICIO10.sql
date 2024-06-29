/*Mostrar de cada paquete el nombre del camionero que lo traslada, el destinatario, el
domicilio, la provincia y el tamaño del paquete, ordenado por provincia, camionero y
tamaño del paquete*/
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
ORDER BY 
    provincia.DescripcionProvincia, 
    camionero.Nombre, 
    paquete.DescripcionPaquete;