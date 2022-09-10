-- Your code here
SELECT products.name, purchases.quantity FROM purchases
JOIN products ON (purchases.product_id = products.id)
ORDER BY products.name, purchases.quantity;
