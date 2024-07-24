-- Вибір бази даних
USE mydb;

-- Знаходження кількості продуктів та середньої ціни у кожного постачальника (supplier_id)
SELECT 
    supplier_id, 
    COUNT(*) AS count_of_products, 
    AVG(price) AS average_price 
FROM products 
GROUP BY supplier_id;
