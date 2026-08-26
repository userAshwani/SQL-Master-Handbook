-- pro-1-sql-fundamentals — schema.sql
-- Sample base schema reused conceptually by every later module in this project.
-- Run this first to create the tables the question-practice queries operate on.

CREATE TABLE customers (
  customer_id   INTEGER PRIMARY KEY,
  name          TEXT NOT NULL,
  email         TEXT NOT NULL,
  city          TEXT,
  signup_date   TEXT
);

CREATE TABLE products (
  product_id    INTEGER PRIMARY KEY,
  name          TEXT NOT NULL,
  category      TEXT,
  price         REAL NOT NULL
);

CREATE TABLE orders (
  order_id      INTEGER PRIMARY KEY,
  customer_id   INTEGER,
  order_date    TEXT,
  status        TEXT
);

CREATE TABLE order_items (
  order_item_id INTEGER PRIMARY KEY,
  order_id      INTEGER,
  product_id    INTEGER,
  quantity      INTEGER,
  unit_price    REAL
);

-- Sample data — small enough to eyeball expected results by hand.
INSERT INTO customers (customer_id, name, email, city, signup_date) VALUES
  (1, 'Asha Rao',    'asha@example.com',   'Pune',      '2025-01-10'),
  (2, 'Ben Ochoa',   'ben@example.com',    'Austin',    '2025-02-14'),
  (3, 'Chidi Okafor','chidi@example.com',  'Lagos',     '2025-03-02'),
  (4, 'Dana Lee',    'dana@example.com',   'Pune',      '2025-04-21');

INSERT INTO products (product_id, name, category, price) VALUES
  (1, 'Wireless Mouse', 'Electronics', 19.99),
  (2, 'Mechanical Keyboard', 'Electronics', 59.99),
  (3, 'Notebook', 'Stationery', 3.50),
  (4, 'Desk Lamp', 'Home', 24.00);

INSERT INTO orders (order_id, customer_id, order_date, status) VALUES
  (1, 1, '2025-05-01', 'completed'),
  (2, 1, '2025-06-15', 'completed'),
  (3, 2, '2025-05-20', 'completed'),
  (4, 3, '2025-06-01', 'cancelled');

INSERT INTO order_items (order_item_id, order_id, product_id, quantity, unit_price) VALUES
  (1, 1, 1, 2, 19.99),
  (2, 1, 3, 5, 3.50),
  (3, 2, 2, 1, 59.99),
  (4, 3, 4, 1, 24.00),
  (5, 4, 1, 1, 19.99);
