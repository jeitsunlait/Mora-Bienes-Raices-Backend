CREATE TABLE casas (id INT, direccion VARCHAR(255));
CREATE TABLE propiedades (
    id_propiedad INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(12, 2) NOT NULL,
    ubicacion VARCHAR(255),
    tipo_operacion ENUM('Venta', 'Renta'), 
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
