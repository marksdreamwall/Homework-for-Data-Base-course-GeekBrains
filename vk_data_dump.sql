#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (45, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'nobis');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'voluptatibus');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1971-12-16 18:52:15', '2011-11-10 01:22:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '2008-11-04 13:58:53', '2006-09-27 13:30:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1997-12-10 18:20:30', '1976-03-04 01:15:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '2009-03-14 06:08:04', '1978-04-18 16:29:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '2007-11-25 16:59:49', '2008-09-27 10:52:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 6, '1998-02-24 22:13:16', '1979-05-24 02:11:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 7, '2001-03-05 05:18:00', '1983-10-23 07:46:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 8, '2003-03-14 02:46:56', '1997-09-18 22:39:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 9, '2014-03-27 06:27:13', '2005-10-20 03:02:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 10, '2015-05-25 09:10:14', '1984-03-06 15:14:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 11, '1982-08-20 19:24:02', '1998-01-18 11:41:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 12, '2018-11-06 20:33:42', '1978-11-08 01:46:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 13, '2010-06-29 16:07:12', '2000-09-22 07:18:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 14, '1973-11-30 14:58:35', '1993-10-08 17:17:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 15, '2019-04-22 00:39:57', '2005-09-15 22:51:03');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'alias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'aliquid');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'animi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'architecto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'assumenda');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'at');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'autem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'consequuntur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'culpa');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'debitis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'delectus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'deleniti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'deserunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'dicta');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'distinctio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'dolor');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'dolorem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'doloremque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'dolores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'ea');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'earum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'eligendi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'enim');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'eos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'eum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'eveniet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'ex');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'excepturi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'facere');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'fuga');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'fugiat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'fugit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'hic');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'id');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'illum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'impedit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'in');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'incidunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'inventore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'ipsam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'ipsum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'iste');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'itaque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'iusto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'labore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'laboriosam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'libero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'modi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'molestias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'mollitia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'nesciunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'nobis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'non');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'nulla');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'odio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'officiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'omnis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'perspiciatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'porro');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'possimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'praesentium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'quae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'quaerat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'quam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'quas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'quisquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'quo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'quod');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'quos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'ratione');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'reiciendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'rem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'repellendus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'sequi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'similique');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'sint');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'sunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'tempora');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'tempore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'tenetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'totam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'ullam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'unde');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'veniam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'vitae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'voluptatem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'voluptatum');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'repellat', 737704, NULL, '1994-02-02 05:56:02', '1978-01-02 11:53:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'optio', 888386, NULL, '1982-08-01 02:45:05', '1986-08-08 20:53:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'rerum', 1514, NULL, '1990-01-22 06:32:37', '2014-04-12 06:18:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'quo', 4418, NULL, '1987-12-31 00:52:49', '2012-03-19 15:50:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'repellat', 742, NULL, '2002-12-03 04:56:30', '2018-10-20 11:59:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 1, 6, 'qui', 575826, NULL, '1997-05-09 21:46:37', '1972-03-16 13:54:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 2, 7, 'beatae', 0, NULL, '1979-10-30 11:58:38', '2009-09-24 12:45:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 3, 8, 'reprehenderit', 889229, NULL, '2004-04-16 13:01:04', '1998-10-28 03:52:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 4, 9, 'ea', 0, NULL, '1997-01-26 10:06:28', '1975-01-12 11:42:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 5, 10, 'doloribus', 17, NULL, '1983-11-15 10:50:07', '2019-08-24 07:12:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'illum', 367758, NULL, '2008-09-13 04:29:19', '2000-06-13 04:33:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 12, 'est', 8117850, NULL, '2004-03-02 03:46:06', '2014-04-05 05:02:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 13, 'in', 4, NULL, '1997-08-26 00:18:30', '1999-04-16 12:34:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 14, 'id', 88350516, NULL, '1981-04-01 14:57:42', '1986-05-10 03:20:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 15, 'soluta', 78935, NULL, '2008-05-27 09:02:37', '1972-02-06 01:31:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 16, 'temporibus', 7917669, NULL, '1981-02-05 12:49:59', '1980-07-02 05:37:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 17, 'earum', 23, NULL, '1971-11-12 12:34:41', '1988-05-15 19:22:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 18, 'adipisci', 916358556, NULL, '1989-11-03 21:34:30', '1994-09-30 06:53:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 4, 19, 'repellat', 2, NULL, '1997-11-25 03:32:56', '1991-05-24 16:56:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 5, 20, 'voluptas', 20, NULL, '2008-12-11 04:06:15', '2016-09-11 22:45:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'nostrum', 611518, NULL, '2018-09-20 06:49:19', '2017-06-14 21:56:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'molestias', 6459683, NULL, '1999-01-14 05:39:28', '1972-12-31 17:04:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'voluptas', 7304863, NULL, '1980-01-13 09:00:58', '2017-05-21 04:47:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'ratione', 467505, NULL, '2008-07-14 10:31:16', '1999-10-06 18:54:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 25, 'corporis', 7811905, NULL, '2002-12-15 17:07:32', '1981-12-21 09:59:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 1, 26, 'nihil', 5, NULL, '1984-02-03 21:34:16', '2006-02-24 15:05:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 2, 27, 'est', 42, NULL, '1997-02-20 08:17:49', '1998-04-29 17:39:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 3, 28, 'nemo', 99327, NULL, '2001-04-23 03:06:30', '2010-10-30 03:14:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 4, 29, 'blanditiis', 725954725, NULL, '1994-12-12 07:45:50', '1983-11-25 06:07:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 5, 30, 'dolor', 891155, NULL, '1984-01-23 01:32:38', '2018-03-27 12:30:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'itaque', 0, NULL, '1990-11-19 01:06:25', '2007-05-11 20:52:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'est', 79175662, NULL, '1976-10-14 03:08:08', '1974-05-04 17:47:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'sint', 28701, NULL, '1983-11-23 20:20:04', '1983-08-23 09:47:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 4, 34, 'porro', 280, NULL, '1998-12-08 10:26:54', '2002-01-30 05:55:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 5, 35, 'sequi', 780561, NULL, '1975-04-19 06:09:32', '1983-11-18 04:45:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 1, 36, 'debitis', 1, NULL, '2008-04-13 01:27:58', '1991-04-29 23:23:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 2, 37, 'consequatur', 3152494, NULL, '2008-08-28 17:18:36', '2004-06-18 07:26:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 3, 38, 'ut', 336, NULL, '2012-07-19 16:31:10', '2011-04-02 21:39:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 4, 39, 'ut', 170857, NULL, '1985-06-15 22:51:19', '2006-12-10 18:52:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 5, 40, 'corporis', 45950453, NULL, '2009-04-14 05:35:27', '2005-11-08 23:13:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'ex', 298, NULL, '2007-07-29 17:50:56', '1984-05-02 00:17:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'qui', 3, NULL, '1991-08-17 04:10:00', '1970-09-08 05:31:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'consequuntur', 0, NULL, '1981-08-27 11:25:45', '1989-05-27 06:04:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'recusandae', 65888, NULL, '1999-01-02 22:52:02', '1988-10-12 15:18:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 5, 45, 'et', 15823, NULL, '2002-09-08 03:38:25', '2013-11-29 14:36:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 46, 'ea', 61012, NULL, '2016-07-29 09:35:41', '2012-12-24 09:11:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 2, 47, 'consectetur', 468, NULL, '1998-11-21 19:42:09', '2006-01-15 19:49:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 48, 'saepe', 6305, NULL, '2004-03-26 03:44:50', '1986-02-06 06:21:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 4, 49, 'et', 12788514, NULL, '2004-08-16 15:55:14', '1972-04-23 07:57:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 5, 50, 'libero', 43513, NULL, '1978-10-30 23:57:36', '1986-09-30 22:59:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 51, 'eius', 5, NULL, '2005-01-02 15:25:22', '2008-11-02 07:31:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 52, 'necessitatibus', 0, NULL, '2002-12-31 00:54:00', '1990-12-16 15:22:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 3, 53, 'non', 405649, NULL, '1973-07-15 23:15:42', '2007-01-11 20:15:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 54, 'est', 849, NULL, '1996-05-23 13:39:00', '2009-12-29 11:28:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 5, 55, 'consequatur', 9152000, NULL, '1984-12-24 23:20:58', '2003-02-17 02:14:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 1, 56, 'error', 1726, NULL, '1975-03-23 15:51:54', '1999-12-08 09:03:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 2, 57, 'voluptas', 95435, NULL, '2009-05-22 16:49:21', '1987-05-19 18:44:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 3, 58, 'magnam', 738, NULL, '2005-05-03 19:09:56', '1990-04-07 12:57:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 4, 59, 'est', 856, NULL, '1997-11-23 11:21:31', '2008-10-04 03:19:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 5, 60, 'dignissimos', 71, NULL, '1990-12-02 10:40:02', '1988-09-13 11:14:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'aliquam', 0, NULL, '1976-10-21 01:23:50', '1986-06-21 15:24:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'qui', 18, NULL, '2018-10-15 10:08:19', '2008-05-17 14:35:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'magni', 881438, NULL, '2016-08-01 14:19:15', '1972-03-14 16:46:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'animi', 74461, NULL, '1991-06-14 01:31:22', '1998-07-06 19:17:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 5, 65, 'voluptas', 7847, NULL, '1982-06-30 01:08:53', '1984-03-15 17:05:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 1, 66, 'magni', 1485760, NULL, '1988-03-09 23:26:16', '1995-04-05 03:08:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 2, 67, 'nesciunt', 1747, NULL, '2012-09-21 01:39:12', '1971-06-12 13:15:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 3, 68, 'velit', 254, NULL, '2012-05-06 04:10:07', '1994-01-28 19:41:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 4, 69, 'nulla', 0, NULL, '1998-01-17 18:59:01', '2011-06-24 00:07:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 5, 70, 'odio', 180, NULL, '2001-01-09 18:10:04', '1993-04-23 10:42:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'quia', 8568, NULL, '1977-05-26 09:24:59', '1988-07-15 08:13:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 72, 'recusandae', 693947846, NULL, '1990-04-14 01:07:17', '1988-09-04 19:45:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 73, 'omnis', 708087956, NULL, '1971-08-18 14:49:55', '2000-04-23 23:30:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 74, 'omnis', 397, NULL, '1982-05-13 16:13:55', '1998-07-04 19:25:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 75, 'sit', 348185677, NULL, '1988-05-26 10:01:20', '1985-09-01 00:38:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 1, 76, 'et', 8828, NULL, '1990-09-04 07:34:29', '1981-12-20 04:42:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 2, 77, 'quisquam', 583758, NULL, '1975-04-04 05:27:26', '1981-05-04 03:31:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 78, 'omnis', 0, NULL, '1978-03-09 01:22:33', '1978-01-10 23:07:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 4, 79, 'laboriosam', 6210, NULL, '2010-10-04 06:34:17', '2008-11-14 03:33:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 5, 80, 'ut', 195064761, NULL, '1976-08-18 22:56:52', '1995-07-29 17:49:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'veritatis', 26, NULL, '2002-05-10 21:51:49', '1972-06-23 08:03:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'dolor', 0, NULL, '1998-05-10 23:52:49', '1976-05-07 02:44:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'omnis', 60007059, NULL, '1979-09-28 20:30:18', '1975-09-07 15:22:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'alias', 76, NULL, '2010-12-20 04:29:15', '2006-04-25 20:44:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 5, 85, 'ipsa', 8740, NULL, '1991-03-11 12:14:00', '2010-09-24 19:29:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 1, 86, 'at', 9443692, NULL, '2010-11-17 10:55:59', '1976-01-27 19:30:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 2, 87, 'odit', 91062, NULL, '1994-07-24 09:50:18', '1987-12-10 04:35:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 3, 88, 'est', 0, NULL, '1986-09-22 21:51:52', '1974-10-21 08:40:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 4, 89, 'sapiente', 191201, NULL, '2006-03-15 16:58:39', '1983-05-24 09:48:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 5, 90, 'voluptate', 72971512, NULL, '1994-12-07 02:00:24', '2005-01-09 10:15:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'tempora', 5, NULL, '2016-05-28 10:01:46', '1981-08-02 20:11:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'sunt', 4, NULL, '2012-04-06 05:41:05', '1976-09-18 12:41:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'amet', 59, NULL, '1988-10-21 03:48:17', '2015-03-06 18:06:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 94, 'ipsum', 625374372, NULL, '2001-07-31 19:58:15', '1981-09-10 20:08:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 5, 95, 'dolor', 82737, NULL, '2012-12-23 22:18:35', '2004-05-06 10:51:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 1, 96, 'consectetur', 100937, NULL, '2014-05-14 22:56:01', '1979-09-11 09:41:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 2, 97, 'modi', 895040708, NULL, '2016-08-28 10:53:31', '2004-04-05 06:43:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 3, 98, 'iure', 680944, NULL, '1980-07-19 12:27:54', '2010-06-13 02:54:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 4, 99, 'nobis', 40453231, NULL, '1990-03-04 04:11:34', '1989-07-26 22:53:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 5, 100, 'sequi', 531339987, NULL, '1995-11-09 08:06:33', '1992-07-27 01:20:22');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'cil');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'lbd');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'obd');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'ram');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'uvvs');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Eum ea perspiciatis accusamus praesentium. Facere tempore laborum commodi qui. Odio nisi neque neque occaecati aut ut. Ab quia in dolorum debitis quia fuga ipsum facilis.', 0, 1, '1988-10-27 11:13:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Recusandae ad nesciunt omnis corrupti rem perspiciatis harum ut. Quaerat quasi voluptate sunt velit. Ut aperiam sit voluptatem dolorem sed ipsum. Aut sit suscipit alias laudantium error qui officiis omnis.', 1, 1, '1987-01-26 01:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Quis ea eum voluptas animi ab et aspernatur reiciendis. Est est consequatur et cumque amet autem aliquid. Molestiae tempora ea natus fugit.', 1, 0, '1978-12-20 10:04:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Voluptatem adipisci commodi modi voluptatibus. Aliquid consequatur cumque modi. Delectus dolor esse aut tempora qui voluptate minus.', 0, 1, '1980-05-13 21:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Voluptatem ratione quibusdam repellendus praesentium delectus. Velit magni cum ullam magni id dolorem sapiente odit. Animi porro aut est sit magnam modi.', 0, 0, '1979-06-14 09:06:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Minima possimus maiores dignissimos. Nihil quia adipisci delectus nihil. Ut in ad omnis. Debitis laboriosam velit sint sint earum voluptas aperiam minus. Quos excepturi et officiis repellat iure ab.', 0, 0, '2012-01-20 17:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Deserunt et qui quibusdam dicta nihil. Accusamus itaque ut dignissimos fugit quia sint voluptas. Inventore illum voluptatibus nemo modi debitis.', 1, 1, '1990-07-30 20:15:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Omnis officia magni possimus saepe tempore et id. Accusantium doloribus doloremque sit in repellendus numquam sed. Quos vero consequatur nobis voluptatum corrupti fuga.', 1, 1, '1970-05-12 05:38:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Autem doloremque recusandae aut quo perspiciatis eos. Illum minus vel rem eaque. A molestiae et nisi in provident voluptatibus reprehenderit. Eos fugiat omnis id est dignissimos officia laboriosam et.', 0, 1, '2001-06-06 06:28:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Soluta ut perferendis vel exercitationem velit. Aperiam deserunt debitis illum excepturi dolorem necessitatibus. Suscipit aliquam molestiae asperiores.', 0, 0, '1982-01-31 18:32:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Et ab rem laborum dolore molestiae quisquam. Quo ut qui possimus ullam dolorum non ut.', 0, 1, '1989-03-10 17:04:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Non rerum voluptas odio. Qui quia magni tenetur autem. Perferendis sit at quasi eveniet. Cumque magnam qui quia consequatur.', 1, 0, '1994-01-11 14:25:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Quaerat molestias aut saepe qui velit qui necessitatibus. Et placeat harum possimus aut dolor modi. Est tempora id autem molestiae commodi ea et. Fuga similique maxime corporis atque sit nesciunt.', 1, 1, '2002-01-03 22:13:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Deserunt ad qui ea architecto quaerat ut et. Illum molestiae in modi. Ut est et harum qui impedit fugit repudiandae.', 1, 0, '1977-06-19 16:14:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Qui sed occaecati in itaque voluptatem qui eaque quo. Dolorum illum quia et quasi doloribus voluptatibus aut. Voluptas dolorem enim ut.', 1, 1, '1972-09-18 14:03:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Quis aut et occaecati sit. Dignissimos ipsa vero rerum consectetur rerum. Id occaecati vel commodi dolore.', 1, 0, '2000-04-15 11:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Expedita placeat et labore quisquam ipsam ducimus. Et expedita aut occaecati laborum cumque. Soluta vel voluptates autem voluptas nihil aut.', 1, 0, '2004-11-10 21:33:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Iste qui unde similique cupiditate explicabo. Maxime dolorem tempore aut consectetur. Nobis quae maxime sit commodi autem eligendi.', 0, 1, '1975-07-20 13:00:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Aliquam totam corrupti ut illum inventore ratione itaque. Dolore eos ut sint sint porro debitis aut.', 0, 0, '2002-07-07 19:52:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Reprehenderit et voluptatem harum inventore ea. Excepturi cumque rerum praesentium. Recusandae enim et nesciunt distinctio ipsum dolore. Nobis non sit molestiae atque.', 1, 0, '1996-07-17 17:20:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Atque cupiditate dignissimos aut impedit. Aliquid adipisci pariatur voluptatum vero odio repellat. Eaque alias eligendi fugiat labore fuga repudiandae.', 1, 0, '2007-11-15 12:12:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Distinctio dicta aspernatur omnis laudantium. Iusto sit aut similique aliquid aut molestias. Temporibus tempore fugiat repellendus. Non nihil error quo.', 1, 1, '1999-05-29 15:50:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Et et sapiente dolores optio illo est. Id et ea deserunt sunt deserunt. Exercitationem mollitia sed dolor et enim molestias. Facilis debitis est ut animi fugit suscipit.', 1, 1, '2009-03-28 04:52:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Repellat eum vel atque recusandae ut nihil. Voluptates et illo voluptas explicabo illum cum quae. Labore nam et quam voluptatibus aliquam magnam tempora eveniet. Voluptatum accusamus ut omnis error magnam exercitationem quas.', 0, 0, '2000-05-24 12:15:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Omnis veniam qui consectetur suscipit est modi. Fugit accusantium illum id. Facere ut esse vel velit excepturi id repudiandae.', 1, 0, '2014-06-22 12:22:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Exercitationem enim non et ipsam beatae voluptatem totam. Placeat dicta omnis ipsum quod. Atque quibusdam quia doloremque.', 0, 0, '2016-04-19 13:51:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Voluptas aut assumenda itaque voluptatem et placeat. Est provident hic error vel temporibus. Quo quia corrupti sed rem incidunt magnam nesciunt. Et at est nihil eligendi sit magnam blanditiis.', 0, 0, '2017-02-05 13:30:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Impedit cupiditate nihil tenetur facere eligendi doloremque aut dignissimos. Minima et rerum quia et nihil sint excepturi consequatur. Quo sunt dignissimos consectetur.', 0, 0, '1981-11-11 05:50:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Enim qui neque et. A repellendus quo quia perferendis et. Enim debitis officiis ut consectetur ab debitis porro.', 1, 1, '1980-03-14 20:16:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Aut officiis nobis molestiae. Quia dolorum deleniti officiis ullam accusamus. Saepe omnis impedit adipisci tenetur ea sunt.', 0, 1, '1990-05-22 01:07:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Autem natus nobis non sunt non corrupti esse. Laudantium sit aut et quis velit fuga similique. Quo facere aut modi velit excepturi quibusdam. Est commodi id id nobis.', 1, 0, '2011-09-14 15:27:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Nam fuga ab omnis nam nobis quae. Quibusdam excepturi soluta sed harum sed qui placeat. Vel enim vel occaecati est voluptatem dolores.', 0, 0, '2015-12-12 19:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Natus et qui ipsum optio facilis atque. Facere illo enim consectetur officiis architecto aut repellendus. Quia quis inventore maiores beatae voluptatem quod. Eligendi sunt et asperiores aliquam odio sit quae.', 1, 1, '1986-12-23 07:11:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Pariatur cupiditate eos autem ut quam iure. Et est consequatur nihil vero nihil. Debitis quod id asperiores illum ipsam.', 1, 0, '2011-01-24 19:42:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Culpa libero molestiae reprehenderit possimus maiores est. Consequatur qui aut reiciendis maiores. Vero atque mollitia qui incidunt animi odit. Numquam veniam dicta quas atque et nostrum. Tempora iusto optio dolor natus cupiditate id eum est.', 1, 0, '2001-06-09 07:40:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Ab animi perferendis nemo ex. Voluptatibus ut rerum eum iusto consectetur sequi ut. Sed quis aut quas debitis voluptatem. Aut eveniet neque facilis minus accusamus. Corporis velit qui libero sunt.', 0, 1, '1977-06-13 04:28:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'In nostrum occaecati provident voluptatem id. Illum voluptas voluptatem soluta dignissimos. Et voluptas alias rerum ipsum et dolore. Possimus officia aliquid dolores odio occaecati exercitationem voluptas.', 0, 0, '1996-11-07 03:46:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'At dignissimos aut adipisci sequi saepe non. Nisi recusandae pariatur non quaerat ratione delectus non.', 0, 0, '2012-09-11 15:50:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Exercitationem possimus fugiat aut. Repudiandae et quis omnis eum praesentium consequatur. Voluptatem animi id nisi sunt quas. Molestiae commodi optio accusantium sunt.', 1, 1, '1975-03-08 23:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Est quis facilis itaque in et iure. Maiores laboriosam impedit consequuntur officia minus a. Pariatur pariatur reprehenderit ut et laboriosam odit modi.', 1, 1, '1974-01-11 11:01:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Corporis aut voluptatum ipsum alias. Tenetur magnam vel est dignissimos rerum non. Et qui voluptatem maiores commodi quos.', 1, 1, '2003-01-20 17:02:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Quae corrupti cumque earum aut quo. Dignissimos impedit eveniet velit in. Totam eos incidunt cum assumenda.', 1, 1, '2003-06-25 00:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Odio voluptatibus facilis aliquam. Asperiores voluptatem eum ut. Vero enim molestiae in quia. Sequi consequatur et molestiae eligendi voluptate dolorum eveniet.', 1, 0, '1998-02-20 06:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Enim eius ut sit consequatur placeat. Voluptatem ipsam quia reiciendis rerum omnis et adipisci. Amet commodi provident asperiores nostrum aut enim. Dolore sed et eos rerum aut est aut officia.', 1, 0, '1987-11-15 20:07:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Autem voluptatem dolor eos et fugit nisi. Sapiente dicta laudantium reiciendis. Quo quod aperiam veniam et et suscipit et. Qui eaque aperiam suscipit deleniti provident natus molestias eum. Occaecati voluptatum debitis omnis doloremque ipsa ut deleniti.', 1, 0, '2011-09-26 09:17:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Aspernatur autem et ea harum facilis dolores. Aperiam eos ratione tempora sit sint repellendus iusto qui. Perferendis dicta accusamus ea optio. Ut iure tenetur et quibusdam necessitatibus recusandae voluptatibus voluptatem.', 1, 1, '1996-02-03 10:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Tempore similique natus cumque qui dolores libero laudantium. Ratione dolore fuga aut suscipit consequatur commodi aut. Repellat laborum sit dolor dignissimos delectus voluptatem nemo excepturi.', 0, 1, '2011-05-06 03:21:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Suscipit et et nemo corrupti ut doloribus repellat. Aliquam cupiditate quia eius velit. Dolores nobis eligendi et illo et at.', 1, 1, '2012-11-08 07:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Dolores ducimus deserunt rerum nulla. Et non et nobis voluptas placeat tempora. Aut aut voluptas necessitatibus sequi vero occaecati voluptatem.', 1, 0, '1993-04-05 13:40:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Provident aut tempora voluptas repellat optio. Eaque ut consequatur odit maiores atque quidem dolor. Maxime quia cupiditate consectetur incidunt aut et.', 1, 1, '2013-12-12 03:06:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Corrupti modi magnam ex laudantium excepturi exercitationem. Similique dolorem placeat dignissimos vel. Magni illo culpa ut quia. Ipsa qui exercitationem commodi cum corporis sit eaque.', 1, 0, '2005-03-15 20:46:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Quia maiores facere ex explicabo libero. Beatae omnis quod corrupti. Consequatur mollitia aut unde delectus. Sit qui dolor quos est iste omnis mollitia.', 0, 0, '1980-05-27 00:53:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Molestiae minima voluptatum sit maiores aut quo. In dolore consequatur consequuntur et in. Fugiat voluptas consequatur facere molestiae enim. Qui a nisi ut qui maxime.', 0, 0, '1973-07-24 21:25:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Perspiciatis omnis mollitia consectetur reprehenderit laboriosam hic. Molestiae sed totam et doloremque. Harum nesciunt dolore a aut vel.', 1, 0, '2012-03-22 15:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Placeat nulla quam ipsam atque dolores voluptatem omnis. Eum est quia sunt a atque perferendis. Est repellendus eaque aut pariatur quia non quod.', 1, 1, '2000-08-03 14:18:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Eaque laboriosam quasi qui sunt. Consequatur omnis rerum minus voluptatum. Ex quidem ut quia aut quo.', 0, 0, '1970-09-16 04:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Ut aut molestiae id. Eos architecto nobis pariatur fugiat dolorem et. Iusto et aut esse ut cum voluptatibus.', 1, 1, '2015-10-18 20:57:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Velit deleniti qui est placeat similique tenetur voluptatem ab. Id natus ullam minus nesciunt aperiam qui. Non iste expedita quasi perspiciatis expedita iste harum. Vero ipsa nostrum sunt consequuntur veniam.', 0, 1, '1990-03-04 05:05:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Molestiae saepe ut sit eveniet suscipit commodi odit. Et magni sequi reiciendis soluta cupiditate. Dolorem cupiditate facilis quas provident sequi.', 1, 1, '1981-01-17 16:11:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'In dicta enim dolorum possimus doloribus quas. Fugit illo nesciunt et assumenda vero explicabo. Non ea voluptatibus magni numquam.', 0, 0, '1973-02-07 15:36:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Et excepturi rem voluptatem odio quia enim. Labore fugiat et nisi laboriosam. Possimus ut et expedita ea.', 0, 0, '1977-05-31 01:00:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Facilis enim exercitationem laborum. Ut exercitationem labore maxime odit iusto mollitia rerum ut. Ut qui cupiditate consectetur voluptatem minima inventore quis.', 0, 0, '2019-07-26 04:35:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Ipsa commodi consectetur nesciunt voluptatem. Magnam itaque quia velit aliquid eius iste consectetur. Omnis doloremque voluptatibus facere architecto.', 0, 1, '2006-06-09 07:37:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Consequatur vel consequuntur aut consequatur excepturi minima praesentium. Temporibus reprehenderit reiciendis voluptas labore. Dolore eius id deleniti magnam. Consequatur qui nihil non totam. Beatae adipisci et ab minus magnam.', 1, 0, '1987-04-18 08:37:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Consequatur deserunt atque magni deserunt ea officiis eligendi. Dolor aut consequatur molestias natus porro est cum. Eos dolore distinctio et dicta nisi.', 0, 1, '1973-10-24 10:55:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Atque eius nemo est. Sed autem ab aut. Dolor velit sint voluptatum in iure.', 0, 0, '1980-11-19 18:39:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Ad reiciendis sunt accusantium sed non et ut. Doloribus consequatur id illo omnis perferendis architecto et. Officia et unde natus est sint consequatur non. Rerum ad sunt aliquid qui quia est harum.', 0, 1, '1971-02-04 02:18:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Ipsam quia omnis quia dicta et. Qui laborum temporibus nemo accusamus. Est aspernatur atque molestiae nesciunt quia quibusdam sit iusto. Doloremque fugit ad asperiores aut.', 0, 0, '1982-01-19 19:13:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Eos esse et et. Voluptatum et reprehenderit suscipit vitae. Rem quos autem vel.', 1, 0, '1995-02-16 05:39:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Nisi beatae laudantium dolorem dolor quo. Nostrum numquam explicabo et id voluptatem ea. Porro quidem ut harum hic.', 1, 0, '2011-06-04 17:26:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Omnis est ut quia et sit consequatur quidem et. Non voluptatem rerum amet corporis.', 0, 0, '1976-01-10 10:53:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Hic autem autem explicabo est porro. Perferendis illo non ex saepe. Vel et ipsam quia. Debitis commodi dolor ex sit unde. Reiciendis asperiores incidunt rem ut laudantium ut omnis.', 1, 0, '2005-06-07 09:40:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Repudiandae ea magnam sit quo dolore non fugiat odio. Voluptate facere veniam non vero quia error.', 1, 0, '1984-12-16 07:42:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Rerum nisi dolorem minima accusamus ut. Aliquam et quasi voluptas ea officiis eum. Sint ab accusantium delectus cum sint doloremque. Nam quam sunt possimus non accusantium.', 0, 0, '1997-09-12 11:26:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Animi odit ut rerum. Iusto rem repudiandae sunt et et asperiores quis. Explicabo quaerat ipsa deleniti.', 1, 1, '1970-12-06 14:33:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Et ea sint at omnis aut numquam beatae. Quas est repellendus animi. Molestias doloremque ex error nostrum qui consequatur.', 0, 0, '2017-09-12 04:39:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Corporis aut doloribus sunt. Voluptate eligendi alias quia cumque maxime et non repellendus. Fugiat tempore sequi sed voluptas non. Voluptatibus pariatur minima pariatur voluptatem maxime fuga maiores. Quia veritatis harum laudantium vel dolor.', 0, 0, '2008-04-16 19:25:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Dolores sunt omnis quam eveniet assumenda sequi accusantium. Officiis ex eos est sunt velit in veniam. Error et molestiae ullam ut voluptate sit mollitia. Nam aperiam eveniet eius velit temporibus rem.', 1, 0, '2011-05-20 23:55:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Aut ratione ab quidem facilis. Ullam quae rerum iusto commodi. Consequatur dolor atque quasi ab. Aliquam dolorem voluptatem voluptas eius itaque.', 0, 1, '2000-07-23 16:11:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Modi id cum et vitae perspiciatis. Dignissimos dolorem suscipit tenetur. Recusandae qui ad autem odit rem nihil. Aperiam eos ea voluptatem ut placeat est.', 1, 1, '2008-09-12 16:40:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Et assumenda sint quo assumenda ut nulla. At quia voluptas ea laboriosam voluptate. Ipsa qui doloremque eveniet tempora voluptas ea provident impedit.', 0, 1, '2000-05-23 01:24:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Dolor tempore rerum non nihil quaerat autem quisquam quia. Id dolorum voluptatem quia aut aperiam rem est. Perferendis veniam eum consequuntur dolorum voluptates molestiae. In eum quis repellendus ullam consectetur atque. Quae placeat natus officia aut ea et.', 0, 0, '1989-09-26 09:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Sed ullam aut possimus cupiditate numquam tempore nemo. Autem tenetur nostrum est autem at.', 0, 0, '1979-07-10 22:07:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Qui consequatur ab et facilis exercitationem repellat neque. Delectus sapiente maxime alias enim et sed. Pariatur et aut asperiores accusantium qui porro.', 0, 1, '1993-03-02 07:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Neque deleniti maxime dolor fugiat enim. Corporis est aut nesciunt officiis accusamus vero modi. Ut in autem velit est sed qui et.', 1, 1, '1998-05-12 07:41:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Dolores suscipit sunt commodi iste et. Voluptatem corrupti earum cum voluptates et molestias itaque. Animi et dolore ea et natus. Ipsum deleniti aperiam quibusdam fugit ratione.', 0, 0, '1994-05-31 10:35:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Ut et quia saepe id quis. Vel voluptatem atque sequi est. Dolore eius dolorum natus velit voluptatem ea atque. Nisi ut sed et velit dicta. Laborum excepturi vitae et aperiam cupiditate voluptatem qui.', 1, 0, '2006-05-09 20:08:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Aliquid laborum ut assumenda quod quasi earum. Error ut dolorem molestias aut eum aut. Voluptates dolorem et assumenda dolores.', 1, 0, '1976-02-11 01:06:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Eaque ut quidem atque libero. Id omnis eos aut. Sit molestiae exercitationem maxime nostrum cum.', 1, 0, '2014-09-30 08:27:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Enim libero velit error velit quae ipsum. Est cumque qui consectetur praesentium neque ullam officia. Consequatur commodi neque voluptatem harum. Illo quo laudantium temporibus eos.', 0, 0, '1985-01-21 07:04:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Est eius rem doloribus sint dolore inventore cumque. Ut et sed animi ab quia consequatur quasi. Placeat ullam et repudiandae qui aliquid voluptatem veniam. Delectus corporis cupiditate id sed sequi magnam.', 0, 0, '2016-03-26 13:17:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Quia et voluptatem et a sit. Omnis exercitationem tempore quo est eveniet enim. Ut doloribus tempore rerum sed minus placeat. Et dicta consequatur omnis quam a veritatis eveniet.', 1, 0, '2013-06-19 21:43:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Aut soluta sunt sapiente commodi. Ut ipsa iusto nemo quae saepe sunt. Sapiente pariatur rerum consequuntur et voluptatem. Qui eligendi ipsam molestias qui error libero veritatis qui.', 0, 0, '1973-12-10 04:00:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Eum itaque voluptatem harum totam nihil perferendis aliquid. Adipisci temporibus ab repellendus nam porro omnis est omnis. Esse mollitia earum quia eum consectetur.', 1, 0, '2013-12-28 14:51:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Occaecati et odit quibusdam quis. Culpa magni omnis dolorem nemo quia. Ullam aut at ipsum voluptate possimus tenetur incidunt omnis.', 1, 1, '1977-02-23 22:12:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Et voluptatibus itaque rerum tempora assumenda. Est commodi aliquid dolorem quae ad ad quia. Perspiciatis mollitia quisquam ducimus enim occaecati error itaque officiis. Aut quisquam excepturi eveniet vero deserunt voluptas eveniet atque.', 0, 1, '1980-04-15 02:08:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Reprehenderit cupiditate inventore atque natus aut exercitationem aut rerum. Eligendi dolorum voluptas dolorem qui recusandae modi maiores. Sequi maxime fugiat maxime quisquam quisquam ut aliquam.', 0, 1, '1977-03-27 12:50:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Rerum a excepturi aliquam qui amet ut. Sed ea autem quas quis asperiores. Omnis nihil aspernatur ea quibusdam.', 1, 1, '2013-09-27 11:16:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Est molestiae ducimus facilis illum. Non est voluptatem enim pariatur nulla et autem. Architecto dolor asperiores velit sed delectus eius. Rerum laudantium culpa ducimus quia eum voluptatibus sit.', 0, 1, '1987-08-27 08:25:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Vel aut sed et consequatur quia ex non. Unde quo voluptates quis sequi nam doloremque dolorem. Cumque sit doloribus doloremque optio incidunt rerum distinctio.', 1, 0, '2000-06-10 21:14:34');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, '\"', '2016-05-26', 'Colinfort', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, '\"', '1974-01-18', 'Whitneyfurt', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, '\"', '2019-04-19', 'Corkeryborough', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, '\"', '1975-08-12', 'Lake Dion', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, '\"', '1988-07-04', 'Lake Delmer', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, '\"', '2001-08-05', 'Jovanyshire', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, '\"', '1990-12-14', 'West Lizethborough', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, '\"', '2008-04-25', 'Lake Erynmouth', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, '\"', '1977-02-21', 'Lake Tyreekborough', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, '\"', '2019-04-18', 'West Melany', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, '\"', '2003-03-22', 'Sadyebury', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, '\"', '1988-09-19', 'Henrimouth', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, '\"', '1977-08-13', 'Kleinmouth', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, '\"', '2005-10-21', 'Hegmannport', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, '\"', '2001-07-29', 'Emeraldview', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, '\"', '1991-10-27', 'South Gabeberg', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, '\"', '1987-02-22', 'North Jaida', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, '\"', '2016-05-02', 'Karinamouth', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, '\"', '1983-11-22', 'New Daijafurt', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, '\"', '1971-01-01', 'North Alfredochester', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, '\"', '2011-06-12', 'Jarodhaven', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, '\"', '1991-10-29', 'Lednerside', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, '\"', '1999-05-28', 'North Casimirton', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, '\"', '1992-03-15', 'Lake Uriahfort', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, '\"', '1977-07-06', 'Port Bernadetteview', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, '\"', '1980-04-20', 'West Maximilianview', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, '\"', '1983-07-31', 'Oralton', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, '\"', '2002-01-29', 'West Guiseppeshire', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, '\"', '1981-03-17', 'Ryanberg', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, '\"', '2014-02-20', 'Port Emilieshire', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, '\"', '2017-10-14', 'Judsonshire', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, '\"', '1983-09-23', 'Venashire', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, '\"', '1981-10-20', 'Tyreefurt', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, '\"', '1987-12-12', 'McKenzieberg', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, '\"', '2005-02-07', 'New Celine', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, '\"', '1989-08-20', 'Adrainburgh', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, '\"', '1979-11-25', 'Ullrichton', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, '\"', '1980-07-12', 'Robertston', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, '\"', '1984-09-06', 'Giovannyshire', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, '\"', '1978-10-18', 'Lake Kaela', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, '\"', '2005-10-28', 'West Paolofurt', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, '\"', '1994-09-14', 'New Ozella', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, '\"', '2004-12-23', 'East Graham', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, '\"', '2011-09-28', 'Framiburgh', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, '\"', '1970-02-02', 'Stantonstad', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, '\"', '1996-12-08', 'Dayanafort', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, '\"', '2019-08-14', 'Lake Anabelleberg', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, '\"', '1988-11-29', 'West Jasminland', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, '\"', '2009-12-11', 'Bogisichport', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, '\"', '1973-06-14', 'Port Meredith', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, '\"', '2004-09-27', 'Hyattton', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, '\"', '2010-11-22', 'South Mozellchester', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, '\"', '1978-12-10', 'East Novamouth', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, '\"', '2012-01-27', 'Ankundingfort', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, '\"', '2000-01-22', 'South Braedenberg', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, '\"', '1976-01-08', 'Devinmouth', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, '\"', '1976-06-09', 'Port Lucio', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, '\"', '1974-11-28', 'Casperside', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, '\"', '2011-12-29', 'Jettmouth', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, '\"', '1995-02-13', 'Robertsborough', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, '\"', '1971-03-20', 'Janiceside', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, '\"', '2003-06-26', 'Haileyshire', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, '\"', '2014-05-26', 'South Rosemarieville', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, '\"', '1988-06-01', 'West Joana', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, '\"', '2012-12-14', 'Lake Tomfort', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, '\"', '1983-05-15', 'New Guyberg', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, '\"', '2005-02-24', 'Feestport', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, '\"', '1993-07-11', 'New Josefastad', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, '\"', '1989-09-08', 'Port Cleohaven', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, '\"', '2005-01-12', 'Cassinmouth', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, '\"', '1995-07-15', 'New Einofurt', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, '\"', '1992-08-09', 'West Rosamond', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, '\"', '2006-04-29', 'East Sonialand', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, '\"', '1977-04-03', 'New Santiago', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, '\"', '1982-05-10', 'South Zita', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, '\"', '1975-05-21', 'Reillyborough', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, '\"', '1999-01-13', 'Kreigertown', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, '\"', '1984-01-07', 'Effertzchester', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, '\"', '1976-06-16', 'Tylerborough', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, '\"', '2007-11-08', 'Winifredshire', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, '\"', '1976-12-09', 'Lake Jude', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, '\"', '2006-10-27', 'Lednertown', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, '\"', '1971-06-30', 'Lubowitzport', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, '\"', '1998-07-04', 'Lindgrenshire', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, '\"', '1973-09-18', 'West Estellstad', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, '\"', '2013-12-26', 'Altenwerthmouth', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, '\"', '2004-02-27', 'East Marlee', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, '\"', '2004-09-01', 'Port Turner', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, '\"', '1975-11-23', 'Madgetown', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, '\"', '1999-06-03', 'Langoshhaven', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, '\"', '1995-05-14', 'Irvingside', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, '\"', '2010-05-04', 'Edaton', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, '\"', '2007-07-25', 'Hegmannmouth', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, '\"', '1978-11-05', 'Lake Harold', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, '\"', '1977-03-09', 'North Annalise', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, '\"', '1983-06-09', 'North Bradmouth', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, '\"', '1998-01-22', 'Port Velda', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, '\"', '1997-04-05', 'Bentonstad', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, '\"', '1973-09-19', 'Schmidtfort', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, '\"', '1975-07-13', 'Tamiaburgh', 6);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Enid', 'Gusikowski', 'ebony73@example.com', '1-204-368-7081', '2015-06-15 01:07:44', '2010-08-23 21:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Lou', 'Hickle', 'lubowitz.lisa@example.net', '(502)905-2743', '1985-05-13 19:32:16', '1989-10-16 07:28:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Xzavier', 'Mueller', 'conroy.avery@example.net', '702-693-9345', '1982-09-02 10:38:10', '1992-03-10 11:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Shania', 'Thompson', 'kiehn.korbin@example.net', '(268)007-8354', '2008-09-20 22:04:03', '2013-06-12 07:15:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Reba', 'Bechtelar', 'rnicolas@example.org', '297.983.3735', '1971-05-23 12:29:07', '1995-01-20 18:49:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Lurline', 'Rogahn', 'abbott.lucile@example.org', '1-933-531-7129', '1998-10-16 11:50:27', '2002-06-07 03:29:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Donnell', 'Crist', 'o\'hara.art@example.com', '04051708624', '1976-02-25 04:09:20', '2010-06-25 22:13:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Winfield', 'Grady', 'edach@example.com', '1-897-411-2093x377', '2010-04-05 11:40:57', '1982-02-02 10:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Jerrold', 'Bayer', 'greenholt.claudie@example.org', '1-318-585-1385x564', '2006-08-02 19:23:45', '2000-07-04 21:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Barney', 'Mills', 'elmo67@example.com', '448.671.6032', '1997-10-18 21:50:39', '2014-03-24 07:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Pablo', 'Wunsch', 'ucronin@example.com', '183.462.6806', '1985-09-16 23:45:42', '1992-09-02 17:21:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Rubye', 'Hickle', 'marques.boehm@example.com', '040-907-8505x814', '1996-10-02 21:38:02', '2003-07-18 06:29:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Salvador', 'Green', 'swilkinson@example.com', '(415)046-6447x78021', '1997-10-22 18:37:13', '2008-05-20 09:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Roma', 'Hilll', 'ymurazik@example.net', '+12(4)9694815595', '2013-08-20 19:50:05', '2003-08-16 04:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Dedrick', 'Shanahan', 'dibbert.letha@example.net', '142-620-6679x218', '1985-03-11 15:49:20', '2001-04-23 03:14:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Landen', 'Hahn', 'audie85@example.net', '588-430-7692', '2007-11-21 22:17:22', '2019-08-29 21:11:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Jonatan', 'Legros', 'iva41@example.com', '555-799-8887', '1990-05-09 22:53:42', '1997-01-29 05:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Zoey', 'Rippin', 'marisol34@example.com', '1-309-647-9015x414', '1995-12-13 09:54:20', '1989-08-23 02:28:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Joel', 'Batz', 'steuber.lon@example.org', '+50(1)8543292597', '1995-06-30 23:56:24', '2006-10-28 14:59:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Lavon', 'Lindgren', 'krystina.purdy@example.net', '(064)529-6923', '1985-04-21 23:54:44', '1980-12-28 05:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Carson', 'Fisher', 'vweber@example.com', '1-465-977-5872', '1985-03-22 16:31:47', '2006-06-20 04:58:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Norma', 'Murray', 'chase85@example.org', '(053)212-4847x251', '1984-11-17 16:33:41', '1970-12-22 11:23:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Korbin', 'Orn', 'benedict61@example.org', '235.108.9129x469', '1979-09-02 05:42:39', '1993-09-07 07:12:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Leilani', 'Durgan', 'khilpert@example.org', '143-137-5396x93197', '1979-11-17 02:33:03', '2009-10-13 01:47:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Felix', 'Schowalter', 'umetz@example.org', '046.335.7536x1877', '1982-04-12 01:55:41', '1989-02-21 05:09:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Marta', 'Collier', 'aanderson@example.org', '972.060.6321', '2008-11-18 14:35:07', '1986-07-30 09:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Darius', 'Kuhn', 'teresa.kozey@example.org', '847.596.1055x1633', '2012-03-17 21:09:53', '1974-01-17 20:08:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Torey', 'Hansen', 'okerluke@example.org', '333-473-1832', '1972-10-24 11:04:07', '1977-05-05 18:43:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ford', 'Cronin', 'jade87@example.com', '1-430-904-0386x826', '2010-03-12 22:32:30', '1982-01-13 04:22:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jarrod', 'Collins', 'emerson70@example.org', '747-731-4622', '2009-12-22 09:12:47', '1978-03-18 02:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Helmer', 'Nienow', 'wilkinson.luz@example.org', '809.525.2745', '2002-05-10 19:06:46', '2016-05-31 09:44:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Gussie', 'Howe', 'una.simonis@example.org', '(982)186-8842', '2004-04-02 19:45:22', '1994-10-07 01:08:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Della', 'Becker', 'alexanne50@example.com', '09092639970', '1982-06-15 12:53:51', '1986-04-12 04:12:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Meagan', 'Cruickshank', 'bradford88@example.net', '538.491.2795x37562', '1979-01-24 03:54:14', '2013-07-24 20:48:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Brain', 'Morar', 'adele65@example.net', '1-535-642-1580x6504', '2005-11-18 21:06:46', '1993-05-06 08:09:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'William', 'Trantow', 'efeil@example.net', '1-584-441-6948', '2005-03-01 10:15:55', '1970-03-27 17:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Harley', 'Schulist', 'darlene04@example.com', '180.792.0047x76837', '1990-02-03 08:25:43', '1994-02-23 17:36:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jesus', 'Welch', 'roob.kianna@example.com', '1-920-924-8109x74973', '1981-10-20 00:18:54', '2011-02-12 21:11:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Roosevelt', 'Halvorson', 'otho90@example.org', '01318710451', '1974-11-24 05:40:58', '1974-01-07 07:27:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Berneice', 'D\'Amore', 'dino.keebler@example.com', '416-393-2422x804', '2004-04-24 10:08:53', '1975-12-04 12:18:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Reginald', 'Langosh', 'rubye98@example.net', '+89(5)8587502435', '1986-12-12 18:22:14', '1993-01-21 04:07:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Astrid', 'Romaguera', 'oberbrunner.edwardo@example.com', '1-356-304-7064x5679', '2010-08-09 05:39:41', '1976-04-28 08:55:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Gabriel', 'Ruecker', 'marjolaine55@example.org', '05532939635', '2015-10-25 16:09:22', '1974-09-13 22:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Shanel', 'Fisher', 'qhackett@example.org', '06857194748', '1997-12-05 23:54:15', '1970-08-12 22:56:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Hailey', 'Carter', 'loyce.hane@example.com', '663.818.3370x8290', '2000-08-21 19:10:27', '1975-09-06 03:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Toy', 'Farrell', 'dasia.feeney@example.org', '1-069-816-4028', '1981-09-16 19:13:15', '1994-04-17 10:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Enoch', 'Lowe', 'vbalistreri@example.org', '273.985.1212x112', '2017-04-04 10:35:22', '1974-03-14 23:46:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Annamae', 'Hilpert', 'jstracke@example.org', '+81(9)7928294187', '1973-11-08 02:51:19', '1975-09-28 09:39:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Jaunita', 'Jast', 'edickinson@example.net', '970-151-7858', '1972-07-27 08:12:31', '1971-03-12 01:36:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Hector', 'Gislason', 'dbechtelar@example.org', '(710)111-6581x55099', '2014-05-16 14:56:30', '1986-11-10 06:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Alysson', 'Trantow', 'graham34@example.net', '775-289-1108x811', '1970-09-15 04:09:35', '1987-11-15 21:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Mona', 'Rutherford', 'mgleason@example.org', '043-405-9042', '1988-09-27 11:12:44', '2011-10-05 10:41:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Thaddeus', 'Waelchi', 'neha08@example.org', '691.451.7981x010', '2004-02-29 09:43:15', '1990-03-10 11:04:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Geovanny', 'West', 'rstrosin@example.net', '+92(5)3026820462', '2013-12-19 08:28:02', '2003-06-24 02:15:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cassidy', 'Fahey', 'treutel.mikayla@example.net', '09322807163', '1970-01-07 02:32:25', '2008-12-01 08:33:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Melvin', 'Pagac', 'mcclure.jason@example.net', '1-740-472-1413x926', '2018-07-27 21:13:26', '1975-11-03 09:20:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Dallin', 'Shields', 'addie.marquardt@example.net', '+86(4)5285276906', '1987-02-09 13:37:29', '1979-05-21 23:46:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Bernadette', 'Pouros', 'breanna.o\'kon@example.org', '1-417-605-2984', '1973-03-14 11:36:02', '2019-08-22 09:08:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Casimer', 'Conroy', 'khills@example.org', '180.357.5621x0224', '1978-05-23 00:40:16', '1975-10-11 17:02:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Pat', 'Halvorson', 'erling09@example.com', '1-536-345-6015', '1988-05-26 15:01:23', '1977-07-03 01:11:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Mike', 'Kuhic', 'jada59@example.org', '164-443-6433', '2007-01-08 20:14:51', '1987-09-25 22:06:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Suzanne', 'Buckridge', 'wilkinson.kaylin@example.org', '996.525.4985x96351', '1977-12-19 08:57:33', '1996-08-27 05:23:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Lindsay', 'Zboncak', 'ecruickshank@example.org', '294.123.5807x666', '1975-06-28 04:37:24', '1970-03-24 22:42:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Deontae', 'Nicolas', 'sipes.casandra@example.com', '077-328-4553x21693', '2007-08-15 11:51:04', '2001-05-11 05:00:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Brionna', 'Wyman', 'kmurazik@example.net', '(023)060-9972x5948', '1996-03-05 22:08:46', '1980-02-26 09:41:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Melvina', 'Waelchi', 'keebler.joyce@example.com', '128.784.2418', '1978-09-10 08:48:49', '2000-01-23 08:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Romaine', 'Jenkins', 'darian.bradtke@example.com', '(359)932-2452x010', '2013-03-28 01:09:56', '1971-12-02 04:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Christelle', 'Williamson', 'lhowell@example.net', '654-957-0537x439', '2018-09-20 10:48:45', '2012-12-16 01:01:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Enrico', 'Boyle', 'bernita18@example.com', '652-040-2434x456', '2010-07-12 13:37:45', '1993-08-13 08:01:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Baby', 'Hegmann', 'herman.stanley@example.net', '261-952-5459', '2010-10-14 21:43:11', '1975-11-01 10:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Casimir', 'Swift', 'satterfield.jade@example.net', '851-228-6942x51791', '1982-01-11 05:08:42', '2015-06-20 08:26:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Melyssa', 'Bogan', 'orville72@example.net', '(044)155-3486x4367', '1986-02-15 19:46:38', '1998-09-23 11:02:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Sadye', 'Dickens', 'heath.cole@example.net', '534-065-5076x043', '1970-12-15 22:36:20', '2001-04-08 14:12:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Eldridge', 'Feeney', 'pabernathy@example.net', '(401)487-6217x473', '2013-11-25 10:11:26', '1982-06-06 11:04:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jonathan', 'Murazik', 'tania.larson@example.org', '1-370-007-1874x845', '1990-01-27 16:46:23', '2015-09-15 03:10:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Amara', 'Kuhic', 'hildegard30@example.org', '1-362-308-6507', '2010-12-31 05:29:27', '1992-09-20 13:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Minerva', 'Hilpert', 'o\'hara.isai@example.net', '+30(8)3158428104', '1979-11-14 23:28:43', '2007-07-31 09:23:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Ralph', 'Schaden', 'toy.martin@example.com', '342-789-3785', '2006-04-19 07:29:53', '1994-05-24 01:26:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Wilson', 'Crona', 'brice.hahn@example.net', '1-275-344-1171x13276', '1971-03-22 18:40:42', '2010-05-07 05:45:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jordyn', 'Leannon', 'arnulfo.shields@example.com', '+38(6)3012389211', '1973-12-17 05:37:41', '1997-09-05 23:50:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Rocio', 'Fritsch', 'haleigh.dietrich@example.net', '1-459-814-9589', '1992-10-03 20:44:55', '1982-07-24 00:57:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Sean', 'Bergnaum', 'buddy.schuppe@example.com', '644-276-6906', '1994-10-13 10:52:18', '2007-05-04 12:26:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Eddie', 'Kling', 'nlittle@example.com', '(821)530-5020x94981', '2015-05-16 01:47:23', '1979-09-22 08:32:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Abbie', 'Heathcote', 'elza06@example.net', '976.730.3533x6711', '1980-08-28 20:36:32', '1995-04-17 16:27:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Adolfo', 'Reinger', 'billy67@example.com', '1-241-328-1622x647', '2010-12-03 14:18:49', '2009-05-28 04:27:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kale', 'Rath', 'gilberto.altenwerth@example.net', '1-753-608-0565x389', '2016-08-08 04:07:26', '1983-10-19 23:50:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Lupe', 'Donnelly', 'augustus.baumbach@example.org', '(761)826-0525x56736', '1990-09-21 17:54:45', '1993-08-02 16:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Raven', 'Luettgen', 'jannie91@example.net', '1-050-064-4871x20159', '2016-07-29 09:48:37', '2012-05-13 02:29:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Gerson', 'Stracke', 'muller.eldred@example.com', '+70(3)9960675501', '1989-06-03 10:53:00', '1990-03-14 11:57:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Fern', 'Rau', 'zelda.luettgen@example.com', '820-582-9574', '2005-06-27 21:00:59', '1985-05-07 00:29:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Cameron', 'Nikolaus', 'ksteuber@example.net', '311-847-6370x547', '2001-02-09 18:16:23', '1986-05-01 22:34:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kaleb', 'Brakus', 'dooley.allison@example.org', '394.077.5806x76352', '2002-02-25 00:34:00', '1988-12-23 23:23:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Aliza', 'Moen', 'ulynch@example.com', '05008939982', '1998-05-25 09:56:24', '2011-06-15 19:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Elian', 'Jerde', 'jacquelyn46@example.org', '(393)137-7119x64552', '2011-10-14 03:45:16', '1970-10-24 13:29:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Michale', 'Yost', 'ngibson@example.org', '+72(8)9075669154', '1983-05-29 14:34:26', '1995-09-13 15:10:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ray', 'Sipes', 'alexis.lueilwitz@example.com', '1-175-639-0035', '1976-08-02 00:03:41', '1976-02-25 14:21:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jason', 'Halvorson', 'cweber@example.com', '06482150591', '2000-10-16 11:45:09', '2007-03-17 09:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Herminio', 'Kessler', 'boehm.mossie@example.com', '08897728263', '2003-04-10 00:14:45', '1990-02-18 07:46:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Natalie', 'Macejkovic', 'raynor.joana@example.com', '1-682-953-8596x663', '2009-10-27 12:17:59', '2011-12-13 09:22:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Tania', 'Ferry', 'sasha.marquardt@example.org', '752-318-9911x31037', '1986-05-07 06:08:12', '2003-05-06 18:07:46');


