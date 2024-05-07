# Permissions for user

# 1. Create a user that only can consult
CREATE USER 'only_consult_user'@'localhost' IDENTIFIED BY 'password';

GRANT SELECT ON pedidos.* TO 'only_consult_user'@'localhost';

# 2.Create a user that only can call the stored procedures
CREATE USER 'only_call_procedures_user'@'localhost' IDENTIFIED BY 'password';

GRANT EXECUTE ON PROCEDURE pedidos.InsertarDetalles TO 'only_call_procedures_user'@'localhost';

DROP USER 'only_call_procedures_user'@'localhost';

# 3.Create a user that only can call the view
CREATE USER 'only_call_view_user'@'localhost' IDENTIFIED BY 'password';

GRANT SELECT ON pedidos.Reporte_Pedidos TO 'only_call_view_user'@'localhost';

# 4.Create a user that can insert and select, bet not delete or update
CREATE USER 'only_call_insert_update_user'@'localhost' IDENTIFIED BY 'password';

GRANT INSERT, SELECT ON pedidos .* TO 'only_call_insert_update_user'@'localhost';

# 5.Create a user that can do all
CREATE USER 'only_that_can_do_all'@'localhost' IDENTIFIED BY 'password';

GRANT ALL PRIVILEGES ON pedidos.* TO 'only_that_can_do_all'@'localhost';

# 6.Create a user that only can call functions
CREATE USER 'only_that_can_call_functions'@'localhost' IDENTIFIED BY 'password';

GRANT EXECUTE ON FUNCTION pedidos.Comentarios_Producto TO 'only_that_can_call_functions'@'localhost';
GRANT EXECUTE ON FUNCTION pedidos.Nombre_Producto_Mas_Vendido_Rango_Precio TO 'only_that_can_call_functions'@'localhost';
GRANT EXECUTE ON FUNCTION pedidos.Pedidos_Rango_Fechas TO 'only_that_can_call_functions'@'localhost';