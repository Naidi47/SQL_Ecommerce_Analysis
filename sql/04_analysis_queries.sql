-- Analysis Queries
-- Total revenue per customer
SELECT c.name, SUM(od.quantity * od.price) AS total_revenue
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_details od ON o.order_id = od.order_id
GROUP BY c.name
ORDER BY total_revenue DESC;
