USE assignment_db;


SELECT AVG(total_price) AS average_order_value 
FROM sales;

SELECT customer_name, SUM(total_price) AS total_spent
FROM sales
GROUP BY customer_name
ORDER BY total_spent DESC;