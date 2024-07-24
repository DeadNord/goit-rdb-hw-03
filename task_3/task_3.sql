-- Вибір бази даних
USE mydb;

-- Вибір унікальних значень колонок category_id та price таблиці products
-- Обрання порядку виведення на екран за спаданням значення price та вибір тільки 10 рядків
SELECT DISTINCT category_id, price 
FROM products 
ORDER BY price DESC 
LIMIT 10;
