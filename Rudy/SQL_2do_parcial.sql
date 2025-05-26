CREATE SCHEMA
CREATE TABLE Estudiantes (
    id_empleado INT  PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    fecha_contratacion VARCHAR(100) UNIQUE NOT NULL,
    puesto DATE
    id_departamento VARCHAR (100)
);

CREATE TABLE Departamentos (
    id_departamento INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    ubicacion TEXT,
    
    
    CREATE TABLE Proyecto (
    id_proyecto INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR (100) NOT NULL
    descripcion VARCHAR (100) NOT NULL
    fecha_inicio VARCHAR (100) NOT NULL
    fecha_fin VARCHAR (100) NOT NULL
    