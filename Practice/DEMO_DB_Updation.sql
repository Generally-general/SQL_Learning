


SELECT *
FROM users

INSERT INTO users (first_name, middle_name, last_name, date_of_birth, email, phone)
VALUES
	('Pranjal', NULL, 'Kumar', '2004-09-16', 'kumarpranjal4@gmail.com', '9451891436'),
	('Arpita', 'Mallikarjun', 'Patil', '2005-03-27', 'arpitampatil27@gmail.com', '8624805984'),
	('Andreas', 'Sem', 'DSouza', '2001-04-29', 'andreas@gmail.com', '9978290019'),
	('James', NULL, 'Williams', NULL, 'james@gmail.com', '8783928492')



SELECT *
FROM users
WHERE middle_name IS NOT NULL

UPDATE users
set date_of_birth = '1998-09-21'
where id = 4

INSERT INTO users (id, first_name, middle_name, last_name, date_of_birth, email, phone)
VALUES
	(5, 'Suzuki', 'Mazii', 'Dina', '2009-02-28', 'suzukimazil@gmail.com', '9909999090')

SELECT *
FROM users
WHERE id = 5

DELETE FROM users
WHERE id = 5

