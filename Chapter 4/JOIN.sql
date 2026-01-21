-- No Join
/* Retrieve all data from customers and orders in two different results */

SELECT *
FROM customers;

SELECT *
FROM orders;

-- Inner Join
/* Get all customers along with their orders, but only for customers who have placed an order. */

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.order_date
FROM customers AS c
INNER JOIN orders AS o
ON c.id = o.customer_id

-- Left Join
/* Get all customers along with their orders, including those without orders. */

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.order_date
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id

-- Right Join

/*
SELECT
	c.id,
	c.first_name,
	o.order_id,
	o.order_date
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id
*/

SELECT
	c.id,
	c.first_name,
	o.order_id,
	o.order_date
FROM orders AS o
LEFT JOIN customers AS c
ON c.id = o.customer_id

-- Full Join


SELECT
	c.id,
	c.first_name,
	o.order_id,
	o.order_date
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id