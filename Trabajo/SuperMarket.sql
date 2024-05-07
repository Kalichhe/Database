CREATE DATABASE `SUPERMARKET`;

USE `SUPERMARKET`;

CREATE TABLE `Client` (
    ID_Client INT AUTO_INCREMENT,
    Name_Client VARCHAR(50) NOT NULL,
    Last_Name_Client VARCHAR(50) NOT NULL,
    Type_Document_Client VARCHAR(10) NOT NULL,
    Number_Document_Client INT NOT NULL,
    Email_Client VARCHAR(50) NOT NULL UNIQUE,
    Phone_Client INT NOT NULL UNIQUE,
    Address_Client VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_Client, Number_Document_Client)
);
CREATE DATABASE `SUPERMARKET`;

USE `SUPERMARKET`;

CREATE TABLE `Client` (
    ID_Client INT AUTO_INCREMENT,
    Name_Client VARCHAR(50) NOT NULL,
    Last_Name_Client VARCHAR(50) NOT NULL,
    Type_Document_Client VARCHAR(10) NOT NULL,
    Number_Document_Client INT NOT NULL,
    Email_Client VARCHAR(50) NOT NULL UNIQUE,
    Phone_Client BIGINT NOT NULL UNIQUE,
    Address_Client VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_Client, Number_Document_Client)
);

CREATE TABLE `Supplier` (
    RUT_Supplier BIGINT NOT NULL,
    Name_Supplier VARCHAR(50) NOT NULL,
    Email_Supplier VARCHAR(50) NOT NULL UNIQUE,
    Address_Supplier VARCHAR(100) NOT NULL,
    Phone_Supplier BIGINT NOT NULL UNIQUE,
    PRIMARY KEY (RUT_Supplier)
);

CREATE TABLE `Category` (,
    Description_Category VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_Category)
);

CREATE TABLE `Sale` (
    ID_Sale INT AUTO_INCREMENT,
    Date_Sale DATE NOT NULL,
    Total_Sale
    ID_Category INT AUTO_INCREMENT,
    Name_Category VARCHAR(50) NOT NULL UNIQUE,
    Description_Category VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_Category)
);

CREATE TABLE `Sale` (
    ID_Sale INT AUTO_INCREMENT,
    Date_Sale DATE NOT NULL,
    Total_Sale DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (ID_Sale)
);

CREATE TABLE `Product` (
    ID_Product INT,
    Name_Product VARCHAR(50) NOT NULL UNIQUE,
    Description_Product VARCHAR(100) NOT NULL,
    Price_Product DECIMAL(10,2) NOT NULL,
    Stock_Product INT NOT NULL,
    Expiration_Date DATE NOT NULL,
    ID_Client INT,
    Number_Document_Client INT,
    RUT_Supplier BIGINT,
    ID_Category INT,
    ID_Sale INT,
    PRIMARY KEY (ID_Product),
    CONSTRAINT FK_Client
        FOREIGN KEY (ID_Client, Number_Document_Client)
        REFERENCES `SUPERMARKET`.`Client` (ID_Client, Number_Document_Client),
    CONSTRAINT FK_Supplier
        FOREIGN KEY (RUT_Supplier)
        REFERENCES `SUPERMARKET`.`Supplier` (RUT_Supplier),
    CONSTRAINT FK_Category
        FOREIGN KEY (ID_Category)
        REFERENCES `SUPERMARKET`.`Category` (ID_Category)
);

CREATE TABLE `Detail_Sale` (
    ID_Detail_Sale INT AUTO_INCREMENT,
    Quantity_Product INT NOT NULL,
    Subtotal DECIMAL(10,2) NOT NULL,
    ID_Product INT,
    ID_Sale INT,
    PRIMARY KEY (ID_Detail_Sale),
    CONSTRAINT FK_Product
        FOREIGN KEY (ID_Product)
        REFERENCES `SUPERMARKET`.`Product` (ID_Product),
    CONSTRAINT FK_Sale
        FOREIGN KEY (ID_Sale)
        REFERENCES `SUPERMARKET`.`Sale` (ID_Sale)
);
CREATE TABLE `Supplier` (
    RUT_Supplier INT NOT NULL,
    Name_Supplier VARCHAR(50) NOT NULL,
    Email_Supplier VARCHAR(50) NOT NULL UNIQUE,
    Address_Supplier VARCHAR(100) NOT NULL,
    Phone_Supplier INT NOT NULL UNIQUE,
    PRIMARY KEY (RUT_Supplier)
);

CREATE TABLE `Category` (
    ID_Category INT AUTO_INCREMENT,
    Name_Category VARCHAR(50) NOT NULL UNIQUE,
    Description_Category VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_Category)
);

CREATE TABLE `Sale` (
    ID_Sale INT AUTO_INCREMENT,
    Date_Sale DATE NOT NULL,
    Total_Sale DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (ID_Sale)
);

CREATE TABLE `Product` (
    ID_Product INT,
    Name_Product VARCHAR(50) NOT NULL UNIQUE,
    Description_Product VARCHAR(100) NOT NULL,
    Price_Product DECIMAL(10,2) NOT NULL,
    Stock_Product INT NOT NULL,
    Expiration_Date DATE NOT NULL,
    ID_Client INT,
    Number_Document_Client INT,
    RUT_Supplier INT,
    ID_Category INT,
    ID_Sale INT,
    PRIMARY KEY (ID_Product),
    CONSTRAINT FK_Client
        FOREIGN KEY (ID_Client, Number_Document_Client)
        REFERENCES `SUPERMARKET`.`Client` (ID_Client, Number_Document_Client),
    CONSTRAINT FK_Supplier
        FOREIGN KEY (RUT_Supplier)
        REFERENCES `SUPERMARKET`.`Supplier` (RUT_Supplier),
    CONSTRAINT FK_Category
        FOREIGN KEY (ID_Category)
        REFERENCES `SUPERMARKET`.`Category` (ID_Category)
);

CREATE TABLE `Detail_Sale` (
    ID_Detail_Sale INT AUTO_INCREMENT,
    Quantity_Product INT NOT NULL,
    Subtotal DECIMAL(10,2) NOT NULL,
    ID_Product INT,
    ID_Sale INT,
    PRIMARY KEY (ID_Detail_Sale),
    CONSTRAINT FK_Product
        FOREIGN KEY (ID_Product)
        REFERENCES `SUPERMARKET`.`Product` (ID_Product),
    CONSTRAINT FK_Sale
        FOREIGN KEY (ID_Sale)
        REFERENCES `SUPERMARKET`.`Sale` (ID_Sale)
);