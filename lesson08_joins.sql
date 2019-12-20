USE vk;

SHOW TABLES;

SELECT * FROM messages WHERE to_user_id = 7;

-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.

SELECT m.from_user_id, COUNT(from_user_id) AS mes_count
	FROM messages m 
    	JOIN users u
      		ON u.id = m.from_user_id
		WHERE m.to_user_id = 7
 	GROUP BY u.id
 	ORDER BY mes_count DESC
 	LIMIT 1;
 
-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT * FROM likes;
SELECT * FROM target_types;

SELECT COUNT(l.id) AS total_likes
	FROM likes l
		JOIN users u
			ON l.user_id = u.id
		JOIN target_types t 
			ON l.target_type_id = (SELECT id FROM target_types WHERE name = 'user')
		WHERE u.id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10)
			AS sorted_users);

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT * FROM profiles;
SELECT user_id FROM profiles WHERE sex = 'm';

SELECT COUNT(l_m.id) AS male_likes, COUNT(l_f.id) AS female_likes
	FROM profiles p 
		LEFT JOIN likes AS l_m
			ON l_m.id = p.user_id IN (SELECT user_id FROM profiles WHERE sex = 'm')
		LEFT JOIN likes AS l_f
			ON l_f.id = p.user_id IN (SELECT user_id FROM profiles WHERE sex = 'f');
			
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT CONCAT(first_name, ' ', last_name) AS user,
	COUNT(m.user_id) + COUNT(mes.from_user_id) + COUNT(l.user_id) AS activity
	FROM users u 
		JOIN media m
			ON m.user_id = u.id
		JOIN messages mes 
			ON mes.from_user_id = u.id
		JOIN likes l 
			ON l.user_id = u.id
		GROUP BY user
		ORDER BY activity
		LIMIT 10;
	
	
	
	
		
		
		
		
		
		
		
		