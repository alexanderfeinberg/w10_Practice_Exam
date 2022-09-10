-- This ensures that SQLite enforces FOREIGN KEY constraints
PRAGMA foreign_keys = 1;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;
-- Your code here
CREATE TABLE products (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    price DECIMAL(4,2),
    category TEXT
);

CREATE TABLE customers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    phone NUMERIC
);

CREATE TABLE products_customers(
    customer_id INTEGER REFERENCES customers(id) ON DELETE CASCADE,
    products_id INTEGER REFERENCES products(id) ON DELETE CASCADE
);

CREATE TABLE purchases (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    customer_id INTEGER REFERENCES customers(id) ON DELETE CASCADE,
    product_id INTEGER REFERENCES products(id) ON DELETE CASCADE,
    quantity NUMERIC
);
