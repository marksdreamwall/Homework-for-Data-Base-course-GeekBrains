USE vk;

SHOW TABLES;

DESC profiles;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
 
ALTER TABLE profiles
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;
      
ALTER TABLE profiles DROP FOREIGN KEY profles_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;
      
DESC media;

-- Не исполнялось созданее 2ого ключа, т.к. в photo_id были значеняя 0.
SELECT * FROM profiles WHERE photo_id = 0;

UPDATE profiles 	
	SET photo_id = FLOOR(1 + (RAND() * 100))
		WHERE photo_id = 0;
	
DESC messages;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
   
ALTER TABLE messages 
	ADD CONSTRAINT messages_attached_media_id_fk
		FOREIGN KEY (attached_media_id) REFERENCES media(id)
			ON DELETE SET NULL;
		
DESC media;

ALTER TABLE media 
	ADD CONSTRAINT media_media_type_id_fk
		FOREIGN KEY (media_type_id) REFERENCES media_types(id);

DESC likes;
SELECT * FROM likes;

ALTER TABLE likes 
	ADD CONSTRAINT likes_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT likes_target_id_fk
		FOREIGN KEY (target_id) REFERENCES media(id)
			ON DELETE SET NULL,
	ADD CONSTRAINT likes_target_type_id_fk
		FOREIGN KEY (target_type_id) REFERENCES target_types(id)
			ON DELETE SET NULL;
		
ALTER TABLE likes MODIFY COLUMN target_id INT(10) UNSIGNED;
ALTER TABLE likes MODIFY COLUMN target_type_id INT(10) UNSIGNED;

DESC friendship;

ALTER TABLE friendship 
	ADD CONSTRAINT friendship_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT friendship_friend_id_fk
		FOREIGN KEY (friend_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT friendship_status_id_fk
		FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
			ON DELETE SET NULL;
		
ALTER TABLE friendship MODIFY COLUMN status_id INT(10) UNSIGNED;

DESC communities_users;

ALTER TABLE communities_users 
	ADD CONSTRAINT communities_users_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT communities_users_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE;
		
DESC posts;

ALTER TABLE posts 
	ADD CONSTRAINT posts_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE SET NULL,
	ADD CONSTRAINT posts_attached_media_id_fk
		FOREIGN KEY(attached_media_id) REFERENCES media(id)
			ON DELETE SET NULL;
		
ALTER TABLE posts MODIFY COLUMN user_id INT(10) UNSIGNED;
	
DESC user_privacy;

ALTER TABLE user_privacy
	ADD CONSTRAINT user_privacy_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT user_privacy_section_id_fk
		FOREIGN KEY (section_id) REFERENCES section(id)
			ON DELETE SET NULL,
	ADD CONSTRAINT user_privacy_privacy_id
		FOREIGN KEY (privacy_id) REFERENCES privacy(id)
			ON DELETE SET NULL;
		
ALTER TABLE user_privacy MODIFY COLUMN section_id INT(10) UNSIGNED;
ALTER TABLE user_privacy MODIFY COLUMN privacy_id INT(10) UNSIGNED;

DESC privacy_except_user;

ALTER TABLE privacy_except_user 
	ADD CONSTRAINT privacy_except_user_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE SET NULL,
	ADD CONSTRAINT privacy_except_user_friend_id
		FOREIGN KEY (friend_id) REFERENCES users(id)
			ON DELETE SET NULL,
	ADD CONSTRAINT privacy_except_user_privacy_id_fk
		FOREIGN KEY (privacy_id) REFERENCES privacy(id)
			ON DELETE SET NULL;
		
ALTER TABLE privacy_except_user MODIFY COLUMN user_id INT(10) UNSIGNED;
ALTER TABLE privacy_except_user MODIFY COLUMN friend_id INT(10) UNSIGNED;
ALTER TABLE privacy_except_user MODIFY COLUMN privacy_id INT(10) UNSIGNED;


		
		
		
		
		
		
		
		
		
		

		
	
	
	
	
	
	
	
	
	
	
	
	
	