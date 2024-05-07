CREATE DATABASE Uno_a_Uno;

USE Uno_a_Uno;

CREATE TABLE Dependencia (
	ID_Dependencia INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(50)
);

CREATE TABLE Gerente (
	ID_Gerente INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(50),
    ID_Dependencia INT UNIQUE,
    FOREIGN KEY (ID_Dependencia) REFERENCES Dependencia(ID_Dependencia)
);