USE `SUPERMARKET`;

# Adding data to database tables

# Clients

SELECT * FROM SUPERMARKET.Client;

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
values ('Carlos', 'Lopez', 'CC', 1001154064, 'carloslopez@example.com', 3216044006, 'Cra 50 # 97a - 32');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('Maria', 'Gonzalez', 'CC', 2002258093, 'mariagonzalez@example.com', 3104567890, 'Calle 60 # 25-15');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('Javier', 'Martinez', 'CE', 152336789, 'javiermartinez@example.com', 3009876543, 'Av. 5 # 10-50');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('Laura', 'Rodriguez', 'TI', 115476234, 'laurarodriguez@example.com', 3151234567, 'Cra 80 # 45-67');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('Andres', 'Perez', 'CC', 1987654321, 'andresperez@example.com', 3058765432, 'Calle 30 # 12-34');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('Paola', 'Sanchez', 'CC', 1765432987, 'paolasanchez@example.com', 3172345678, 'Av. 10 # 45-23');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('David', 'Gomez', 'CE', 145678923, 'davidgomez@example.com', 3183456789, 'Cra 70 # 35-12');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('Ana', 'Ramirez', 'CC', 1122334455, 'anaramirez@example.com', 3129876543, 'Calle 25 # 67-89');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('Sofia', 'Lopez', 'CC', 1765432987, 'sofialopez@example.com', 3198765432, 'Av. 15 # 20-30');

INSERT INTO SUPERMARKET.Client (Name_Client, Last_Name_Client, Type_Document_Client, Number_Document_Client, Email_Client, Phone_Client, Address_Client)
VALUES ('Diego', 'Hernandez', 'TI', 135792468, 'diegohernandez@example.com', 3145678901, 'Cra 45 # 60-70');


# Suppliers

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('123456789', 'Distribuidora ABC', 'info@distribuidoraabc.com', 'Calle 10 # 20-30', '1234567890');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('987654321', 'Proveedora XYZ', 'contacto@proveedoraxyz.com', 'Av. Principal # 40-50', '9876543210');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('456789123', 'Importadora 123', 'ventas@importadora123.com', 'Cra 30 # 50-60', '4567891230');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('789123456', 'Exportadora XYZ', 'info@exportadoraxyz.com', 'Calle 40 # 30-20', '7891234560');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('321654987', 'Distribuidor Global', 'ventas@distribuidorglobal.com', 'Av. Central # 70-80', '3216549870');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('654987321', 'Proveedor 123', 'contacto@proveedor123.com', 'Cra 50 # 60-70', '6549873210');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('987321654', 'Importador ABC', 'info@importadorabc.com', 'Calle 60 # 70-80', '9873216540');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('654321987', 'Exportador 123', 'ventas@exportador123.com', 'Av. Principal # 80-90', '6543219870');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('321987654', 'Distribuidora Nacional', 'contacto@distribuidoranacional.com', 'Cra 70 # 80-90', '3219876540');

INSERT INTO SUPERMARKET.Supplier (RUT_Supplier, Name_Supplier, Email_Supplier, Address_Supplier, Phone_Supplier)
VALUES ('987654123', 'Proveedor Global', 'info@proveedorglobal.com', 'Calle 80 # 90-100', '9876541230');


# Categories

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Frutas', 'Variedad de frutas frescas.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Verduras', 'Productos vegetales frescos.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Carnes', 'Cortes de carne fresca y congelada.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Lácteos', 'Productos lácteos como leche, queso y yogurt.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Panadería', 'Productos horneados como pan y pasteles.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Abarrotes', 'Productos básicos de despensa.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Bebidas', 'Refrescos, jugos y otras bebidas.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Congelados', 'Alimentos congelados como pizzas y helados.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Limpieza', 'Productos de limpieza para el hogar.');

INSERT INTO SUPERMARKET.Category (Name_Category, Description_Category)
VALUES ('Higiene', 'Productos de cuidado personal como jabón y champú.');


# Sales

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-29', 150.75);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-28', 210.50);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-27', 95.20);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-26', 180.90);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-25', 320.00);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-24', 75.60);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-23', 200.30);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-22', 150.00);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-21', 280.45);

INSERT INTO SUPERMARKET.Sale (Date_Sale, Total_Sale)
VALUES ('2024-04-20', 90.25);


# Products

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (1, 'Manzanas', 'Manzanas frescas', 2.50, 100, '2024-05-05', 1, 1001154064, '123456789', 1, 1);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (2, 'Zanahorias', 'Zanahorias frescas', 1.75, 150, '2024-05-07', 2, 2002258093, '987654321', 2, 2);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (3, 'Filete de res', 'Filete de res magro', 10.50, 50, '2024-05-10', 3, 152336789, '456789123', 3, 3);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (4, 'Leche', 'Leche descremada', 2.00, 200, '2024-05-15', 4, 115476234, '789123456', 4, 4);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (5, 'Pan blanco', 'Pan blanco fresco', 1.25, 100, '2024-05-20', 5, 1987654321, '321654987', 5, 5);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (6, 'Arroz', 'Arroz blanco', 3.00, 300, '2024-05-25', 6, 1765432987, '654987321', 6, 6);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (7, 'Coca-Cola', 'Refresco de cola', 1.50, 150, '2024-05-30', 7, 145678923, '987321654', 7, 7);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (8, 'Pizza congelada', 'Pizza de pepperoni', 5.00, 75, '2024-06-05', 8, 1122334455, '654321987', 8, 8);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (9, 'Detergente', 'Detergente líquido', 4.50, 100, '2024-06-10', 9, 1765432987, '321987654', 9, 9);

INSERT INTO SUPERMARKET.Product (ID_Product, Name_Product, Description_Product, Price_Product, Stock_Product, Expiration_Date, ID_Client, Number_Document_Client, RUT_Supplier, ID_Category, ID_Sale)
VALUES (10, 'Jabón de baño', 'Jabón de baño en barra', 1.00, 200, '2024-06-15', 10, 135792468, '987654123', 10, 10);


# Details Sales

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (1, 2, 5.00, 1, 1);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (2, 3, 5.25, 2, 2);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (3, 1, 10.50, 3, 3);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (4, 4, 8.00, 4, 4);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (5, 2, 2.50, 5, 5);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (6, 1, 3.00, 6, 6);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (7, 5, 7.50, 7, 7);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (8, 2, 10.00, 8, 8);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (9, 3, 13.50, 9, 9);

INSERT INTO SUPERMARKET.Detail_Sale (ID_Detail_Sale, Quantity_Product, Subtotal, ID_Product, ID_Sale)
VALUES (10, 4, 4.00, 10, 10);