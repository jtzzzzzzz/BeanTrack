USE beantrack;

INSERT INTO Productos
(nombre, descripcion, precio, stock, stock_minimo, fecha_vencimiento, activo, id_categoria)
VALUES

-- Café
('Espresso', 'Café espresso tradicional', 8.50, 50, 10, '2027-12-31', TRUE, 1),
('Americano', 'Café americano', 9.50, 50, 10, '2027-12-31', TRUE, 1),
('Latte', 'Café con leche', 12.50, 50, 10, '2027-12-31', TRUE, 1),
('Cappuccino', 'Espuma de leche y espresso', 13.50, 50, 10, '2027-12-31', TRUE, 1),
('Mocha', 'Chocolate y espresso', 14.50, 50, 10, '2027-12-31', TRUE, 1),

-- Té
('Té Verde', 'Infusión de té verde', 8.00, 40, 10, '2028-06-30', TRUE, 2),
('Té Negro', 'Infusión de té negro', 8.00, 40, 10, '2028-06-30', TRUE, 2),
('Manzanilla', 'Infusión de manzanilla', 7.50, 40, 10, '2028-06-30', TRUE, 2),

-- Bebidas Frías
('Iced Latte', 'Latte frío', 14.00, 30, 8, '2026-08-03', TRUE, 3),
('Frappé de Vainilla', 'Frappé de vainilla', 16.00, 30, 8, '2026-08-03', TRUE, 3),
('Limonada', 'Limonada natural', 9.50, 30, 8, '2026-08-01', TRUE, 3),

-- Desayunos
('Pancakes Clásicos', 'Pancakes con miel', 18.50, 20, 5, '2026-07-30', TRUE, 4),
('Waffles', 'Waffles con frutas', 19.50, 20, 5, '2026-07-30', TRUE, 4),
('Tostadas Francesas', 'Pan brioche con canela', 17.50, 20, 5, '2026-07-30', TRUE, 4),

-- Sándwiches
('Jamón y Queso', 'Sándwich clásico', 15.00, 25, 5, '2026-07-29', TRUE, 5),
('Pollo', 'Sándwich de pollo', 16.50, 25, 5, '2026-07-29', TRUE, 5),
('Vegetariano', 'Sándwich vegetariano', 15.50, 25, 5, '2026-07-29', TRUE, 5),

-- Postres
('Brownie', 'Brownie de chocolate', 9.00, 30, 8, '2026-07-28', TRUE, 6),
('Cheesecake', 'Cheesecake de fresa', 12.00, 20, 5, '2026-07-28', TRUE, 6),
('Galleta con Chispas', 'Cookie artesanal', 6.50, 40, 10, '2026-08-05', TRUE, 6),

-- Snacks
('Croissant', 'Croissant de mantequilla', 8.50, 25, 5, '2026-07-29', TRUE, 7),
('Muffin', 'Muffin de arándanos', 7.50, 25, 5, '2026-08-02', TRUE, 7),
('Donut', 'Donut glaseado', 6.50, 25, 5, '2026-08-04', TRUE, 7);

SELECT * FROM Productos;















