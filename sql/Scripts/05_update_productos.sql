USE beantrack;

-- Se vendieron 3 espressos
UPDATE Productos
SET stock = stock - 3
WHERE nombre = 'Espresso';

-- Llegó nuevo stock de brownies
UPDATE Productos
SET stock = stock + 15
WHERE nombre = 'Brownie';

-- Aumentar el precio del Cappuccino
UPDATE Productos
SET precio = 14.00
WHERE nombre = 'Cappuccino';

-- El Donut deja de venderse
UPDATE Productos
SET activo = FALSE
WHERE nombre = 'Donut';

-- Aumentar el precio del Espresso
UPDATE Productos
SET precio = 9.00
WHERE nombre = 'Espresso';

-- Reponer stock de Muffin
UPDATE Productos
SET stock = 40
WHERE nombre = 'Muffin';

-- Desactivar un producto
UPDATE Productos
SET activo = FALSE
WHERE nombre = 'Donut';

-- Verificar cambios
SELECT * FROM Productos;