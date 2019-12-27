USE project_hotels;


DROP TRIGGER IF EXISTS stop_null_update_reserve;
DROP TRIGGER IF EXISTS stop_null_insert_reserve;

DELIMITER //

CREATE TRIGGER stop_null_insert_reserve BEFORE INSERT ON reserve
FOR EACH ROW
BEGIN
	IF NEW.user_id IS NULL OR NEW.accommodation_id OR NEW.check_in IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Insert Error. User_id or accommodation_id or check_in cant be NULL';
	END IF;
END//

CREATE TRIGGER stop_null_update_reserve BEFORE UPDATE ON reserve
FOR EACH ROW
BEGIN
	IF NEW.user_id IS NULL OR NEW.accommodation_id OR NEW.check_in IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Update Error. User_id or accommodation_id or check_in cant be NULL';
	END IF;
END//

DELIMITER ;

-- Проверка

INSERT INTO reserve (user_id, accommodation_id, check_in) VALUES (NULL, 1, CURRENT_TIMESTAMP);