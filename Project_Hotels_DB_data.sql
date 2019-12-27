#
# TABLE STRUCTURE FOR: accommodation
#
USE project_hotels;
DROP TABLE IF EXISTS `accommodation`;

CREATE TABLE `accommodation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `max_guests_count` int(11) NOT NULL,
  `rooms_count` int(11) DEFAULT NULL,
  `beds_count` int(11) NOT NULL,
  `bed_type_id` int(10) unsigned NOT NULL,
  `baths_count` int(11) DEFAULT NULL,
  `balcony` tinyint(1) DEFAULT NULL,
  `meal_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (1, 10, 1, 9, 1, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (2, 15, 2, 0, 2, 1, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (3, 9, 1, 3, 3, 3, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (4, 7, 3, 0, 1, 2, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (5, 10, 3, 0, 2, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (6, 2, 1, 2, 3, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (7, 6, 2, 2, 1, 1, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (8, 13, 4, 4, 2, 2, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (9, 6, 3, 8, 3, 2, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (10, 6, 3, 7, 1, 3, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (11, 11, 1, 5, 2, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (12, 7, 4, 6, 3, 3, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (13, 8, 2, 7, 1, 3, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (14, 13, 3, 2, 2, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (15, 11, 5, 5, 3, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (16, 10, 4, 3, 1, 3, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (17, 12, 3, 2, 2, 1, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (18, 7, 5, 6, 3, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (19, 10, 3, 9, 1, 1, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (20, 7, 4, 3, 2, 1, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (21, 7, 3, 0, 3, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (22, 8, 2, 2, 1, 3, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (23, 5, 2, 6, 2, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (24, 1, 2, 9, 3, 2, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (25, 4, 5, 9, 1, 1, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (26, 3, 4, 5, 2, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (27, 6, 4, 6, 3, 1, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (28, 6, 3, 5, 1, 1, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (29, 13, 2, 3, 2, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (30, 13, 3, 2, 3, 1, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (31, 14, 3, 8, 1, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (32, 1, 1, 4, 2, 1, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (33, 13, 2, 3, 3, 1, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (34, 12, 2, 6, 1, 1, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (35, 12, 4, 8, 2, 3, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (36, 13, 1, 8, 3, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (37, 3, 2, 6, 1, 1, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (38, 8, 4, 0, 2, 3, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (39, 7, 1, 7, 3, 1, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (40, 10, 5, 3, 1, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (41, 1, 5, 9, 2, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (42, 13, 1, 2, 3, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (43, 5, 5, 6, 1, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (44, 9, 2, 8, 2, 2, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (45, 4, 1, 8, 3, 3, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (46, 3, 2, 6, 1, 1, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (47, 9, 5, 3, 2, 1, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (48, 3, 2, 2, 3, 1, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (49, 11, 5, 5, 1, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (50, 7, 4, 3, 2, 2, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (51, 11, 3, 3, 3, 1, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (52, 9, 4, 6, 1, 3, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (53, 1, 3, 3, 2, 1, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (54, 3, 1, 1, 3, 3, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (55, 14, 5, 1, 1, 1, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (56, 9, 2, 1, 2, 3, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (57, 10, 1, 7, 3, 1, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (58, 10, 2, 2, 1, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (59, 15, 4, 4, 2, 2, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (60, 11, 5, 9, 3, 2, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (61, 3, 5, 3, 1, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (62, 6, 1, 6, 2, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (63, 5, 2, 9, 3, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (64, 10, 5, 3, 1, 1, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (65, 5, 4, 0, 2, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (66, 5, 2, 7, 3, 3, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (67, 6, 2, 4, 1, 2, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (68, 8, 2, 4, 2, 1, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (69, 7, 3, 0, 3, 3, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (70, 3, 1, 6, 1, 3, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (71, 3, 2, 4, 2, 1, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (72, 6, 2, 7, 3, 1, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (73, 8, 3, 7, 1, 1, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (74, 12, 2, 4, 2, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (75, 2, 2, 4, 3, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (76, 11, 2, 4, 1, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (77, 5, 4, 7, 2, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (78, 5, 4, 7, 3, 2, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (79, 4, 3, 9, 1, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (80, 10, 5, 5, 2, 1, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (81, 4, 3, 9, 3, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (82, 14, 3, 7, 1, 3, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (83, 8, 4, 0, 2, 1, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (84, 6, 1, 8, 3, 1, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (85, 2, 2, 0, 1, 2, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (86, 4, 4, 3, 2, 1, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (87, 15, 4, 6, 3, 1, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (88, 14, 4, 0, 1, 2, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (89, 10, 1, 1, 2, 1, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (90, 4, 1, 9, 3, 3, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (91, 10, 1, 0, 1, 3, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (92, 10, 2, 5, 2, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (93, 12, 5, 2, 3, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (94, 9, 1, 8, 1, 2, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (95, 4, 1, 1, 2, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (96, 10, 3, 5, 3, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (97, 10, 1, 5, 1, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (98, 12, 1, 0, 2, 1, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (99, 5, 1, 8, 3, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (100, 14, 5, 9, 1, 3, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (101, 12, 2, 4, 2, 1, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (102, 10, 5, 8, 3, 3, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (103, 15, 3, 4, 1, 1, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (104, 3, 4, 1, 2, 2, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (105, 8, 3, 3, 3, 1, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (106, 8, 5, 7, 1, 3, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (107, 7, 3, 3, 2, 2, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (108, 2, 2, 9, 3, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (109, 2, 3, 9, 1, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (110, 7, 2, 4, 2, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (111, 5, 5, 6, 3, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (112, 9, 3, 3, 1, 2, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (113, 4, 4, 7, 2, 2, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (114, 9, 1, 4, 3, 3, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (115, 9, 3, 0, 1, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (116, 3, 2, 1, 2, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (117, 4, 1, 1, 3, 3, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (118, 9, 1, 4, 1, 2, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (119, 10, 3, 4, 2, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (120, 6, 4, 9, 3, 1, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (121, 7, 4, 2, 1, 2, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (122, 3, 1, 6, 2, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (123, 14, 4, 6, 3, 3, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (124, 1, 3, 9, 1, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (125, 2, 3, 9, 2, 3, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (126, 9, 2, 8, 3, 1, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (127, 1, 3, 7, 1, 1, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (128, 14, 2, 1, 2, 2, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (129, 5, 2, 1, 3, 2, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (130, 13, 4, 6, 1, 3, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (131, 9, 4, 6, 2, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (132, 15, 3, 1, 3, 2, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (133, 8, 5, 7, 1, 2, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (134, 12, 2, 9, 2, 1, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (135, 14, 1, 1, 3, 2, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (136, 5, 4, 0, 1, 3, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (137, 4, 3, 3, 2, 2, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (138, 3, 1, 1, 3, 2, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (139, 12, 2, 3, 1, 2, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (140, 4, 5, 9, 2, 2, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (141, 11, 5, 8, 3, 2, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (142, 1, 5, 0, 1, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (143, 9, 2, 4, 2, 2, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (144, 7, 3, 3, 3, 1, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (145, 4, 3, 5, 1, 1, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (146, 11, 5, 0, 2, 1, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (147, 12, 2, 4, 3, 1, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (148, 12, 4, 5, 1, 3, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (149, 8, 4, 5, 2, 2, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (150, 1, 3, 0, 3, 2, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (151, 9, 1, 5, 1, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (152, 3, 5, 8, 2, 2, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (153, 4, 2, 9, 3, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (154, 15, 1, 9, 1, 1, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (155, 13, 1, 3, 2, 1, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (156, 1, 1, 3, 3, 3, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (157, 7, 2, 6, 1, 3, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (158, 15, 1, 6, 2, 1, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (159, 3, 5, 4, 3, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (160, 10, 1, 4, 1, 3, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (161, 8, 2, 4, 2, 2, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (162, 8, 2, 7, 3, 1, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (163, 15, 1, 4, 1, 3, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (164, 10, 2, 4, 2, 3, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (165, 7, 5, 7, 3, 3, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (166, 1, 5, 6, 1, 2, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (167, 15, 1, 0, 2, 1, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (168, 7, 2, 9, 3, 1, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (169, 3, 2, 2, 1, 3, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (170, 9, 2, 5, 2, 1, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (171, 5, 5, 5, 3, 2, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (172, 12, 5, 4, 1, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (173, 13, 4, 3, 2, 1, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (174, 12, 4, 3, 3, 3, 0, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (175, 5, 2, 1, 1, 1, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (176, 11, 5, 1, 2, 1, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (177, 12, 3, 0, 3, 2, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (178, 2, 5, 0, 1, 1, 0, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (179, 12, 4, 7, 2, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (180, 2, 1, 7, 3, 2, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (181, 15, 4, 9, 1, 3, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (182, 7, 2, 0, 2, 3, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (183, 15, 3, 4, 3, 2, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (184, 9, 1, 8, 1, 3, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (185, 15, 4, 2, 2, 3, 0, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (186, 8, 4, 2, 3, 2, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (187, 8, 4, 4, 1, 3, 0, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (188, 6, 5, 9, 2, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (189, 13, 2, 2, 3, 2, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (190, 1, 4, 5, 1, 1, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (191, 5, 1, 9, 2, 2, 0, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (192, 8, 4, 1, 3, 3, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (193, 10, 4, 4, 1, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (194, 14, 4, 7, 2, 2, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (195, 7, 5, 2, 3, 1, 1, 5);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (196, 10, 1, 5, 1, 2, 1, 1);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (197, 6, 5, 5, 2, 1, 1, 2);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (198, 10, 5, 3, 3, 3, 1, 3);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (199, 2, 2, 8, 1, 1, 1, 4);
INSERT INTO `accommodation` (`id`, `max_guests_count`, `rooms_count`, `beds_count`, `bed_type_id`, `baths_count`, `balcony`, `meal_type_id`) VALUES (200, 1, 2, 2, 2, 3, 1, 5);


#
# TABLE STRUCTURE FOR: airports
#

DROP TABLE IF EXISTS `airports`;

CREATE TABLE `airports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `airport_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `city_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (1, 'et', 1, 1);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (2, 'modi', 2, 2);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (3, 'nemo', 3, 3);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (4, 'porro', 4, 4);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (5, 'et', 5, 5);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (6, 'accusantium', 6, 6);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (7, 'cupiditate', 7, 7);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (8, 'vel', 8, 8);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (9, 'ut', 9, 9);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (10, 'assumenda', 10, 10);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (11, 'dolores', 11, 11);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (12, 'dolore', 12, 12);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (13, 'voluptatem', 13, 13);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (14, 'quia', 14, 14);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (15, 'sed', 15, 15);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (16, 'voluptatum', 16, 16);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (17, 'quas', 17, 17);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (18, 'et', 18, 18);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (19, 'iste', 19, 19);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (20, 'assumenda', 20, 20);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (21, 'a', 21, 21);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (22, 'dolorem', 22, 22);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (23, 'voluptas', 23, 23);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (24, 'quae', 24, 24);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (25, 'ad', 25, 25);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (26, 'totam', 26, 26);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (27, 'et', 27, 27);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (28, 'vitae', 28, 28);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (29, 'et', 29, 29);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (30, 'qui', 30, 30);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (31, 'qui', 31, 31);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (32, 'magni', 32, 32);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (33, 'veniam', 33, 33);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (34, 'commodi', 34, 34);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (35, 'possimus', 35, 35);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (36, 'totam', 36, 36);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (37, 'ad', 37, 37);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (38, 'nam', 38, 38);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (39, 'id', 39, 39);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (40, 'hic', 40, 40);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (41, 'sint', 41, 41);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (42, 'doloribus', 42, 42);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (43, 'qui', 43, 43);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (44, 'laboriosam', 44, 44);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (45, 'qui', 45, 45);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (46, 'aperiam', 46, 46);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (47, 'dolore', 47, 47);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (48, 'blanditiis', 48, 48);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (49, 'et', 49, 49);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (50, 'perspiciatis', 50, 50);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (51, 'laboriosam', 1, 51);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (52, 'molestiae', 2, 52);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (53, 'ea', 3, 53);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (54, 'iure', 4, 54);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (55, 'doloremque', 5, 55);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (56, 'at', 6, 56);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (57, 'recusandae', 7, 57);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (58, 'illum', 8, 58);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (59, 'dolor', 9, 59);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (60, 'nulla', 10, 60);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (61, 'facilis', 11, 61);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (62, 'nisi', 12, 62);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (63, 'sit', 13, 63);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (64, 'deleniti', 14, 64);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (65, 'reiciendis', 15, 65);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (66, 'quia', 16, 66);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (67, 'quo', 17, 67);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (68, 'eum', 18, 68);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (69, 'rem', 19, 69);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (70, 'et', 20, 70);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (71, 'consequatur', 21, 71);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (72, 'sint', 22, 72);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (73, 'deserunt', 23, 73);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (74, 'ut', 24, 74);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (75, 'ut', 25, 75);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (76, 'blanditiis', 26, 76);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (77, 'totam', 27, 77);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (78, 'expedita', 28, 78);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (79, 'sequi', 29, 79);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (80, 'ut', 30, 80);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (81, 'dolor', 31, 81);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (82, 'omnis', 32, 82);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (83, 'saepe', 33, 83);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (84, 'expedita', 34, 84);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (85, 'facere', 35, 85);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (86, 'asperiores', 36, 86);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (87, 'quibusdam', 37, 87);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (88, 'sed', 38, 88);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (89, 'maxime', 39, 89);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (90, 'id', 40, 90);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (91, 'ratione', 41, 91);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (92, 'atque', 42, 92);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (93, 'veritatis', 43, 93);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (94, 'molestiae', 44, 94);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (95, 'vero', 45, 95);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (96, 'et', 46, 96);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (97, 'qui', 47, 97);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (98, 'perspiciatis', 48, 98);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (99, 'quaerat', 49, 99);
INSERT INTO `airports` (`id`, `airport_name`, `country_id`, `city_id`) VALUES (100, 'recusandae', 50, 100);


#
# TABLE STRUCTURE FOR: bed_types
#

DROP TABLE IF EXISTS `bed_types`;

CREATE TABLE `bed_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `types` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `bed_types` (`id`, `types`) VALUES (1, 'twin bed');
INSERT INTO `bed_types` (`id`, `types`) VALUES (2, 'double bed');
INSERT INTO `bed_types` (`id`, `types`) VALUES (3, 'king size bed');


#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (1, 'Bernardochester', 1);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (2, 'Onashire', 2);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (3, 'Harveyfurt', 3);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (4, 'North Eliseo', 4);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (5, 'Trevionfort', 5);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (6, 'Sauertown', 6);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (7, 'Lomaside', 7);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (8, 'Jacintofurt', 8);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (9, 'Oswaldberg', 9);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (10, 'Augustusmouth', 10);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (11, 'North Letha', 11);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (12, 'Port Manley', 12);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (13, 'East Jane', 13);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (14, 'New Murphy', 14);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (15, 'Beahanport', 15);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (16, 'Port Sterling', 16);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (17, 'Lake Ferne', 17);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (18, 'Mariettaview', 18);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (19, 'Katrinechester', 19);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (20, 'Pearltown', 20);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (21, 'Framifurt', 21);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (22, 'Randallfort', 22);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (23, 'Kaylintown', 23);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (24, 'Jaimemouth', 24);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (25, 'Ottobury', 25);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (26, 'Schusterfurt', 26);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (27, 'Imogenemouth', 27);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (28, 'Stefanside', 28);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (29, 'East Hollieshire', 29);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (30, 'North Anabelleborough', 30);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (31, 'Port Vince', 31);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (32, 'West Patland', 32);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (33, 'East Jessemouth', 33);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (34, 'Dorothyfort', 34);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (35, 'Lake Tania', 35);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (36, 'Eltaside', 36);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (37, 'Hayeschester', 37);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (38, 'Jazlynburgh', 38);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (39, 'Rodriguezshire', 39);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (40, 'Daphneberg', 40);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (41, 'Elsafurt', 41);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (42, 'South Adrianna', 42);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (43, 'Franzstad', 43);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (44, 'Boyerland', 44);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (45, 'Rosenbaumborough', 45);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (46, 'Lake Lauretta', 46);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (47, 'Rickychester', 47);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (48, 'Meaganberg', 48);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (49, 'Morrischester', 49);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (50, 'Lake Rigoberto', 50);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (51, 'East Christopherborough', 1);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (52, 'New Lila', 2);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (53, 'Lynnton', 3);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (54, 'South Katlyntown', 4);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (55, 'Schinnerhaven', 5);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (56, 'West Branditown', 6);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (57, 'Port Josianeport', 7);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (58, 'Kovacekbury', 8);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (59, 'Izabellaside', 9);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (60, 'North Drew', 10);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (61, 'Aliyaville', 11);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (62, 'Lake Chanelle', 12);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (63, 'Port Agustina', 13);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (64, 'Nolanshire', 14);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (65, 'New Shawnafurt', 15);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (66, 'Emeliemouth', 16);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (67, 'Lake Linnea', 17);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (68, 'Auerside', 18);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (69, 'East Sanford', 19);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (70, 'Legrosbury', 20);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (71, 'Mafaldatown', 21);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (72, 'New Montyport', 22);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (73, 'North Zariaburgh', 23);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (74, 'North Lura', 24);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (75, 'South Clara', 25);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (76, 'New Monserrate', 26);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (77, 'Kaileemouth', 27);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (78, 'East Chaim', 28);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (79, 'Gabeland', 29);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (80, 'Karleefurt', 30);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (81, 'East Kacie', 31);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (82, 'Ritchieton', 32);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (83, 'Lake Stephany', 33);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (84, 'Daughertyview', 34);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (85, 'Randallstad', 35);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (86, 'Gulgowskistad', 36);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (87, 'South Gia', 37);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (88, 'Lake Mustafa', 38);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (89, 'Pfefferborough', 39);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (90, 'Lindstad', 40);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (91, 'Garretside', 41);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (92, 'South Jeffery', 42);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (93, 'West Alanbury', 43);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (94, 'Port Eugene', 44);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (95, 'Lake Geo', 45);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (96, 'Grahamside', 46);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (97, 'Brookeview', 47);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (98, 'East Alaina', 48);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (99, 'Maudemouth', 49);
INSERT INTO `cities` (`id`, `city`, `country_id`) VALUES (100, 'North Irwin', 50);


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `countries` (`id`, `country`) VALUES (1, 'Macao');
INSERT INTO `countries` (`id`, `country`) VALUES (2, 'Mauritania');
INSERT INTO `countries` (`id`, `country`) VALUES (3, 'Korea');
INSERT INTO `countries` (`id`, `country`) VALUES (4, 'Vanuatu');
INSERT INTO `countries` (`id`, `country`) VALUES (5, 'Guatemala');
INSERT INTO `countries` (`id`, `country`) VALUES (6, 'United Kingdom');
INSERT INTO `countries` (`id`, `country`) VALUES (7, 'Burkina Faso');
INSERT INTO `countries` (`id`, `country`) VALUES (8, 'Pakistan');
INSERT INTO `countries` (`id`, `country`) VALUES (9, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `country`) VALUES (10, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `country`) VALUES (11, 'Samoa');
INSERT INTO `countries` (`id`, `country`) VALUES (12, 'Solomon Islands');
INSERT INTO `countries` (`id`, `country`) VALUES (13, 'Seychelles');
INSERT INTO `countries` (`id`, `country`) VALUES (14, 'Nauru');
INSERT INTO `countries` (`id`, `country`) VALUES (15, 'Lithuania');
INSERT INTO `countries` (`id`, `country`) VALUES (16, 'Martinique');
INSERT INTO `countries` (`id`, `country`) VALUES (17, 'Turkmenistan');
INSERT INTO `countries` (`id`, `country`) VALUES (18, 'Peru');
INSERT INTO `countries` (`id`, `country`) VALUES (19, 'Dominica');
INSERT INTO `countries` (`id`, `country`) VALUES (20, 'Norfolk Island');
INSERT INTO `countries` (`id`, `country`) VALUES (21, 'Djibouti');
INSERT INTO `countries` (`id`, `country`) VALUES (22, 'Montserrat');
INSERT INTO `countries` (`id`, `country`) VALUES (23, 'Andorra');
INSERT INTO `countries` (`id`, `country`) VALUES (24, 'Albania');
INSERT INTO `countries` (`id`, `country`) VALUES (25, 'Afghanistan');
INSERT INTO `countries` (`id`, `country`) VALUES (26, 'Bosnia and Herzegovina');
INSERT INTO `countries` (`id`, `country`) VALUES (27, 'Guinea-Bissau');
INSERT INTO `countries` (`id`, `country`) VALUES (28, 'Comoros');
INSERT INTO `countries` (`id`, `country`) VALUES (29, 'Liberia');
INSERT INTO `countries` (`id`, `country`) VALUES (30, 'Brazil');
INSERT INTO `countries` (`id`, `country`) VALUES (31, 'Zimbabwe');
INSERT INTO `countries` (`id`, `country`) VALUES (32, 'Panama');
INSERT INTO `countries` (`id`, `country`) VALUES (33, 'Namibia');
INSERT INTO `countries` (`id`, `country`) VALUES (34, 'Gibraltar');
INSERT INTO `countries` (`id`, `country`) VALUES (35, 'Cayman Islands');
INSERT INTO `countries` (`id`, `country`) VALUES (36, 'Norway');
INSERT INTO `countries` (`id`, `country`) VALUES (37, 'Paraguay');
INSERT INTO `countries` (`id`, `country`) VALUES (38, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `country`) VALUES (39, 'Bolivia');
INSERT INTO `countries` (`id`, `country`) VALUES (40, 'Luxembourg');
INSERT INTO `countries` (`id`, `country`) VALUES (41, 'Mexico');
INSERT INTO `countries` (`id`, `country`) VALUES (42, 'Western Sahara');
INSERT INTO `countries` (`id`, `country`) VALUES (43, 'Estonia');
INSERT INTO `countries` (`id`, `country`) VALUES (44, 'Tanzania');
INSERT INTO `countries` (`id`, `country`) VALUES (45, 'Hungary');
INSERT INTO `countries` (`id`, `country`) VALUES (46, 'Romania');
INSERT INTO `countries` (`id`, `country`) VALUES (47, 'Mali');
INSERT INTO `countries` (`id`, `country`) VALUES (48, 'Iran');
INSERT INTO `countries` (`id`, `country`) VALUES (49, 'Guatemala');
INSERT INTO `countries` (`id`, `country`) VALUES (50, 'Grenada');


#
# TABLE STRUCTURE FOR: meal_types
#

DROP TABLE IF EXISTS `meal_types`;

CREATE TABLE `meal_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `types` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `meal_types` (`id`, `types`) VALUES (1, 'breakfast included');
INSERT INTO `meal_types` (`id`, `types`) VALUES (2, 'full board');
INSERT INTO `meal_types` (`id`, `types`) VALUES (3, 'breakfast and lunch');
INSERT INTO `meal_types` (`id`, `types`) VALUES (4, 'breakfast and dinner');
INSERT INTO `meal_types` (`id`, `types`) VALUES (5, 'self catering');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (1, 'm', '1980-03-01', 'Riverburgh');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (2, 'm', '2011-01-25', 'South Tateport');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (3, 'f', '1995-10-24', 'Terrancemouth');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (4, 'm', '1987-08-09', 'Yundthaven');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (5, 'f', '2016-10-19', 'Port Pinkville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (6, 'f', '2010-08-18', 'Rowenabury');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (7, 'm', '2015-07-14', 'Flatleymouth');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (8, 'f', '1972-02-08', 'Ryderburgh');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (9, 'm', '1983-03-23', 'Virgilmouth');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (10, 'm', '1985-01-12', 'Port Dariana');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (11, 'f', '1980-01-04', 'East Burdettefurt');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (12, 'f', '1998-05-30', 'North Savionside');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (13, 'f', '2013-01-14', 'Port Maidaton');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (14, 'm', '1981-04-01', 'Erlingfurt');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (15, 'm', '2000-01-29', 'East Zacherystad');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (16, 'm', '1976-01-29', 'New Zackfort');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (17, 'f', '1970-07-01', 'East Casimir');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (18, 'f', '2016-10-07', 'Lake Brandyville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (19, 'f', '1971-02-02', 'Lake Leonardview');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (20, 'm', '1980-10-28', 'New Namefurt');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (21, 'm', '2001-06-25', 'Jerroldbury');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (22, 'f', '1984-12-28', 'Jacobsonton');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (23, 'm', '2006-04-12', 'Conroyville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (24, 'f', '1973-08-29', 'New Elsiehaven');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (25, 'm', '2010-10-21', 'Phyllisberg');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (26, 'f', '1978-11-28', 'Jeffryshire');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (27, 'm', '2019-05-26', 'Charleneton');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (28, 'm', '1973-08-11', 'Pollichton');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (29, 'f', '1996-06-18', 'Metaborough');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (30, 'm', '2014-02-28', 'Rauview');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (31, 'm', '1983-05-10', 'Lake Cydney');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (32, 'f', '1972-07-03', 'Nelliemouth');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (33, 'm', '2008-05-20', 'Rubyeton');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (34, 'm', '2006-02-08', 'Metztown');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (35, 'f', '2014-05-01', 'Port Drake');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (36, 'm', '1999-06-14', 'Feltonstad');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (37, 'm', '1980-05-02', 'New Columbus');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (38, 'f', '1988-09-16', 'Ortizberg');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (39, 'f', '2004-09-17', 'Port Audrey');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (40, 'f', '2003-01-27', 'East Terrellton');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (41, 'm', '2009-08-03', 'Vallieside');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (42, 'f', '1981-08-24', 'Annettafort');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (43, 'm', '1977-02-25', 'Audiebury');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (44, 'm', '2014-07-09', 'Cassinfort');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (45, 'm', '1974-06-12', 'Rosaliaville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (46, 'm', '2014-11-16', 'South Mireillechester');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (47, 'f', '1990-09-16', 'Lake Tara');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (48, 'm', '1973-03-09', 'Tatyanaborough');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (49, 'm', '2018-03-28', 'Ninashire');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (50, 'm', '1980-05-01', 'Lake Santamouth');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (51, 'f', '2016-06-03', 'Lake Deon');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (52, 'm', '1986-11-29', 'Eloytown');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (53, 'm', '1983-05-15', 'Port Hendersonstad');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (54, 'f', '2014-06-20', 'Port Alberthaborough');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (55, 'f', '1977-01-24', 'South Adalineberg');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (56, 'f', '1991-12-18', 'New Dereck');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (57, 'f', '2013-05-27', 'Gunnarmouth');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (58, 'm', '1992-07-31', 'Port Emanuelland');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (59, 'm', '1985-06-09', 'East Elmiraport');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (60, 'm', '1977-06-21', 'Einotown');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (61, 'm', '2006-12-26', 'East Cordie');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (62, 'm', '1998-07-04', 'Margareteland');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (63, 'm', '1971-01-11', 'New Emory');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (64, 'm', '1989-05-25', 'Kaciville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (65, 'm', '2013-11-07', 'Winifredfurt');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (66, 'm', '1989-01-18', 'Lake Alejandraside');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (67, 'm', '1984-12-19', 'Swaniawskiland');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (68, 'm', '1978-11-16', 'New Elroy');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (69, 'f', '2005-01-22', 'Zeldaville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (70, 'm', '1974-12-09', 'New Malindaport');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (71, 'f', '1996-01-19', 'North Katherine');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (72, 'm', '2018-03-01', 'West Aliza');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (73, 'f', '2013-04-17', 'Port Edwinafort');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (74, 'm', '1985-12-27', 'Reillychester');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (75, 'f', '2017-07-03', 'Lake Josiahville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (76, 'm', '2011-07-10', 'Roxanneberg');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (77, 'm', '2014-12-02', 'New Pauline');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (78, 'm', '1980-01-16', 'Gutmannside');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (79, 'f', '1988-04-23', 'West Nikita');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (80, 'm', '2018-01-19', 'Stanleymouth');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (81, 'f', '1985-06-02', 'East Dee');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (82, 'f', '2006-05-15', 'Herzogstad');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (83, 'm', '2009-08-24', 'South Duncanshire');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (84, 'm', '1990-05-04', 'West Immanuelland');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (85, 'm', '2017-09-20', 'New Jamarcusfort');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (86, 'f', '2008-12-28', 'North Anabelleshire');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (87, 'm', '1988-05-27', 'Lake Rudolph');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (88, 'm', '1993-08-25', 'North Vaughn');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (89, 'f', '2010-08-11', 'Elzatown');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (90, 'm', '1997-02-19', 'Justineland');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (91, 'f', '1976-05-09', 'Leathaville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (92, 'm', '1996-02-08', 'North Maryseside');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (93, 'm', '1976-12-05', 'Bentonshire');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (94, 'f', '2017-01-05', 'Doviemouth');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (95, 'm', '1982-05-05', 'New Armani');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (96, 'm', '1970-05-01', 'New Joseph');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (97, 'f', '2011-01-28', 'Jevonport');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (98, 'm', '1971-11-24', 'Vitaville');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (99, 'f', '2001-10-21', 'Hodkiewiczshire');
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`) VALUES (100, 'f', '2010-11-27', 'Huelshaven');


#
# TABLE STRUCTURE FOR: properties
#

DROP TABLE IF EXISTS `properties`;

CREATE TABLE `properties` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city_id` int(10) unsigned NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `airport_id` int(10) unsigned NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `property_type_id` int(10) unsigned NOT NULL,
  `reserve_policy_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (1, 'Unde et explicabo incidunt quis sint.', 1, 1, 1, 'oblanda@example.com', '01360714686', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (2, 'Inventore necessitatibus velit illum provident eos adipisci.', 2, 2, 2, 'bud70@example.net', '+78(7)2340964601', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (3, 'Quibusdam amet placeat ab eveniet.', 3, 3, 3, 'hammes.rosanna@example.net', '(957)774-8831x90419', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (4, 'Repellendus consectetur ut cum architecto numquam.', 4, 4, 4, 'therese71@example.net', '(921)435-8575', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (5, 'Nihil aut ipsum nihil veniam.', 5, 5, 5, 'dquigley@example.com', '293.188.0714x841', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (6, 'Sunt consequatur explicabo vel nisi et sequi.', 6, 6, 6, 'morar.tommie@example.com', '939.715.8382x993', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (7, 'Placeat unde ut saepe enim ea pariatur animi.', 7, 7, 7, 'welch.andres@example.net', '05517469391', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (8, 'Praesentium omnis et et fuga id.', 8, 8, 8, 'beverly50@example.org', '+99(7)9152996000', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (9, 'Impedit a sed rem perferendis sit eos laborum.', 9, 9, 9, 'hmurray@example.net', '1-860-518-9236', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (10, 'Dolor beatae neque numquam est.', 10, 10, 10, 'reinger.shawn@example.com', '07182287017', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (11, 'Animi dolor qui nisi autem ad totam.', 11, 11, 11, 'kathlyn.mosciski@example.net', '229.053.9991', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (12, 'Accusantium quia consequuntur nulla nesciunt est.', 12, 12, 12, 'juana33@example.net', '057.920.0172x60640', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (13, 'Quidem atque est recusandae officiis fuga.', 13, 13, 13, 'diana55@example.net', '420-575-4878x04529', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (14, 'Cumque est est aut nihil delectus.', 14, 14, 14, 'king00@example.com', '1-087-695-5961', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (15, 'Optio iste voluptatem tempora eligendi perspiciatis hic temporibus.', 15, 15, 15, 'mclaughlin.amie@example.org', '1-645-305-0020x479', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (16, 'Quia impedit ea qui voluptas.', 16, 16, 16, 'leslie10@example.net', '(289)908-1227', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (17, 'Provident nihil ratione rerum eos qui eos.', 17, 17, 17, 'farrell.evie@example.org', '162-830-8902x6051', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (18, 'Recusandae eius cumque explicabo qui.', 18, 18, 18, 'leannon.rey@example.com', '08819252896', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (19, 'Tempora optio cum ducimus voluptate assumenda quod.', 19, 19, 19, 'runolfsson.ova@example.com', '(853)406-4455x76946', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (20, 'Sit ut ut magnam voluptas laborum.', 20, 20, 20, 'elaina70@example.org', '184-295-7427', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (21, 'Unde nostrum amet quia facilis veritatis.', 21, 21, 21, 'dooley.elsie@example.org', '(537)625-0502x9821', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (22, 'Voluptatem odit non magnam id dignissimos necessitatibus ut reiciendis.', 22, 22, 22, 'lcormier@example.net', '1-757-476-0511x492', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (23, 'Eligendi est eligendi aliquid aliquam repudiandae eius.', 23, 23, 23, 'itoy@example.org', '1-586-631-5068x41769', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (24, 'Eveniet aut sapiente vel ratione.', 24, 24, 24, 'sierra67@example.com', '+18(0)5241278655', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (25, 'Voluptatem sed iure autem nihil earum consequatur iure voluptatem.', 25, 25, 25, 'terrill.rempel@example.org', '300-864-1061', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (26, 'Eum distinctio ut vitae ut aspernatur.', 26, 26, 26, 'emory.price@example.com', '1-179-633-7706x67520', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (27, 'Est culpa in nesciunt ratione aliquam non quia recusandae.', 27, 27, 27, 'shawn72@example.org', '127-428-8305x6844', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (28, 'Ut placeat id et quisquam numquam dolore unde.', 28, 28, 28, 'aiyana38@example.org', '119-171-2260', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (29, 'Ipsum sed rerum et blanditiis vel voluptates.', 29, 29, 29, 'lauriane94@example.org', '705.128.1984x50461', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (30, 'Officiis veritatis possimus et est vel consequatur.', 30, 30, 30, 'bashirian.vernon@example.com', '1-140-502-9897x2802', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (31, 'Mollitia explicabo sunt optio eos beatae et ea est.', 31, 31, 31, 'sanford.coty@example.net', '926-695-5299x650', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (32, 'Deleniti minima qui incidunt magnam sunt nemo.', 32, 32, 32, 'dschiller@example.com', '+05(7)6228809157', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (33, 'Voluptatem molestiae inventore totam voluptatum.', 33, 33, 33, 'lubowitz.kristina@example.org', '(149)100-3587', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (34, 'Maiores repudiandae veritatis repellat nam mollitia cupiditate.', 34, 34, 34, 'ankunding.bernita@example.net', '956.411.5487x717', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (35, 'Est quos sunt repudiandae ex ut numquam voluptas.', 35, 35, 35, 'go\'conner@example.net', '+48(7)4902322797', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (36, 'Doloremque numquam ipsum et magni perferendis dolores quia.', 36, 36, 36, 'ankunding.lonie@example.com', '517-455-0121x80667', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (37, 'Mollitia laboriosam excepturi eos autem quisquam.', 37, 37, 37, 'daphney62@example.com', '880.642.1735', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (38, 'Similique a cupiditate omnis cupiditate aut.', 38, 38, 38, 'sconsidine@example.org', '474.160.9447', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (39, 'Dolor rerum nulla cupiditate enim in.', 39, 39, 39, 'xterry@example.org', '388-445-5506x033', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (40, 'Qui est aspernatur labore animi.', 40, 40, 40, 'libbie.stamm@example.org', '04497964541', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (41, 'Aspernatur qui dolores delectus sunt vero nobis.', 41, 41, 41, 'emard.kirstin@example.org', '(619)884-5780', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (42, 'Ut maxime occaecati tempore ut fugiat et consectetur.', 42, 42, 42, 'shickle@example.net', '02549089724', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (43, 'Eos vel tempore est error provident vero ut.', 43, 43, 43, 'efranecki@example.org', '(441)869-5669x12615', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (44, 'Molestiae quia quam et placeat rem modi similique odio.', 44, 44, 44, 'ova.nicolas@example.com', '999-618-0635x55715', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (45, 'Qui et eos eos commodi labore ex.', 45, 45, 45, 'tyrique64@example.com', '1-860-007-9441', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (46, 'Quae doloremque laborum magni ex eum harum est.', 46, 46, 46, 'schmeler.nikko@example.org', '066.978.1397', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (47, 'Dignissimos odit a dignissimos enim autem ipsum exercitationem.', 47, 47, 47, 'thalia.runolfsdottir@example.net', '759.956.0206x676', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (48, 'Et impedit fugiat dolore enim qui dolorem harum vero.', 48, 48, 48, 'thoeger@example.org', '632-130-3813x26793', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (49, 'Nostrum voluptatum aliquid voluptas quae dolor dolor cum tempore.', 49, 49, 49, 'schumm.americo@example.org', '118.440.3792', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (50, 'Aspernatur veritatis distinctio sit.', 50, 50, 50, 'weissnat.rafael@example.org', '488.657.7127x505', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (51, 'Vel temporibus corrupti molestiae est aliquam.', 51, 1, 51, 'casper.camden@example.com', '02263026667', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (52, 'Doloremque incidunt ipsa vero quaerat itaque odio excepturi.', 52, 2, 52, 'ncremin@example.org', '(620)933-4602x1980', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (53, 'Sapiente dolores vitae eligendi aut.', 53, 3, 53, 'nya25@example.org', '1-855-584-0673x207', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (54, 'Molestiae eaque mollitia sint ipsum.', 54, 4, 54, 'sdaniel@example.com', '753-327-4017', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (55, 'Ipsa est voluptatum sint.', 55, 5, 55, 'henriette.sipes@example.org', '348.095.8791x06800', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (56, 'Omnis unde sunt sunt sit culpa quam laborum.', 56, 6, 56, 'claudia52@example.org', '753.487.9394', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (57, 'Animi earum tempore praesentium minus tenetur dolores id.', 57, 7, 57, 'chuels@example.com', '239-242-7987', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (58, 'Voluptas laborum incidunt et quisquam voluptatem deleniti quam.', 58, 8, 58, 'leannon.sonya@example.net', '364-134-7379', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (59, 'Eveniet libero omnis occaecati ea et quam facilis fugit.', 59, 9, 59, 'goldner.giovanny@example.com', '594.957.6773x29540', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (60, 'Qui esse est ipsum voluptas nisi et non.', 60, 10, 60, 'morris.prosacco@example.com', '907-882-1441', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (61, 'Sapiente dolorem soluta laudantium et soluta deleniti est.', 61, 11, 61, 'pfannerstill.nina@example.com', '293.046.4152', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (62, 'Sapiente molestiae iure facilis sint ipsum sit repellat.', 62, 12, 62, 'rlebsack@example.com', '+92(6)2549053691', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (63, 'Qui quia autem voluptatem dolores quibusdam eos sint.', 63, 13, 63, 'shana51@example.org', '1-348-455-8484x01649', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (64, 'Nihil aliquid error dolor aut.', 64, 14, 64, 'rschoen@example.com', '798.829.2704', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (65, 'Magni accusantium occaecati dolorum non hic eum.', 65, 15, 65, 'waldo.konopelski@example.net', '(130)992-6773x131', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (66, 'Molestiae et tempora et voluptas quia numquam.', 66, 16, 66, 'dock.lindgren@example.org', '1-601-855-2406x563', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (67, 'Earum quia et facilis distinctio fugit labore id.', 67, 17, 67, 'abosco@example.com', '609.926.9128', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (68, 'Veniam iure fugiat beatae.', 68, 18, 68, 'igerlach@example.com', '(167)900-7621', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (69, 'Porro esse vero voluptatem eum.', 69, 19, 69, 'quinten06@example.net', '000.666.2581', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (70, 'Consequatur sed consequuntur voluptatem eligendi tenetur et quo.', 70, 20, 70, 'trinity.mcclure@example.org', '03310744351', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (71, 'Quod eius et ut assumenda.', 71, 21, 71, 'hand.billy@example.org', '641.354.5714', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (72, 'Qui qui aut numquam unde.', 72, 22, 72, 'gaylord.donavon@example.org', '(120)635-4089', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (73, 'Inventore qui reprehenderit recusandae a minus.', 73, 23, 73, 'serena.hills@example.com', '660.304.3709', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (74, 'Nobis minus dolor excepturi quo est.', 74, 24, 74, 'keven83@example.org', '786.152.9306', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (75, 'Exercitationem quasi autem molestiae eveniet quis exercitationem beatae.', 75, 25, 75, 'brian.deckow@example.org', '1-192-260-5084x8418', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (76, 'Non ut ut porro ullam commodi.', 76, 26, 76, 'alessandra47@example.net', '+92(9)7475236109', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (77, 'Possimus modi voluptatibus atque veritatis facere aut vitae.', 77, 27, 77, 'ricardo.johnson@example.com', '+30(9)1380086770', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (78, 'Magni perferendis distinctio et voluptas voluptatibus.', 78, 28, 78, 'demetrius15@example.org', '(414)352-5813x8025', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (79, 'Ex non fugit voluptatem vitae ut occaecati.', 79, 29, 79, 'ffeeney@example.org', '(429)902-7597x97279', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (80, 'Cumque eos cupiditate praesentium pariatur laudantium dolorem impedit.', 80, 30, 80, 'audrey57@example.com', '(907)033-1001x2726', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (81, 'Culpa eveniet quia reprehenderit dicta dolorem reprehenderit.', 81, 31, 81, 'abbott.beau@example.org', '139.272.1287', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (82, 'Iure laboriosam et incidunt magnam quia et sunt.', 82, 32, 82, 'jessie.daniel@example.org', '503.796.2510x87330', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (83, 'Veniam incidunt omnis ea non mollitia enim.', 83, 33, 83, 'nellie76@example.net', '265-903-3472x66772', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (84, 'Ut aliquam exercitationem voluptate repellendus libero minima.', 84, 34, 84, 'erna38@example.com', '(235)347-1599x65436', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (85, 'Eaque accusamus magnam doloremque debitis eum et non.', 85, 35, 85, 'angus.dicki@example.net', '847-316-8310x1519', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (86, 'Ullam modi fuga delectus explicabo omnis magnam quibusdam.', 86, 36, 86, 'jaylen53@example.com', '857-855-4647', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (87, 'Unde sed quia aliquid quaerat dicta optio autem et.', 87, 37, 87, 'javonte.ritchie@example.org', '05375553141', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (88, 'Natus officia autem aut.', 88, 38, 88, 'klocko.cynthia@example.org', '1-238-499-9356x93289', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (89, 'Ut laudantium beatae numquam iure et quidem.', 89, 39, 89, 'oral42@example.com', '563-754-6824x53314', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (90, 'Odit quasi eos quis tempore velit ut pariatur.', 90, 40, 90, 'skiles.amira@example.com', '(827)373-6749x64922', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (91, 'Ducimus debitis ut et odit.', 91, 41, 91, 'crona.leonora@example.com', '1-856-408-2089x072', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (92, 'Culpa neque non doloribus molestiae.', 92, 42, 92, 'boehm.marcel@example.org', '676.344.7698', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (93, 'Magni et nisi temporibus repudiandae.', 93, 43, 93, 'cade74@example.net', '247-375-7934', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (94, 'Iusto sunt dolore quasi iste ipsam dolores.', 94, 44, 94, 'fwunsch@example.com', '(431)550-4444x8102', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (95, 'A odit voluptate maxime.', 95, 45, 95, 'feeney.precious@example.net', '105.824.1828x349', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (96, 'Facere eligendi blanditiis nam sapiente labore.', 96, 46, 96, 'dbuckridge@example.net', '(179)638-5224', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (97, 'Sed eos dolore quia doloribus sit.', 97, 47, 97, 'wilson78@example.com', '1-312-392-9236', 1, 1);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (98, 'Est quas voluptatem et culpa aut fugiat possimus dolores.', 98, 48, 98, 'oankunding@example.net', '1-130-584-2860x58871', 2, 2);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (99, 'Iste nam ipsam illo voluptatum.', 99, 49, 99, 'wwhite@example.org', '654.191.6486x2006', 3, 3);
INSERT INTO `properties` (`id`, `title`, `city_id`, `country_id`, `airport_id`, `email`, `phone`, `property_type_id`, `reserve_policy_id`) VALUES (100, 'Blanditiis id aliquid saepe deserunt quae nemo aut suscipit.', 100, 50, 100, 'rippin.lucious@example.org', '1-106-262-0094x737', 1, 1);


#
# TABLE STRUCTURE FOR: property_types
#

DROP TABLE IF EXISTS `property_types`;

CREATE TABLE `property_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `types` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `property_types` (`id`, `types`) VALUES (1, 'apartments');
INSERT INTO `property_types` (`id`, `types`) VALUES (2, 'hotel');
INSERT INTO `property_types` (`id`, `types`) VALUES (3, 'hostel');
INSERT INTO `property_types` (`id`, `types`) VALUES (4, 'guest house');
INSERT INTO `property_types` (`id`, `types`) VALUES (5, 'homestay');
INSERT INTO `property_types` (`id`, `types`) VALUES (6, 'mansion');
INSERT INTO `property_types` (`id`, `types`) VALUES (7, 'love hotel');
INSERT INTO `property_types` (`id`, `types`) VALUES (8, 'holiday home');
INSERT INTO `property_types` (`id`, `types`) VALUES (9, 'economy hotel');
INSERT INTO `property_types` (`id`, `types`) VALUES (10, 'capsule hotel');


#
# TABLE STRUCTURE FOR: reserve
#

DROP TABLE IF EXISTS `reserve`;

CREATE TABLE `reserve` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `guests_count` int(11) NOT NULL,
  `accommodation_id` int(10) unsigned NOT NULL,
  `check_in` datetime DEFAULT current_timestamp(),
  `check_out` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (1, 1, 9, 1, '2018-12-30 22:00:33', '2019-12-15 05:48:09');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (2, 2, 2, 2, '2019-08-23 08:21:44', '2019-12-20 14:36:39');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (3, 3, 4, 3, '2019-02-06 17:33:26', '2019-12-19 02:58:18');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (4, 4, 8, 4, '2019-05-31 09:30:07', '2019-11-27 19:21:16');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (5, 5, 3, 5, '2019-08-21 10:19:01', '2019-11-28 06:03:55');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (6, 6, 7, 6, '2019-03-12 07:06:12', '2019-12-19 22:20:09');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (7, 7, 1, 7, '2019-11-02 13:10:26', '2019-12-01 07:00:56');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (8, 8, 2, 8, '2019-12-04 07:18:36', '2019-12-20 22:06:51');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (9, 9, 2, 9, '2019-08-26 03:05:14', '2019-12-02 21:53:12');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (10, 10, 8, 10, '2019-01-07 11:12:09', '2019-12-15 20:21:06');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (11, 11, 4, 11, '2019-05-17 19:01:34', '2019-12-09 23:58:45');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (12, 12, 1, 12, '2019-12-18 04:11:07', '2019-12-08 17:26:29');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (13, 13, 4, 13, '2019-10-03 04:26:12', '2019-12-15 02:54:32');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (14, 14, 4, 14, '2019-09-14 18:07:26', '2019-12-18 11:06:17');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (15, 15, 1, 15, '2019-02-13 10:37:28', '2019-12-24 07:29:05');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (16, 16, 10, 16, '2019-09-18 18:31:27', '2019-12-17 03:37:11');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (17, 17, 7, 17, '2019-12-25 10:45:41', '2019-12-19 06:29:38');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (18, 18, 4, 18, '2019-06-11 07:11:27', '2019-12-11 16:08:12');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (19, 19, 8, 19, '2019-04-20 07:56:45', '2019-12-05 01:21:04');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (20, 20, 1, 20, '2019-09-27 01:12:07', '2019-11-29 15:16:53');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (21, 21, 9, 21, '2019-12-25 20:06:39', '2019-12-10 15:04:30');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (22, 22, 8, 22, '2019-12-21 04:16:58', '2019-11-27 02:20:08');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (23, 23, 10, 23, '2019-08-28 12:24:41', '2019-12-24 03:10:15');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (24, 24, 2, 24, '2019-03-24 07:07:28', '2019-12-25 11:56:18');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (25, 25, 8, 25, '2019-10-15 15:34:38', '2019-12-03 01:16:28');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (26, 26, 2, 26, '2019-07-09 01:36:03', '2019-12-03 18:18:29');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (27, 27, 4, 27, '2019-06-11 17:31:30', '2019-12-25 14:35:46');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (28, 28, 8, 28, '2019-06-26 01:21:17', '2019-12-08 16:47:47');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (29, 29, 6, 29, '2019-07-17 14:45:30', '2019-12-04 17:07:39');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (30, 30, 5, 30, '2019-05-22 18:33:29', '2019-12-25 01:20:19');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (31, 31, 10, 31, '2019-09-11 04:08:54', '2019-12-01 13:15:38');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (32, 32, 5, 32, '2018-12-27 03:39:09', '2019-12-14 18:14:17');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (33, 33, 9, 33, '2019-04-17 07:00:31', '2019-12-18 06:18:36');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (34, 34, 10, 34, '2019-07-04 00:55:47', '2019-12-24 04:34:57');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (35, 35, 10, 35, '2019-07-10 22:32:39', '2019-12-16 19:33:34');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (36, 36, 10, 36, '2019-04-11 00:02:12', '2019-12-06 06:29:12');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (37, 37, 8, 37, '2019-10-13 03:04:05', '2019-12-21 17:06:59');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (38, 38, 5, 38, '2019-03-25 14:47:37', '2019-12-13 19:10:30');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (39, 39, 10, 39, '2019-12-13 10:06:31', '2019-12-23 00:03:40');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (40, 40, 5, 40, '2019-06-19 18:22:54', '2019-11-26 20:44:59');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (41, 41, 4, 41, '2019-07-04 04:07:59', '2019-12-13 13:43:11');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (42, 42, 5, 42, '2019-11-11 08:19:46', '2019-12-22 04:40:58');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (43, 43, 1, 43, '2019-04-09 23:47:52', '2019-12-03 20:12:34');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (44, 44, 3, 44, '2019-04-24 19:54:24', '2019-12-02 04:43:39');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (45, 45, 9, 45, '2019-04-20 00:53:21', '2019-12-08 21:35:13');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (46, 46, 9, 46, '2019-08-20 21:54:18', '2019-12-17 13:09:13');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (47, 47, 5, 47, '2019-06-21 13:09:52', '2019-12-25 20:22:19');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (48, 48, 2, 48, '2019-01-27 08:21:20', '2019-12-20 06:46:14');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (49, 49, 10, 49, '2019-03-22 00:41:52', '2019-12-10 02:14:33');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (50, 50, 3, 50, '2019-12-16 07:35:22', '2019-12-23 02:17:29');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (51, 51, 8, 51, '2019-05-13 17:11:02', '2019-12-04 15:45:00');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (52, 52, 3, 52, '2019-09-13 15:13:26', '2019-12-20 14:14:11');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (53, 53, 3, 53, '2019-09-21 14:35:48', '2019-12-20 18:06:11');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (54, 54, 7, 54, '2019-03-19 07:38:06', '2019-12-03 22:38:26');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (55, 55, 8, 55, '2019-01-16 06:53:50', '2019-12-06 07:28:58');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (56, 56, 10, 56, '2019-04-22 07:53:30', '2019-12-22 15:43:16');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (57, 57, 8, 57, '2019-07-14 18:38:57', '2019-12-24 09:37:21');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (58, 58, 3, 58, '2019-07-13 07:11:01', '2019-12-20 22:15:01');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (59, 59, 1, 59, '2019-10-11 15:53:16', '2019-12-25 09:47:21');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (60, 60, 4, 60, '2019-08-10 15:40:52', '2019-12-25 01:00:47');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (61, 61, 9, 61, '2019-12-07 17:31:54', '2019-12-08 01:09:42');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (62, 62, 1, 62, '2018-12-28 14:16:06', '2019-11-28 19:26:44');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (63, 63, 8, 63, '2019-05-20 08:04:47', '2019-12-18 01:43:03');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (64, 64, 4, 64, '2019-01-28 23:41:32', '2019-12-04 23:32:07');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (65, 65, 8, 65, '2019-02-25 15:38:23', '2019-12-24 20:56:59');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (66, 66, 2, 66, '2019-12-11 16:03:14', '2019-12-15 08:28:11');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (67, 67, 7, 67, '2019-03-22 21:54:03', '2019-11-29 19:58:15');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (68, 68, 1, 68, '2019-05-17 08:39:23', '2019-11-28 11:17:32');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (69, 69, 7, 69, '2019-01-27 06:08:37', '2019-12-12 10:07:32');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (70, 70, 3, 70, '2019-10-18 23:13:23', '2019-12-17 04:27:39');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (71, 71, 10, 71, '2019-12-22 19:55:35', '2019-12-26 08:58:58');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (72, 72, 10, 72, '2019-11-16 20:04:45', '2019-11-30 12:33:34');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (73, 73, 6, 73, '2019-04-14 02:27:04', '2019-12-03 17:51:20');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (74, 74, 6, 74, '2019-01-23 23:05:24', '2019-12-21 04:10:57');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (75, 75, 3, 75, '2019-12-21 17:09:59', '2019-12-06 06:28:24');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (76, 76, 6, 76, '2019-01-24 21:17:43', '2019-12-21 05:35:48');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (77, 77, 9, 77, '2019-08-27 10:22:52', '2019-12-12 16:38:45');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (78, 78, 8, 78, '2019-09-23 16:26:09', '2019-12-02 07:44:28');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (79, 79, 8, 79, '2019-12-19 11:12:25', '2019-12-17 16:36:46');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (80, 80, 7, 80, '2019-01-16 09:27:12', '2019-12-03 18:04:26');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (81, 81, 3, 81, '2019-07-18 08:56:17', '2019-12-09 01:35:43');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (82, 82, 4, 82, '2019-04-21 22:30:37', '2019-12-04 13:18:57');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (83, 83, 8, 83, '2019-01-15 11:44:58', '2019-12-24 06:52:27');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (84, 84, 8, 84, '2019-06-25 23:28:04', '2019-12-09 02:41:14');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (85, 85, 1, 85, '2019-05-05 13:15:49', '2019-12-11 22:33:40');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (86, 86, 4, 86, '2019-12-13 08:51:05', '2019-12-11 19:26:14');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (87, 87, 1, 87, '2019-03-29 09:02:26', '2019-12-05 09:30:39');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (88, 88, 8, 88, '2019-01-20 07:25:15', '2019-12-06 00:27:28');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (89, 89, 10, 89, '2019-06-04 15:32:10', '2019-11-26 13:35:36');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (90, 90, 9, 90, '2019-12-12 02:09:41', '2019-12-08 01:02:51');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (91, 91, 1, 91, '2019-05-24 07:36:44', '2019-12-07 01:18:19');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (92, 92, 9, 92, '2019-05-03 02:56:29', '2019-12-09 15:54:32');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (93, 93, 7, 93, '2019-03-14 02:41:59', '2019-12-13 18:54:22');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (94, 94, 4, 94, '2019-02-20 20:28:49', '2019-12-18 17:09:23');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (95, 95, 5, 95, '2019-07-16 08:35:36', '2019-12-04 09:51:35');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (96, 96, 9, 96, '2019-08-02 11:17:23', '2019-12-19 12:57:38');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (97, 97, 7, 97, '2019-12-09 00:30:28', '2019-12-12 09:17:14');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (98, 98, 2, 98, '2019-01-12 18:05:14', '2019-12-25 22:50:35');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (99, 99, 5, 99, '2019-03-15 07:59:15', '2019-12-22 08:10:30');
INSERT INTO `reserve` (`id`, `user_id`, `guests_count`, `accommodation_id`, `check_in`, `check_out`) VALUES (100, 100, 9, 100, '2019-07-20 07:12:45', '2019-12-10 06:56:56');


#
# TABLE STRUCTURE FOR: reserve_policy
#

DROP TABLE IF EXISTS `reserve_policy`;

CREATE TABLE `reserve_policy` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `policy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `reserve_policy` (`ID`, `policy`) VALUES (1, 'free cancelation');
INSERT INTO `reserve_policy` (`ID`, `policy`) VALUES (2, 'booking without credit card');
INSERT INTO `reserve_policy` (`ID`, `policy`) VALUES (3, 'no prepayment');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Lorine', 'Reichel', 'myron.sauer@example.net', '+53(3)5474784544', '2009-07-26 01:44:52', '1995-03-12 01:51:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Sebastian', 'Hermiston', 'tremayne56@example.org', '628.769.6622x9539', '1978-06-01 06:03:04', '1971-11-29 14:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Roosevelt', 'Buckridge', 'fadel.paxton@example.com', '1-547-819-8956', '1971-08-14 12:06:38', '1976-09-06 06:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Viva', 'Durgan', 'max60@example.org', '(687)032-7696x03552', '2015-12-04 13:46:06', '1984-08-27 12:25:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Christop', 'Bogisich', 'emilie.purdy@example.net', '1-059-027-5358x89238', '2000-06-26 21:01:20', '1985-07-30 14:30:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Seamus', 'Gottlieb', 'clebsack@example.org', '647.701.8715x48446', '1994-05-03 16:08:58', '1999-11-20 15:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Kolby', 'Wisoky', 'marisa.sporer@example.net', '(515)340-3442', '1979-05-19 20:26:35', '1994-06-12 02:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Isaias', 'Kuhic', 'kulas.thomas@example.org', '+85(4)1729827240', '1988-06-22 14:37:47', '1973-02-06 03:59:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Deonte', 'Hickle', 'ekeeling@example.net', '+52(2)6764716473', '1993-06-12 07:16:44', '1999-01-04 21:27:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Lolita', 'Keebler', 'mayer.caesar@example.com', '1-459-200-6163x153', '1976-10-14 08:14:08', '1976-12-06 21:42:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Vanessa', 'Wisozk', 'glenna.kuhn@example.net', '952-211-2763', '2019-06-16 18:39:40', '2016-05-14 16:28:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Cristal', 'Kihn', 'hadley.daugherty@example.net', '307.363.2872x9251', '1972-09-07 18:25:55', '1998-03-02 19:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Esperanza', 'Keebler', 'lonzo.franecki@example.com', '385-219-4403', '1975-11-13 13:31:01', '2006-01-02 17:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Zachary', 'Erdman', 'rosella92@example.com', '+91(5)3345542333', '1993-06-27 21:01:57', '1987-10-21 06:58:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Lane', 'Connelly', 'colby22@example.net', '04412708047', '1970-11-07 10:08:46', '1990-06-06 01:03:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jalon', 'Watsica', 'belle40@example.net', '1-875-184-8234', '1999-08-16 21:45:01', '2003-01-23 08:51:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ed', 'Emmerich', 'zsmith@example.net', '482.044.3179', '1989-12-30 20:54:16', '2009-01-17 20:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Katheryn', 'Nicolas', 'bud.windler@example.org', '04738703593', '2001-09-29 14:15:25', '2001-02-04 21:30:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'German', 'Emard', 'afeest@example.org', '603.134.2909', '2019-06-12 16:51:39', '1990-07-19 16:39:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Asia', 'Adams', 'froberts@example.org', '678-871-3023x99314', '1988-07-07 19:35:30', '2010-05-16 06:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Everett', 'Hammes', 'lowe.sarina@example.com', '948.509.1705x64332', '1993-01-16 06:31:46', '1973-12-17 07:02:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Melvin', 'Raynor', 'ali57@example.org', '1-175-685-4223x981', '1988-05-17 23:49:36', '1998-05-11 05:30:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Blaze', 'Graham', 'bruen.eduardo@example.net', '246-349-8584x392', '1973-08-24 16:12:42', '1984-01-19 20:13:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Sylvan', 'Little', 'jeremie.yost@example.com', '673-026-0879x00444', '2001-11-17 15:19:05', '1998-07-05 21:17:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Maia', 'Smitham', 'armstrong.leopoldo@example.com', '(564)590-4568x543', '1991-03-28 10:49:12', '1996-09-29 19:08:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Dandre', 'Feil', 'mmarvin@example.org', '(667)970-6184x128', '1974-06-03 08:51:51', '1970-06-09 08:43:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Salma', 'Bergstrom', 'rruecker@example.com', '+09(6)0356328670', '1993-12-04 02:37:55', '2003-04-17 14:07:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Tate', 'Dibbert', 'philip.ratke@example.org', '1-380-934-0539x5799', '2002-06-19 03:38:22', '1972-09-30 07:30:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Osbaldo', 'Wolff', 'keyshawn.wintheiser@example.org', '1-636-272-5349x41942', '2006-03-09 16:36:03', '1984-04-23 14:10:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Julien', 'Spinka', 'margie.bins@example.org', '(772)473-6207', '1981-09-17 14:19:59', '1978-08-23 18:28:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Alejandrin', 'Gutkowski', 'simeon88@example.net', '985.852.5966x554', '2005-10-22 07:14:55', '1991-01-21 06:52:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Queenie', 'Rau', 'klein.twila@example.org', '05053199781', '1987-06-21 17:57:08', '1998-01-08 03:32:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Charley', 'Wisoky', 'qlynch@example.net', '1-810-536-0320x80690', '1990-06-21 04:22:11', '1973-07-29 01:22:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Magnolia', 'Leffler', 'rafael.breitenberg@example.com', '00727551005', '1989-11-12 19:08:56', '1977-05-01 04:33:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Nasir', 'Huels', 'mckenzie.leopoldo@example.org', '(034)192-5450x6240', '2002-01-15 01:06:36', '1992-10-31 07:47:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Ahmad', 'Mills', 'effie.graham@example.net', '(429)416-1396x29938', '1983-05-05 18:58:19', '1997-09-02 13:30:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Lafayette', 'Beier', 'mossie.dietrich@example.com', '08743033370', '2010-11-16 19:51:55', '2008-04-21 18:46:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Addie', 'Stracke', 'lavonne61@example.com', '1-387-770-0945', '1981-08-09 04:18:47', '1983-08-24 18:20:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Raphaelle', 'Legros', 'eledner@example.com', '1-998-819-6832x14258', '2017-11-30 08:38:03', '2018-05-07 03:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Johnson', 'Prosacco', 'uhansen@example.com', '(221)503-0013x3942', '2007-07-20 07:15:43', '2019-02-22 18:27:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Noemie', 'Medhurst', 'davonte.johns@example.org', '1-805-858-9315x56151', '1987-03-11 15:18:02', '1993-03-30 19:37:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Yasmine', 'Kilback', 'choeger@example.org', '624.714.1525x28386', '1978-11-21 08:46:31', '2007-02-06 08:59:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jordane', 'Mante', 'monique71@example.com', '02103555690', '2002-12-09 16:22:52', '1995-03-29 02:39:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Kianna', 'Cummerata', 'trisha31@example.net', '+85(1)8885501294', '2003-10-01 04:17:20', '1988-05-06 22:20:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Coby', 'Beahan', 'noble58@example.com', '821.988.8042x40847', '1980-01-18 03:34:54', '2008-04-10 12:52:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Aniya', 'Wiza', 'jennings83@example.net', '+97(8)6485541194', '1985-12-24 13:56:17', '1977-08-03 23:50:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Foster', 'O\'Reilly', 'darlene40@example.org', '1-482-059-4137x68944', '1986-07-04 21:29:22', '1982-05-27 01:40:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Consuelo', 'Farrell', 'qhilll@example.com', '(703)392-2108x24033', '1991-03-10 11:27:41', '2016-02-01 22:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Otis', 'Huel', 'loma60@example.org', '(136)872-5676x3762', '2004-12-08 08:46:40', '1998-01-21 13:38:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Casey', 'Block', 'mohr.abbie@example.net', '1-528-842-9601', '2001-11-24 03:48:37', '1992-01-30 00:21:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Dan', 'Daugherty', 'norbert.littel@example.org', '177-009-5323x9374', '2016-05-15 16:24:35', '1981-06-01 16:01:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Brandt', 'Vandervort', 'yledner@example.net', '421-508-6362x43911', '2012-06-22 05:03:46', '2001-03-26 08:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Anne', 'Bins', 'chasity64@example.com', '(874)585-1358', '1973-04-04 21:24:19', '2003-02-12 17:30:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Quinn', 'Dickinson', 'mckenzie.noe@example.org', '00031720735', '1986-02-28 14:54:45', '2008-05-03 13:39:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lois', 'Shanahan', 'maci.feil@example.com', '(691)171-9950', '2011-11-04 11:24:56', '1972-06-27 09:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Bertrand', 'Wolff', 'mikayla40@example.net', '140-998-9218', '2002-07-12 22:11:16', '1977-05-22 10:33:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Justen', 'Ondricka', 'windler.oran@example.net', '392.885.2923', '2000-03-11 01:18:44', '1984-04-28 08:59:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Eleonore', 'Roob', 'rwolf@example.org', '1-708-407-2212x99736', '2014-08-22 19:44:02', '2004-01-04 10:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Autumn', 'Christiansen', 'gustave27@example.org', '(874)742-9976', '2004-08-23 21:59:20', '1987-05-12 08:21:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Nya', 'Shanahan', 'lmarquardt@example.net', '036-822-3080', '2003-12-13 16:43:37', '2000-07-17 17:02:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Michelle', 'Heathcote', 'alejandrin11@example.org', '1-438-167-0662x4279', '2006-03-21 07:08:09', '1973-11-02 16:53:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Cortney', 'Kertzmann', 'eduardo70@example.net', '1-304-002-8592x24422', '2012-06-03 16:20:19', '1984-06-21 19:13:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Rosalia', 'Trantow', 'rosalinda92@example.org', '1-046-887-0522x671', '2014-06-22 03:31:38', '2012-03-08 22:02:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jonathan', 'Feest', 'kailyn86@example.com', '626.252.7269x345', '2008-02-26 05:18:24', '1989-01-02 12:27:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Gwen', 'Brekke', 'nia23@example.org', '1-538-955-3705', '1976-05-06 13:12:22', '2004-03-10 21:44:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Citlalli', 'Konopelski', 'julianne46@example.org', '1-935-740-0944x534', '2005-09-30 20:31:45', '1983-04-12 14:33:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Cleve', 'Pacocha', 'simonis.bill@example.com', '556.874.2048x68002', '1984-02-17 11:37:41', '1992-09-09 03:27:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Dorcas', 'Ruecker', 'gwelch@example.org', '1-392-213-4708x98675', '1994-04-11 00:01:30', '2003-12-27 08:12:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Eldon', 'Rolfson', 'kkuhlman@example.org', '988.610.9567x26165', '1987-08-18 00:19:49', '1974-12-02 17:49:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Lennie', 'Herman', 'eda56@example.com', '478-872-5909x11258', '2018-04-14 00:53:51', '2015-01-17 13:31:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Mariam', 'Von', 'harvey.rosanna@example.net', '1-765-943-9175', '1979-11-14 18:51:24', '2016-02-06 14:01:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Palma', 'Hintz', 'walter.jazmyn@example.com', '+90(8)7290661953', '2005-06-18 00:45:46', '1981-07-28 18:54:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Emelia', 'Trantow', 'tierra04@example.com', '(227)350-7264', '1999-08-09 07:03:21', '2014-01-07 20:29:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Mabelle', 'Konopelski', 'kassandra21@example.com', '1-180-175-9954x9767', '1992-11-24 10:43:02', '2015-03-29 17:25:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Juanita', 'Jacobs', 'carey59@example.net', '(399)426-3019', '2016-07-07 11:37:57', '2015-10-16 14:29:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lorine', 'O\'Connell', 'bertram.cassin@example.com', '(267)520-0691', '2008-01-02 21:54:05', '2018-01-18 13:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Preston', 'Ledner', 'adolf.waelchi@example.net', '1-365-927-1080', '1981-12-09 21:06:30', '1991-04-26 10:33:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Luz', 'Kilback', 'lindsey.cummerata@example.org', '(739)568-4043', '2015-09-16 11:50:00', '1982-06-27 04:47:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Hannah', 'Aufderhar', 'damon72@example.com', '625-753-8533x58476', '1989-01-23 22:54:15', '1989-03-21 08:56:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jaquelin', 'Skiles', 'missouri.stroman@example.net', '944-524-8964x90493', '1976-06-28 14:35:09', '2001-01-09 06:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ronaldo', 'DuBuque', 'demetris.koch@example.org', '1-268-273-9612', '2008-06-12 05:12:58', '1972-07-11 05:21:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Christop', 'Fay', 'lemke.vada@example.com', '(499)877-5578x7754', '2017-07-14 16:53:16', '1985-03-16 23:49:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Claire', 'Green', 'rogers32@example.org', '01174071521', '1976-08-12 04:22:50', '1980-02-09 05:56:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Dayton', 'Torphy', 'ivy70@example.com', '434.584.0483x64949', '1970-11-19 01:03:40', '1974-03-01 11:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Marisol', 'Durgan', 'marisa75@example.com', '1-290-509-8893x651', '1991-08-19 23:24:55', '1986-08-18 12:50:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Margarett', 'Tillman', 'oceane.eichmann@example.com', '1-074-823-8347', '1986-09-13 18:45:02', '1975-06-10 20:54:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Osborne', 'Jacobson', 'domenico54@example.com', '1-626-365-0678', '2016-01-30 19:15:29', '2011-09-18 09:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Melisa', 'Batz', 'rodger61@example.org', '(414)383-4214', '1980-02-25 15:12:18', '1997-05-20 14:51:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Alessandra', 'Johnston', 'maia.wintheiser@example.net', '1-532-403-9680x427', '1970-06-25 08:11:19', '2006-06-01 01:04:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Alexanne', 'Walker', 'upton.kamryn@example.com', '(385)344-6290x2156', '1980-05-21 16:26:35', '1993-07-23 21:26:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Paolo', 'Mitchell', 'mebert@example.org', '(311)948-7682x4015', '2009-05-19 17:33:05', '2006-05-06 01:24:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Eusebio', 'Emard', 'ggrimes@example.net', '01845940517', '2004-07-04 10:58:12', '1977-05-17 23:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Esther', 'Krajcik', 'klein.keara@example.com', '210-184-4626x481', '1987-04-13 19:13:29', '2000-06-19 21:48:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Anderson', 'Powlowski', 'toney20@example.org', '1-770-635-8899x880', '1977-11-26 16:05:56', '2006-06-30 21:56:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Lucinda', 'Nikolaus', 'may55@example.net', '00159311641', '1996-08-19 11:27:51', '2019-12-15 15:25:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jaycee', 'Mayer', 'lowe.chasity@example.net', '956.753.5704x74062', '1988-08-05 17:50:47', '1983-04-26 07:11:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Anibal', 'Altenwerth', 'qbechtelar@example.com', '219.492.4764x33889', '1982-05-27 15:03:52', '1994-02-15 07:48:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Demond', 'Donnelly', 'emma.schaefer@example.com', '834.456.6327x23178', '1973-11-30 11:52:57', '1977-06-10 23:18:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Julio', 'Goodwin', 'konopelski.magnus@example.net', '220.108.0193x38435', '2019-01-05 01:43:27', '1999-12-06 13:06:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Rosie', 'Goyette', 'pmitchell@example.net', '(265)671-8987', '1981-06-08 10:31:05', '1978-07-09 03:04:59');

-- Исправление не точности при заполнении property_type_id (было максимум 3, необходимо 10)
UPDATE properties SET property_type_id = FLOOR(1 + (RAND() * 10));

-- При создании забыт важный столбец.
ALTER TABLE accommodation
	ADD COLUMN property_id INT UNSIGNED NOT NULL AFTER id;
	
UPDATE accommodation SET property_id = FLOOR(1 + (RAND() * 100));

ALTER TABLE accommodation
	ADD COLUMN one_night_price INT AFTER max_guests_count;
	
UPDATE accommodation SET one_night_price = FLOOR(1000 + (RAND() * 3000));