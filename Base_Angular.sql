create database ticket_show;
use ticket_show;
CREATE TABLE IF NOT EXISTS formulario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    correo VARCHAR(255) NOT NULL,
    numero VARCHAR(10) NOT NULL,
    concierto VARCHAR(50) NOT NULL,
    entradas INT NOT NULL
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS recomendaciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    correo VARCHAR(255) NOT NULL,
    telefono VARCHAR(15) NOT NULL,
    recomendacion TEXT NOT NULL
) ENGINE=InnoDB;

