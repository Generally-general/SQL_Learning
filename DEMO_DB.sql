

CREATE TABLE users (
	id INT NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	middle_name VARCHAR(50),
	last_name VARCHAR(50) NOT NULL,
	date_of_birth DATE,
	email VARCHAR(100) NOT NULL,
	phone VARCHAR(20) NOT NULL
)

SELECT * FROM users