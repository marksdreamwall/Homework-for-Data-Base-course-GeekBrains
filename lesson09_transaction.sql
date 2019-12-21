USE shop;


-- 01 В базе данных shop и sample присутствуют одни и те же таблицы, 
-- учебной базы данных. Переместите запись id = 1 из таблицы shop.users
-- в таблицу sample.users. Используйте транзакции.

SELECT * FROM sample.users;

START TRANSACTION;

DELETE FROM sample.users WHERE id = 1;

SELECT * FROM sample.users;

INSERT INTO sample.users(id, name, birthday_at, created_at, updated_at)
     SELECT id, name, birthday_at, created_at, updated_at 
     FROM shop.users
     WHERE id = 1;

SELECT * FROM sample.users;  

COMMIT;


-- 02 Создайте представление, которое выводит название name 
-- товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

SELECT * FROM products;
SELECT * FROM catalogs;

CREATE VIEW names AS 
	SELECT p.name, c.name AS catalog_name
		FROM products p 
			JOIN catalogs c 
				ON c.id = p.catalog_id
		ORDER BY p.catalog_id;
		
SELECT * FROM names;