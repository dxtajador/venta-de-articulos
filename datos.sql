-- Crear la tabla articulos
CREATE TABLE articulos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

-- Insertar 20 artículos al azar
INSERT INTO articulos (nombre, descripcion, precio, stock) VALUES
('Teclado Mecánico', 'Teclado con retroiluminación RGB', 59.99, 25),
('Mouse Gamer', 'Mouse ergonómico con 7 botones programables', 29.99, 50),
('Monitor Full HD', 'Monitor de 24 pulgadas con resolución 1080p', 149.99, 15),
('Auriculares Inalámbricos', 'Auriculares Bluetooth con cancelación de ruido', 89.99, 30),
('Silla Gamer', 'Silla ergonómica con soporte lumbar ajustable', 199.99, 10),
('Tarjeta Gráfica', 'GPU RX 580 8GB para gaming', 299.99, 5),
('Procesador Intel', 'Procesador Intel Core i7 de décima generación', 329.99, 8),
('Placa Base ASUS', 'Placa base compatible con procesadores Intel y AMD', 119.99, 20),
('Memoria RAM', 'Kit de 16GB DDR4 a 3200MHz', 79.99, 40),
('Fuente de Poder', 'Fuente de 650W con certificación 80+ Bronze', 59.99, 18),
('Disco SSD', 'SSD de 1TB con velocidad de 550MB/s', 99.99, 25),
('Caja para PC', 'Gabinete con panel lateral de vidrio templado', 89.99, 12),
('Webcam HD', 'Cámara para streaming con resolución 1080p', 49.99, 30),
('Router Wi-Fi 6', 'Router con tecnología Wi-Fi 6 y velocidad de 1Gbps', 129.99, 15),
('Control Xbox', 'Control inalámbrico compatible con PC y consola', 59.99, 50),
('Pantalla Portátil', 'Monitor portátil de 15.6 pulgadas', 179.99, 10),
('Micrófono USB', 'Micrófono de condensador para streaming y podcasting', 79.99, 20),
('Base Enfriadora', 'Base con ventiladores para laptop de hasta 17 pulgadas', 29.99, 35),
('Adaptador USB-C', 'Adaptador multiusos con puertos HDMI, USB y SD', 39.99, 25),
('Altavoces Bluetooth', 'Altavoces portátiles con sonido estéreo', 49.99, 20);
