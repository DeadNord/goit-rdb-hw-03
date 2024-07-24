-- Вибір бази даних
USE mydb;

-- Знаходження середнього, максимального та мінімального значення стовпчика price таблички products
SELECT 
    AVG(price) AS average_price, 
    MAX(price) AS max_price, 
    MIN(price) AS min_price 
FROM products;
