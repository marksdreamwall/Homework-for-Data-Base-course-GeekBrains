USE project_hotels;

SHOW TABLES;

SELECT * FROM accommodation;

-- Варианты размещений с завтраком от 1500 до 2000

SELECT id, property_id, price
	FROM accommodation 
		WHERE meal_type_id = 1 
		AND (price > 1500 AND price < 2000);
	
-- Поиск пользователя по шаблонам имени  
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
  WHERE first_name LIKE 'S%';
 
-- Размещентя отсортированные по средеей цене		
SELECT property_id, AVG(price) AS average FROM accommodation GROUP BY property_id ORDER BY average;

-- Выборка пользователей имеющих бронирования
SELECT id, CONCAT(first_name, ' ', last_name) AS fullname, created_at
	FROM users 
		WHERE id IN (SELECT user_id FROM reserve);

-- Подсчет бронирований по полу пользователя	
(SELECT COUNT(id) AS reserves, 'male' FROM reserve WHERE user_id IN (
	SELECT user_id FROM profiles WHERE sex = 'm'))
UNION
(SELECT COUNT(id) AS reserves, 'female' FROM reserve WHERE user_id IN(
	SELECT user_id FROM profiles WHERE sex = 'f'))
ORDER BY reserves;

-- То же самое через JOIN
SELECT COUNT(r_m.id) AS male_reserve, COUNT(r_f.id) AS female_reserve
	FROM profiles p 
		LEFT JOIN reserve AS r_m
			ON r_m.id = p.user_id IN (SELECT user_id FROM profiles WHERE sex = 'm')
		LEFT JOIN reserve AS r_f
			ON r_f.id = p.user_id IN (SELECT user_id FROM profiles WHERE sex = 'f');
	
-- Выборка по Организациям и принадлежащим им вариантам размещений
SELECT pr.title, ac.id
	FROM properties pr 
		JOIN accommodation ac 
		WHERE ac.property_id = pr.id
		ORDER BY pr.id;
	
SELECT c.id, c.city FROM cities c WHERE city = 'Onashire';

-- Выборка вариантов размещения по городу
SELECT ac.id, pr.title, c.city, c.id, ac.price
	FROM accommodation ac 
		JOIN properties pr 
			ON pr.id = ac.property_id
		JOIN cities c 
			ON c.id = pr.city_id AND c.id = (SELECT id FROM cities WHERE city = 'Onashire');
		



