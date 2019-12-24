USE shop;

SHOW TABLES;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	  table_name VARCHAR(255) COMMENT 'Имя таблицы',
	  record_time DATETIME DEFAULT CURRENT_TIMESTAMP,
	  table_row_id INT COMMENT ' идентификатор первичного ключа',
	  name VARCHAR(255) COMMENT 'содержимое поля name')
	  ENGINE = Archive;
	  
SELECT * FROM logs;
SELECT * FROM users;
SELECT * FROM products;
SELECT * FROM catalogs;

DELIMITER //
CREATE TRIGGER users_insert_log AFTER INSERT ON users
FOR EACH ROW BEGIN
		INSERT INTO logs (table_name, record_time, table_row_id, name)
	  	VALUES
	  	('users', CURRENT_TIMESTAMP, NEW.id, NEW.name);
END//
DELIMITER ;

INSERT INTO users VALUES (NULL, 'andrew' , CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
	  	
DELIMITER //
CREATE TRIGGER products_insert_log AFTER INSERT ON products
FOR EACH ROW BEGIN
		INSERT INTO logs (table_name, record_time, table_row_id, name)
	  	VALUES
	  	('products', CURRENT_TIMESTAMP, NEW.id, NEW.name);
END//
DELIMITER ;

INSERT INTO products VALUES (NULL, 'test' , 'disc_test', 5678, 1, DEFAULT, DEFAULT);

DELIMITER //
CREATE TRIGGER catalogs_insert_log AFTER INSERT ON catalogs
FOR EACH ROW BEGIN
		INSERT INTO logs (table_name, record_time, table_row_id, name)
	  	VALUES
	  	('catalogs', CURRENT_TIMESTAMP, NEW.id, NEW.name);
END//
DELIMITER ;

INSERT INTO catalogs VALUES (NULL, 'test');

SELECT * FROM logs;










