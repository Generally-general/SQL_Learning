

CREATE TABLE users (
	id INT IDENTITY(1, 1) PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	middle_name VARCHAR(50),
	last_name VARCHAR(50) NOT NULL,
	date_of_birth DATE,
	email VARCHAR(100) NOT NULL,
	phone VARCHAR(20) NOT NULL
)

SELECT * FROM users

DROP TABLE users;