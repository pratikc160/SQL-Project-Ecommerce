-- Q7: For each country, find total revenue (sum of total_amount)
SELECT
    customers.country,
    SUM(orders.total_amount) AS total_revenue
FROM customers
JOIN orders 
ON customers.customer_id = orders.customer_id
GROUP BY customers.country;