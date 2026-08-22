USE beantrack;

-- Todos los productos activos
SELECT * FROM Productos
WHERE activo = TRUE;

-- Productos con poco stock
SELECT nombre, stock
FROM Productos
WHERE stock <= stock_minimo;

-- Productos por categoría
SELECT c.nombre AS categoria,
       p.nombre AS producto,
       p.precio
FROM Productos p
JOIN Categorias c
ON p.id_categoria = c.id_categoria;

-- Precio promedio por categoría
SELECT c.nombre,
       AVG(p.precio) AS precio_promedio
FROM Productos p
JOIN Categorias c
ON p.id_categoria = c.id_categoria
GROUP BY c.nombre;

-- Productos más caros
SELECT nombre, precio
FROM Productos
ORDER BY precio DESC;

-- Cantidad de productos por categoría
SELECT c.nombre,
       COUNT(*) AS total_productos
FROM Productos p
JOIN Categorias c
ON p.id_categoria = c.id_categoria
GROUP BY c.nombre;