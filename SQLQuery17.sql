-- Find Average score for each country 
-- considering only customers with a score not equal to 0
-- And return ony those countries with an average score greater
-- than 430

SELECT
	country,
	(SUM(score) / COUNT(id)) AS average_score
FROM customers
WHERE score != 0
GROUP BY country
HAVING (SUM(score) / COUNT(id)) > 430