-- CONSULTAS CRUD PARA LA TABLA articulos

-- 1. CREAR: Insertar un nuevo artículo
INSERT INTO articulos (nombre, descripcion, precio, stock) 
VALUES 
('Teclado Inalámbrico', 'Teclado compacto con conectividad Bluetooth', 49.99, 30);

-- 2. LEER: Obtener todos los artículos
SELECT * FROM articulos;

-- 2.1 LEER: Obtener un artículo específico por su ID
SELECT * FROM articulos WHERE id = 1;

-- 2.2 LEER: Buscar artículos con un precio menor a 100
SELECT * FROM articulos WHERE precio < 100;

-- 3. ACTUALIZAR: Modificar un artículo existente
UPDATE articulos 
SET 
    nombre = 'Teclado RGB Avanzado', 
    descripcion = 'Teclado mecánico con iluminación personalizable', 
    precio = 69.99, 
    stock = 20 
WHERE id = 1;

-- 4. ELIMINAR: Borrar un artículo por su ID
DELETE FROM articulos WHERE id = 1;

-- 4.1 ELIMINAR: Borrar todos los artículos con stock menor a 10
DELETE FROM articulos WHERE stock < 10;
