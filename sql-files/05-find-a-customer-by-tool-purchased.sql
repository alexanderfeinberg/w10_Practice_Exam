-- Your code here
SELECT customers.first_name, customers.last_name, customers.phone FROM customers
JOIN purchases ON (customers.id = purchases.customer_id)
JOIN products  ON (purchases.product_id = products.id)
WHERE products.name = 'Pipe Cutter' ORDER BY purchases.id DESC LIMIT 1;
