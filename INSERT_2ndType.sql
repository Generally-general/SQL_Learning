-- Copy data from 'customers' table into 'persons'
-- 2nd type of insertion

INSERT INTO persons (id, person_name, birth_date, phone)
SELECT
	id,
	first_name,
	NULL,
	'Unknown'
FROM customers

SELECT * from persons