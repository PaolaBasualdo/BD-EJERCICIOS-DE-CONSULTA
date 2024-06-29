/*Mostrar la información de los paquetes que el domicilio del destinatario se
componga de al menos 22 caracteres, ordenado por la longitud del domicilio del destinatario, en forma ascendente.*/
USE Logistica;

SELECT *
FROM paquete
WHERE LENGTH(DomicilioDestinatario) >= 22
ORDER BY LENGTH(DomicilioDestinatario) ASC;
