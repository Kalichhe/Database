USE SUPERMARKET;

DELIMITER $$
CREATE PROCEDURE Mostrar_Clients1(client_id INT)
BEGIN
    SELECT * FROM SUPERMARKET.Client WHERE ID_Client = client_id;
END$$
DELIMITER ;

CALL Mostrar_Clients1(1);