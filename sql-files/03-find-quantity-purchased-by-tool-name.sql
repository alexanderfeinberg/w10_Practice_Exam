-- Your code here

SELECT products.name, products.price, purchases.quantity FROM products
JOIN purchases ON  (products.id = purchases.product_id)
WHERE products.name LIKE 'Pipe%' ORDER BY products.name, purchases.quantity;


-- SELECT products.name, products.price, purchases.quantity FROM products
-- JOIN purchases ON  (products.id = purchases.product_id)
-- WHERE products.name LIKE 'W%' ORDER BY products.name, purchases.quantity;

-- SELECT products.name, products.price, purchases.quantity FROM products
-- JOIN purchases ON  (products.id = purchases.product_id)
-- WHERE products.name LIKE 'Pipe%' ORDER BY purchases.quantity ASC;
