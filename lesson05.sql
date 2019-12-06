USE lesson05

-- 01

UPDATE users SET created_at = NOW();
UPDATE users SET updated_at = NOW();

SELECT * FROM users;

-- 02

DESCRIBE users;

ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;

-- 03

DESCRIBE storehouses_products;
SELECT * FROM storehouses_products;
INSERT INTO storehouses_products (value) VALUES (9), (0), (3), (0), (50), (25), (0)
SELECT * FROM storehouses_products ORDER BY 1/value DESC;
	
-- Агрегация
-- 01

SELECT name, birthday_at FROM users ORDER BY birthday_at;

SELECT YEAR(NOW()) - (AVG(YEAR(birthday_at))) FROM users;

-- 02

DESCRIBE users;

SELECT 
	DAYNAME(MAKEDATE(YEAR(NOW()), DAYOFYEAR(birthday_at))) AS days,
	COUNT(*)
FROM 
	users
GROUP BY
	days;

