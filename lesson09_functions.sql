USE vk;

SELECT CURRENT_TIME(HOUR);

SET @x := (SELECT HOUR(CURRENT_TIME));
SELECT @x;

-- 01 Создайте хранимую функцию hello(), которая будет возвращать приветствие,
-- в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро",
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер",
-- с 00:00 до 6:00 — "Доброй ночи".

DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello ()
RETURNS TEXT DETERMINISTIC
BEGIN
	DECLARE t INT;
	SET t = (SELECT HOUR(CURRENT_TIME));
	CASE 
		WHEN t BETWEEN 6 AND 11 THEN
			RETURN 'Доброе утро!';
		WHEN t BETWEEN 12 AND 17 THEN
			RETURN 'Добрый день!';
		WHEN t BETWEEN 18 AND 23 THEN
			RETURN 'Добрый вечер!';
		WHEN t BETWEEN 0 AND 5 THEN
			RETURN 'Доброй ночи';
	END CASE;
END//

DELIMITER ;

SELECT hello ();

-- 02 В таблице products есть два текстовых поля: name с названием товара и description
-- с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация,
-- когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры,
-- добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

USE shop;

SELECT name, description FROM products;

USE shop;

DROP TRIGGER IF EXISTS stop_null_insert_products;
DROP TRIGGER IF EXISTS stop_null_update_products;

DELIMITER //

CREATE TRIGGER stop_null_insert_products BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Insert Error. Name and description cant be NULL';
	END IF;
END//

CREATE TRIGGER stop_null_update_products BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Update Error. Name and description cant be NULL';
	END IF;
END//

DELIMITER ;

INSERT INTO products (name, description, price, catalog_id) VALUES (NULL, NULL, 4234, 123);
  
UPDATE products SET name = NULL, description = NULL WHERE id = 1;



