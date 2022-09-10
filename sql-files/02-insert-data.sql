-- Your code here

INSERT INTO products (name, price, category)
VALUES
('Snow shovel', 16.50, 'Home & Garden'),
('Work light', 29.99, 'Electical'),
('Wheelbarrow', 89.99, 'Home & Garden'),
('Pipe Wrench', 18.99, 'Plumbing'),
('Pipe Cutter', 36.36, 'Plumbing'),
('Rake', 15.45, 'Home & Garden');

INSERT INTO customers (first_name, last_name, phone)
VALUES
('John','Smith',1111111111),
('Jane','Doe',2222222222);


INSERT INTO purchases (customer_id, product_id, quantity)
VALUES
(1, 2,1),
(1, 5,2),
(2, 1,3),
(2, 2,1),
(2, 4,1),
(2, 5,1),
(1, 3,3);
