USE beantrack;

CREATE TABLE Categorias (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL
);

CREATE TABLE Productos (
    id_producto INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion VARCHAR(255),
    precio DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL,
    stock_minimo INT NOT NULL,
    fecha_vencimiento DATE,
    activo BOOLEAN NOT NULL DEFAULT TRUE,
    id_categoria INT NOT NULL,

    CONSTRAINT fk_producto_categoria
        FOREIGN KEY (id_categoria)
        REFERENCES Categorias(id_categoria)
);