
CREATE DATABASE IF NOT EXISTS cliente_db;
USE cliente_db;

CREATE TABLE IF NOT EXISTS cliente (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    email VARCHAR(100),
    telefono VARCHAR(20)
);

INSERT INTO cliente (nombre, email, telefono) VALUES
('Juan Pérez', 'juan@example.com', '123456789'),
('Ana Gómez', 'ana@example.com', '987654321');
