-- Retrieve all customers from Germany

SELECT *
FROM customers
WHERE country = 'Germany'

-- Retrieve all customers not from Germany

SELECT *
FROM customers
WHERE country != 'Germany'

-- Retrieve all customers with score greater than 500

SELECT *
FROM customers
WHERE score > 500

-- Retrieve all customers with score of 500 or more

SELECT *
FROM customers
WHERE score >= 500

-- Retrieve all customers with score less than 500

SELECT *
FROM customers
WHERE score < 500

-- Retrieve all customers with score of 500 or less

SELECT *
FROM customers
WHERE score <= 500


