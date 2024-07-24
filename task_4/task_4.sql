-- Вибір бази даних
USE mydb;

-- Знаходження кількості продуктів, які знаходиться в цінових межах від 20 до 100
SELECT COUNT(*) AS count_of_products 
FROM products 
WHERE price BETWEEN 20 AND 100;
