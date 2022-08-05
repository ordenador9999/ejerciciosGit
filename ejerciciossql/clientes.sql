/*
Instruccion para borrar una
base de datos
*/
DROP DATABASE IF EXISTS ejemplo;

-- comando para crear
-- base de datos
CREATE DATABASE ejemplo;



# seleccionar la base de datos
USE ejemplo;

-- crear tabla clientes
CREATE TABLE clientes(
dni VARCHAR(9), # crear campo dni
nombre VARCHAR(100),
apellidos VARCHAR(200),
telefono VARCHAR(20),
fechaAlta DATE,
PRIMARY KEY(dni) # crear clave principal
);

INSERT INTO clientes VALUES 
("20202020a","Ana","Vázquez Loma","","2022/07/27ejemploclientes");




ejemplo