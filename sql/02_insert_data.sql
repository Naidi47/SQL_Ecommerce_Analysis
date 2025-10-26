-- Insert sample data into tables

-- Customers
INSERT INTO customers (name, region, signup_date) VALUES
('Alice', 'North', '2023-01-10'),
('Bob', 'South', '2023-02-15');

-- Products
INSERT INTO products (product_name, category, price) VALUES
('Laptop', 'Electronics', 1200),
('Smartphone', 'Electronics', 800);

-- Orders
INSERT INTO orders (customer_id, order_date, status) VALUES
(1, '2023-03-01', 'Completed'),
(2, '2023-03-05', 'Completed');

-- Order Details
INSERT INTO order_details (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 1200),
(2, 2, 2, 1600);
