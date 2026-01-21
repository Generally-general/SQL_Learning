
CREATE TABLE posts(
	id INT PRIMARY KEY,
	title VARCHAR(200),
	user_id INT,
	CONSTRAINT fk_user 
		FOREIGN KEY (user_id)
		REFERENCES users(id)
)

SELECT * FROM posts

INSERT INTO posts (id, title, user_id)
VALUES
	(1, 'My post is sbout social awareness', 1),
	(2, 'I have seen enough', 1),
	(3, 'Itss okkk', 3),
	(4, 'We are Doomed', 2),
	(5, '2026 is here', 4),
	(6, 'Its brand new day', 3)

SELECT
	u.first_name,
	p.title
FROM posts AS p
INNER JOIN users AS u
ON u.id = p.user_id