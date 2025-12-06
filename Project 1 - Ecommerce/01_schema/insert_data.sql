-- Insert Customers
INSERT INTO customers (customer_id, name, email, country, signup_date) VALUES
(1, 'Arjun Roy', 'arjun@example.com', 'India', '2022-01-10'),
(2, 'Sneha Das', 'sneha@example.com', 'India', '2022-02-15'),
(3, 'Pratik Chatterjee', 'pratik@example.com', 'USA', '2022-03-05'),
(4, 'Ayesha Khan', 'ayesha@example.com', 'UK', '2022-01-25'),
(5, 'Rahul Sharma', 'rahul@example.com', 'India', '2022-04-01'),
(6, 'Ria Singh', 'ria@example.com', 'USA', '2022-04-10'),
(7, 'Vishal Kumar', 'vishal@example.com', 'UAE', '2022-05-02');

-- Insert Orders
INSERT INTO orders (order_id, customer_id, order_date, status, payment_method, total_amount) VALUES
(101, 1, '2023-01-11', 'Completed', 'Card',   55000),
(102, 2, '2023-01-12', 'Completed', 'UPI',    2800),
(103, 3, '2023-02-02', 'Completed', 'PayPal', 3000),
(104, 4, '2023-02-10', 'Cancelled', 'Card',   15000),
(105, 5, '2023-03-05', 'Completed', 'Cash',   8000),
(106, 1, '2023-03-18', 'Completed', 'UPI',    2200),
(107, 6, '2023-03-25', 'Completed', 'Card',   9000),
(108, 2, '2023-04-01', 'Completed', 'UPI',    26000),
(109, 3, '2023-04-05', 'Pending',   'Card',   1200),
(110, 7, '2023-04-15', 'Completed', 'Card',   56000);

-- Insert Order Items
INSERT INTO order_items (item_id, order_id, product_name, category, quantity, unit_price) VALUES
(1, 101, 'Laptop',      'Electronics', 1, 55000),
(2, 102, 'Shoes',       'Fashion',     1, 2000),
(3, 102, 'Socks',       'Fashion',     2, 400),
(4, 103, 'Headphones',  'Electronics', 1, 3000),
(5, 104, 'Sofa',        'Furniture',   1, 15000),
(6, 105, 'Table',       'Furniture',   1, 8000),
(7, 106, 'Mouse',       'Electronics', 2, 1100),
(8, 107, 'Jacket',      'Fashion',     1, 3500),
(9, 107, 'Jeans',       'Fashion',     1, 5500),
(10,108,'Mobile',       'Electronics', 1, 26000),
(11,109,'Charger',      'Electronics', 2, 600),
(12,110,'Laptop',       'Electronics', 1, 56000),
(13,110,'Mouse',        'Electronics', 1, 1000),
(14,106,'Keyboard',     'Electronics', 1, 1000),
(15,103,'Cover',        'Accessories', 1, 500);
