USE vk;

SHOW TABLES;

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('message'),
  ('user'),
  ('photo'),
  ('video'),
  ('post');
  
 -- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 5)),
    CURRENT_TIMESTAMP 
  FROM messages;
  
SELECT * FROM likes LIMIT 10;
SELECT * FROM vk.target_types;

-- Добавим таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED NOT NULL,
	header VARCHAR(255),
	body TEXT,
	attached_media_id INT UNSIGNED,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- При создании таблицы messages, не был создан столбец header. Временно заменил данные из него
-- на 'Header'
INSERT INTO posts
	SELECT
	id,
	FLOOR(1+ (RAND() * 100)),
	'Header' ,
	body,
	NULL,
	CURRENT_TIMESTAMP
	FROM messages;

UPDATE posts SET attached_media_id = FLOOR(1 + (RAND() * 100)) 
  WHERE id IN (8,52,89,5,15);

SELECT * FROM posts LIMIT 10;
SELECT * FROM messages LIMIT 10;
 
-- Получаем данные пользователя
SELECT * FROM users WHERE id = 3; 

SELECT first_name, last_name, 'main_photo', 'city' FROM users WHERE id = 3;

DESCRIBE users;
SELECT * FROM profiles LIMIT 10;

SELECT
  first_name,
  last_name,
  (SELECT filename FROM media WHERE id = 
    (SELECT photo_id FROM profiles WHERE user_id = 3)
  ) AS filename,
  (SELECT hometown FROM profiles WHERE user_id = 3) AS hometown
  FROM users
    WHERE id = 3;  

-- Дорабатывем условия    
SELECT
  first_name,
  last_name,
  (SELECT filename FROM media WHERE id = 
    (SELECT photo_id FROM profiles WHERE user_id = users.id)
  ) AS filename,
  (SELECT hometown FROM profiles WHERE user_id = users.id) AS hometown
  FROM users
    WHERE id = 3;             

-- Отсутствовало фото у пользователя. Изменил тип его медиа на 1 = photo.
UPDATE media SET media_type_id = 1 WHERE id = 94;  
SELECT * FROM media WHERE user_id = 3;  

SELECT filename FROM media
  WHERE user_id = 3
    AND media_type_id = (
      SELECT id FROM media_types WHERE name = 'photo'
    ); 

-- Выбираем историю по добавлению фотографий пользователем   
SELECT CONCAT(
  'Пользователь добавил фото ', 
  filename, 
  ' ', 
  created_at) AS news 
    FROM media 
    WHERE user_id = 3 
      AND media_type_id = (
        SELECT id FROM media_types WHERE name LIKE 'photo'
);

-- Улучшаем запрос
SELECT CONCAT(
  'Пользователь ', 
  (SELECT CONCAT(first_name, ' ', last_name)
    FROM users WHERE id = media.user_id),
  ' добавил фото ', 
  filename, ' ', 
  created_at) AS news 
    FROM media 
    WHERE user_id = 3 
      AND media_type_id = (
        SELECT id FROM media_types WHERE name LIKE 'photo'
);

-- Найдём кому принадлежат 10 самых больших медиафайлов
SELECT user_id, filename, size 
  FROM media 
  ORDER BY size DESC
  LIMIT 10;

-- Улучшим запрос, используем алиасы(сокрищения) для имён таблиц
SELECT 
  (SELECT CONCAT(first_name, ' ', last_name) 
    FROM users u 
      WHERE u.id = m.user_id) AS owner,
  filename, 
  size 
    FROM media m
    ORDER BY size DESC
    LIMIT 10;

DESC friendship;
SELECT * FROM friendship;

-- Выбираем друзей пользователя с двух сторон отношения дружбы
(SELECT friend_id FROM friendship WHERE user_id = 9)
UNION
(SELECT user_id FROM friendship WHERE friend_id = 9);

-- Выбираем только друзей с активным статусом
SELECT * FROM friendship;

(SELECT friend_id 
  FROM friendship 
  WHERE user_id = 9
    AND confirmed_at IS NOT NULL 
    AND status_id IN (
      SELECT id FROM friendship_statuses 
        WHERE name != 'married'
    )
)
UNION
(SELECT user_id 
  FROM friendship 
  WHERE friend_id = 9
    AND confirmed_at IS NOT NULL 
    AND status_id IN (
      SELECT id FROM friendship_statuses 
        WHERE name != 'married'
    )
);

-- Выбираем медиафайлы друзей
SELECT filename FROM media WHERE user_id IN (
  (SELECT friend_id 
  FROM friendship 
  WHERE user_id = 9
    AND confirmed_at IS NOT NULL 
    AND status_id IN (
      SELECT id FROM friendship_statuses 
        WHERE name != 'married'
    )
  )
  UNION
  (SELECT user_id 
    FROM friendship 
    WHERE friend_id = 9
      AND confirmed_at IS NOT NULL 
      AND status_id IN (
      SELECT id FROM friendship_statuses 
        WHERE name != 'married'
    )
  )
);

-- Объединяем медиафайлы пользователя и его друзей для создания ленты новостей
SELECT filename, user_id, created_at FROM media WHERE user_id = 9
UNION
SELECT filename, user_id, created_at FROM media WHERE user_id IN (
  (SELECT friend_id 
  FROM friendship 
  WHERE user_id = 9
    AND confirmed_at IS NOT NULL 
    AND status_id IN (
      SELECT id FROM friendship_statuses 
        WHERE name != 'married'
    )
  )
  UNION
  (SELECT user_id 
    FROM friendship 
    WHERE friend_id = 9
      AND confirmed_at IS NOT NULL 
      AND status_id IN (
      SELECT id FROM friendship_statuses 
        WHERE name != 'married'
    )
  )
);

-- Определяем пользователей, общее занимаемое место медиафайлов которых 
-- превышает 100МБ

SELECT user_id, SUM(size) AS total
  FROM media
  GROUP BY user_id
  HAVING total > 100000000
  ORDER BY total DESC;

DESC likes;

-- Подсчитываем лайки для фотографий пользователя и его друзей

SELECT target_id AS mediafile, COUNT(*) AS likes 
  FROM likes 
    WHERE target_id IN (
      SELECT id FROM media WHERE user_id = 9
        UNION
      (SELECT id FROM media WHERE user_id IN (
        SELECT friend_id 
          FROM friendship 
            WHERE user_id = 9
              AND status_id IN (
                SELECT id FROM friendship_statuses 
                  WHERE name != 'married'
              )))
        UNION
      (SELECT id FROM media WHERE user_id IN (
        SELECT user_id 
          FROM friendship 
            WHERE friend_id = 9 
              AND status_id IN (
                SELECT id FROM friendship_statuses 
                  WHERE name != 'married'
              ))) 
    )
    AND target_type_id = (SELECT id FROM target_types WHERE name = 'photo')
    GROUP BY target_id;

-- Начинаем создавать архив новостей для медиафайлов по месяцам
SELECT COUNT(id) AS arhive, MONTHNAME(created_at) AS month 
  FROM media
  GROUP BY month;

-- Архив с правильной сортировкой новостей по месяцам
SELECT COUNT(id) AS news, 
  MONTHNAME(created_at) AS month,
  MONTH(created_at) AS month_num 
    FROM media
    GROUP BY month_num
    ORDER BY month_num DESC;

-- Ошибка GROUP BY clause; this is incompatible with sql_mode=only_full_group_by. Как исправить?

-- Выбираем сообщения от пользователя и к пользователю
SELECT from_user_id, to_user_id, body, is_delivered, created_at 
  FROM messages
    WHERE from_user_id = 3
      OR to_user_id = 3
    ORDER BY created_at DESC;
    
-- Непрочитанные сообщения
SELECT from_user_id, 
  to_user_id, 
  body, 
  'not delivered' AS status 
    FROM messages
      WHERE (from_user_id = 3 OR to_user_id = 3)
        AND is_delivered IS NOT TRUE
    ORDER BY created_at DESC;

 -- Выводим друзей пользователя с преобразованием пола и возраста 
SELECT 
    (SELECT CONCAT(first_name, ' ', last_name) 
      FROM users 
      WHERE id = user_id) AS friend,      
    CASE (sex)
      WHEN 'm' THEN 'man'
      WHEN 'f' THEN 'women'
    END AS sex,    
    TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age    
  FROM profiles 
  WHERE user_id IN (
    SELECT friend_id 
      FROM friendship
      WHERE user_id = 9
        AND confirmed_at IS NOT NULL
        AND status_id IN (
          SELECT id FROM friendship_statuses 
            WHERE name != 'married'
          )
      UNION
      SELECT user_id 
      FROM friendship
      WHERE friend_id = 9
        AND confirmed_at IS NOT NULL
        AND status_id IN (
          SELECT id FROM friendship_statuses 
            WHERE name != 'married'
          )
  );
    
-- Поиск пользователя по шаблонам имени  
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
  WHERE first_name LIKE 'M%';
  
-- Используем регулярные выражения
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
  WHERE last_name RLIKE '^M.*s$';    















 
 
 
 