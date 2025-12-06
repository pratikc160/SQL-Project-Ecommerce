-- Customers Table
CREATE TABLE customers (
    customer_id   INT PRIMARY KEY,
    name          VARCHAR(100),
    email         VARCHAR(150),
    country       VARCHAR(50),
    signup_date   DATE
);

-- Orders Table
CREATE TABLE orders (
    order_id       INT PRIMARY KEY,
    customer_id    INT,
    order_date     DATE,
    status         VARCHAR(20),
    payment_method VARCHAR(20),
    total_amount   DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Order Items Table
CREATE TABLE order_items (
    item_id      INT PRIMARY KEY,
    order_id     INT,
    product_name VARCHAR(100),
    category     VARCHAR(50),
    quantity     INT,
    unit_price   DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);
