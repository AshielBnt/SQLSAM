CREATE DATABASE Tiendaonline;

USE Tiendaonline;
CREATE TABLE Direcciones(
ID_Direccion INT AUTO_INCREMENT PRIMARY KEY,
Calle VARCHAR(255) NOT NULL,
Ciudad VARCHAR(100) NOT NULL,
Estado VARCHAR(100) NOT NULL,
Codigo_postal VARCHAR(10) NOT NULL,
Pais VARCHAR(100) NOT NULL
);
