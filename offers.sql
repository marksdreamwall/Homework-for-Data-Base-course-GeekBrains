
--Изменить тип параметра статуса дружбы на BOOLEAN
--что бы они определялись по принципу да/нет

CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name BOOLEAN NOT NULL UNIQUE
);

