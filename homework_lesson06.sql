USE vk;

SHOW TABLES;

-- С заданиями 3 и 5 самостоятелооо разобраться не получилось. Пришлось смотреть разбор. Взял решения оттуда.


-- 2. Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался 
-- с нашим пользователем.

SELECT * FROM friendship;

-- Подружил 2ух пользователей, т.к. между ними уже было одно сообщение.
INSERT INTO friendship 
	SELECT
	7,
	51,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP;

-- Добавил второго друга для задания.
INSERT INTO friendship 
	SELECT
	7,
	64,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP;

-- 2ое сообщение от друга 51
INSERT INTO messages
	SELECT
	101,
	51,
	7,
	'message',
	NULL,
	0,
	1,
	CURRENT_TIMESTAMP;

-- Сообщение от второго друга (64)
INSERT INTO messages
	SELECT
	102,
	64,
	7,
	'message from bad friend',
	NULL,
	0,
	1,
	CURRENT_TIMESTAMP;

SELECT * FROM messages WHERE to_user_id = 7;


(SELECT from_user_id, COUNT(from_user_id) AS mes_count
	FROM messages 
		WHERE to_user_id = 7 GROUP BY from_user_id)
UNION
(SELECT user_id, user_id  FROM friendship WHERE friend_id = 7)
ORDER BY mes_count DESC LIMIT 1;

SHOW TABLES;
-- 3. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT * FROM target_types;

SELECT SUM(likes_per_user) AS likes_total FROM (
	SELECT COUNT(*) AS likes_per_user
		FROM likes
			WHERE target_type_id = 2
				AND target_id IN (
					SELECT * FROM (
						SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10)
							AS sorted_profiles
						)
					GROUP BY target_id
				) AS counted_likes;

-- 4. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT * FROM profiles;   
SELECT * FROM likes;

(SELECT COUNT(id) AS likes, 'male' FROM likes WHERE user_id IN (
	SELECT user_id FROM profiles WHERE sex = 'm'))
UNION
(SELECT COUNT(id) AS likes, 'female' FROM likes WHERE user_id IN(
	SELECT user_id FROM profiles WHERE sex = 'f'))
ORDER BY likes DESC;


-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании 
-- социальной сети.

SELECT * FROM media;
SELECT * FROM messages;
SELECT * FROM likes;

			
SELECT CONCAT(first_name, ' ', last_name) AS user,		
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) +
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) +	
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) 
	AS activity
	FROM users
	ORDER BY activity
	LIMIT 10;
	
	
	
  