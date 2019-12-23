USE vk;

-- 01 Проанализировать какие запросы могут выполняться наиболее часто
-- в процессе работы приложения и добавить необходимые индексы.

SHOW TABLES;

-- Проверка приватности пользователя при попытке общения с ним или просмотра его линых данных происходит постоянно.

CREATE INDEX user_privacy_user_id_privacy_id_idx ON user_privacy(user_id, privacy_id);

-- 02 Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый пожилой пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT * FROM communities_users;
SELECT * FROM communities;
SELECT * FROM profiles;

SELECT DISTINCT c.name, 
	COUNT(cu.user_id) OVER w / COUNT(c.name) OVER w AS average, -- здесь ошибка. не знаю как поправить
	MAX(p.birthday) OVER w AS young_user, -- не знаю, как вывести сам id пользователя, а не дату рождения..
	MIN(p.birthday) OVER w AS old_user, -- пытался использовать WHERE и IN, но выдает ошибки.
	COUNT(cu.user_id) OVER w AS com_users,
	COUNT(p.user_id) OVER() AS system_users,
	COUNT(cu.user_id) OVER w / COUNT(p.user_id) OVER() * 100 AS "%%"
	FROM communities c
		JOIN communities_users cu
			ON cu.community_id = c.id
		JOIN profiles p
			ON p.user_id = cu.user_id
			WINDOW w AS (PARTITION BY c.id) ORDER BY c.name;


       
       
       
       
       
       
       
       