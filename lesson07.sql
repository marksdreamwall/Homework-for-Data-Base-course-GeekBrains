USE lesson05;

SHOW TABLES;

SELECT * FROM users;
SELECT * FROM orders;

-- 01 Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

-- Создаем заказы

INSERT INTO orders 
	SELECT
	2,
	4,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP;

INSERT INTO orders 
	SELECT
	3,
	4,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP;
	
INSERT INTO orders 
	SELECT
	1,
	2,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP;
	
SELECT id, name FROM users WHERE id IN (SELECT user_id FROM orders);

-- 02 Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT * FROM products;
SELECT * FROM catalogs;

-- При создннии таблицы была допущена опечатка, исправил и заполнил.

ALTER TABLE products
	CHANGE desription description TEXT;

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1),
  ('Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 12700.00, 1),
  ('AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 4780.00, 1),
  ('AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 7120.00, 1),
  ('ASUS ROG MAXIMUS X HERO', 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 19310.00, 2),
  ('Gigabyte H310M S2H', 'Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', 4790.00, 2),
  ('MSI B250M GAMING PRO', 'Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', 5060.00, 2);
 
SELECT
  products.name,
  catalogs.name
FROM
  catalogs
JOIN
  products
WHERE
  catalogs.id = products.catalog_id;
 
-- 03  Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name).
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
	id SERIAL PRIMARY KEY,
	departure VARCHAR(255),
	destination VARCHAR(255)
	);
	
INSERT INTO flights VALUES
  (NULL, 'Moscow', 'Omsk'),
  (NULL, 'Novgorod', 'Kazan'),
  (NULL, 'Irkutsk', 'Moscow'),
  (NULL, 'Omsk', 'Irkutsk'),
  (NULL,  'Moscow', 'Kazan');

SELECT * FROM flights;

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
	label VARCHAR(255),
	name VARCHAR(255)
	);

INSERT INTO cities VALUES
	('Moscow', 'Москва'),
	('Irkutsk', 'Иркутск'),
	('Novgorod', 'Новгород'),
	('Kazan', 'Казань'),
	('Omsk', 'Омск');

SELECT * FROM cities;

SELECT f.id, c_from.name, c_to.name
	FROM flights AS f
		LEFT JOIN cities AS c_from
			ON f.departure = c_from.label
		LEFT JOIN cities AS c_to
			ON f.destination = c_to.label
		ORDER BY f.id;












