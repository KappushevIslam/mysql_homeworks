#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Port Oceanetown', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Lake Nedberg', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'New Libbie', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Port Devante', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Nolanbury', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Satterfieldshire', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'South Maryjanefort', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Hagenesfort', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'North Shanieborough', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Jalynshire', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'West Tiana', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'East Bettyeview', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Eddiebury', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Christmouth', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'New Gildachester', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'North Raphael', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Port Willyville', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Lueilwitzburgh', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'New Giuseppeport', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'West Ashleigh', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Bahringermouth', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Donberg', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'West Billymouth', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Port Micaela', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Jeradshire', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'West Hipolito', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'South Madisontown', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Schuppehaven', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'North Ed', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'South Suzanne', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'West Jordy', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Frederikville', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Langoshchester', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'North Jordon', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'New Jamisonbury', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Port Narciso', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Ullrichfurt', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Mannfurt', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Faheybury', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Shanellebury', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Schowaltermouth', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Fabiolaside', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Mertzfort', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'East Ottisland', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'East Palmaville', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'North Felicita', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'Schusterchester', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'West Kelsiville', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Calebfort', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Krajcikport', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Abshireside', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Ahmadton', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Carrietown', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Tessburgh', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'South Nathanael', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Jodieberg', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Port Lelah', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Brantbury', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Mackshire', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'North Jarvis', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Lake Maryamport', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Kemmerburgh', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Jamesonside', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Agustinaberg', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Mandyberg', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Gottliebmouth', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'New Weldon', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Connorton', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Starkton', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Lake Joaquin', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Madisenberg', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Dejaborough', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Markshaven', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'North Arnaldo', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'New Abdul', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Farrellview', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'West Arturo', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Wisokyville', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'North Sabrynaside', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Brannonville', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'South Keenan', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Braunfort', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'South Brandt', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Lucyland', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Port Albertoland', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Elisabethland', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Lake Earlchester', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'West Leola', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Jerrellview', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Port Jacklyn', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'West Sydneyfort', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Kaiaton', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Jaylenmouth', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Sipesside', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Larkinstad', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Port Adamtown', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'East Maynard', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'South Savanah', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Bobbyberg', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Lake Zakary', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'vel', '2019-10-07 17:57:15', '2021-04-25 00:22:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '2017-07-22 22:25:22', '2020-11-12 19:21:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'perspiciatis', '2020-09-29 20:21:20', '2020-09-26 10:21:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '2015-08-20 14:18:43', '2020-11-03 03:24:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2012-11-12 13:28:41', '2021-03-11 02:25:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'culpa', '2020-12-12 02:20:59', '2020-08-28 06:28:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'optio', '2017-01-03 21:33:15', '2020-12-24 16:23:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'itaque', '2019-06-01 10:30:42', '2020-11-30 18:58:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'atque', '2020-08-01 15:54:23', '2020-07-08 08:29:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'dolores', '2020-09-22 09:52:24', '2020-05-05 06:29:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'cupiditate', '2016-09-25 23:04:56', '2021-02-27 04:42:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'tempora', '2011-07-29 17:28:45', '2020-11-02 07:20:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'magnam', '2016-10-28 06:00:52', '2020-08-22 06:19:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nulla', '2016-09-22 12:29:17', '2020-10-26 14:25:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ut', '2019-03-03 19:33:28', '2021-02-05 01:05:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eveniet', '2019-07-15 07:22:26', '2020-07-28 01:25:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'excepturi', '2019-08-21 03:06:58', '2021-03-06 22:16:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'velit', '2015-09-02 18:44:17', '2021-03-02 17:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolore', '2014-02-01 02:17:16', '2020-12-18 15:20:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'saepe', '2015-11-29 18:46:23', '2020-11-03 08:06:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'architecto', '2020-05-10 16:13:15', '2021-03-22 08:40:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'minima', '2012-10-28 16:58:00', '2020-12-05 06:43:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'perferendis', '2016-08-30 11:14:24', '2020-11-25 23:16:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolor', '2018-01-12 06:34:20', '2020-12-20 04:51:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quia', '2019-09-16 13:20:46', '2020-08-27 20:34:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'cum', '2014-09-13 05:21:17', '2021-04-08 03:55:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'rerum', '2016-03-23 16:44:00', '2020-12-01 22:23:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'error', '2016-10-04 07:43:33', '2020-05-03 06:47:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'fuga', '2020-07-29 18:19:17', '2020-10-13 13:26:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'impedit', '2018-04-18 09:30:06', '2020-07-15 00:26:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'aliquam', '2017-05-01 12:05:13', '2020-12-25 22:29:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'numquam', '2021-04-27 10:06:51', '2021-02-17 02:41:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'est', '2017-08-21 13:21:51', '2021-02-07 19:06:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'esse', '2014-05-23 02:47:09', '2021-01-23 19:20:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nam', '2013-05-10 02:58:44', '2021-01-08 05:40:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ullam', '2011-05-24 20:05:09', '2020-08-16 17:30:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'cumque', '2017-02-06 05:02:10', '2020-11-13 16:53:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'consequatur', '2014-01-06 18:02:18', '2020-12-27 22:16:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'voluptates', '2012-12-05 07:09:52', '2020-06-04 04:30:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sed', '2017-09-08 03:00:35', '2020-09-22 15:30:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quis', '2011-06-04 13:01:06', '2020-05-12 09:38:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptatem', '2018-07-30 18:15:45', '2020-10-09 07:20:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'corporis', '2015-04-26 19:33:38', '2020-10-18 01:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'autem', '2018-09-17 01:45:12', '2020-05-18 07:41:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sint', '2013-03-14 14:50:17', '2020-05-02 15:27:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'asperiores', '2019-06-15 13:29:54', '2020-05-07 13:49:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quo', '2014-01-06 00:19:39', '2021-01-02 07:03:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'omnis', '2013-01-31 23:15:29', '2020-08-18 09:18:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'praesentium', '2013-05-25 07:32:20', '2020-11-30 05:16:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'beatae', '2014-04-19 19:24:20', '2020-09-20 13:02:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'assumenda', '2016-08-13 09:28:48', '2021-02-17 07:12:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'inventore', '2014-08-27 22:52:24', '2020-06-17 18:51:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'iusto', '2014-04-02 07:50:33', '2020-11-11 16:28:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'maxime', '2013-06-13 03:36:45', '2020-11-21 23:19:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'distinctio', '2018-08-25 19:08:41', '2020-08-13 20:13:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'laborum', '2019-12-18 01:48:27', '2020-12-13 13:05:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'animi', '2014-01-23 00:19:22', '2020-05-08 01:41:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'molestias', '2014-08-08 19:12:03', '2020-09-11 09:16:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nobis', '2016-06-30 22:58:45', '2021-02-26 04:12:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'deserunt', '2019-07-15 01:58:50', '2020-05-05 22:29:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'debitis', '2014-05-13 01:23:46', '2020-06-12 10:49:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'suscipit', '2011-04-29 15:04:46', '2020-12-01 00:14:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'eos', '2015-02-11 18:29:19', '2020-09-09 18:49:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'provident', '2015-09-14 13:16:18', '2020-05-11 20:57:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'officiis', '2015-04-07 17:50:10', '2021-03-28 05:13:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'temporibus', '2014-06-22 11:09:12', '2020-12-27 03:25:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ipsa', '2020-05-07 23:33:09', '2020-07-31 15:52:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nihil', '2019-07-05 04:42:57', '2020-05-27 15:47:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'blanditiis', '2015-06-07 03:55:14', '2020-12-20 15:51:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quidem', '2014-07-04 06:09:02', '2020-11-30 23:52:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'veritatis', '2019-04-28 17:27:30', '2020-07-05 22:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'repellendus', '2012-03-10 05:41:29', '2020-10-12 13:23:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quas', '2015-07-03 03:31:34', '2020-09-22 03:25:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sequi', '2016-04-23 09:56:11', '2020-06-25 07:16:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'consectetur', '2016-07-20 10:24:28', '2020-05-17 04:06:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'occaecati', '2019-03-30 20:46:15', '2020-07-13 14:01:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quisquam', '2012-05-06 20:38:09', '2020-10-08 21:56:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dolorum', '2021-03-15 06:06:31', '2021-01-11 09:59:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'totam', '2018-01-07 04:04:06', '2020-09-11 11:06:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptatibus', '2012-07-27 12:40:28', '2020-10-29 18:18:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quam', '2014-04-22 22:02:55', '2020-11-27 00:30:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quasi', '2020-10-08 02:30:23', '2021-03-01 11:48:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quos', '2017-10-14 23:29:51', '2020-12-14 14:37:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'non', '2015-04-06 00:12:12', '2020-11-03 03:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'iste', '2020-11-03 19:36:41', '2021-04-09 11:19:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'unde', '2018-12-03 06:00:29', '2021-03-21 05:01:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'laboriosam', '2013-09-29 00:12:23', '2020-12-16 02:40:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'magni', '2019-04-03 07:02:53', '2020-07-02 21:11:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ad', '2011-05-12 14:41:15', '2020-09-11 22:00:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'eum', '2016-11-17 11:24:58', '2020-12-08 21:03:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ducimus', '2020-02-14 04:38:48', '2020-11-06 16:13:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'nemo', '2019-04-21 15:22:42', '2021-03-01 09:44:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'adipisci', '2015-08-17 19:28:09', '2020-09-28 12:58:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'enim', '2017-01-26 09:11:40', '2020-07-18 21:08:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vero', '2013-11-24 03:37:13', '2020-06-19 17:30:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sit', '2020-08-26 17:58:35', '2021-02-06 14:16:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ab', '2014-08-04 16:00:47', '2021-01-04 04:17:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'doloremque', '2011-10-31 09:56:12', '2020-12-14 12:41:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ipsum', '2016-12-24 18:50:32', '2020-08-10 02:51:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quae', '2019-02-07 20:11:26', '2021-02-13 00:15:49');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 89, '2020-10-12 22:14:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 82, '2020-11-14 06:49:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 22, '2012-04-02 17:33:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 34, '2014-06-05 11:38:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 4, '2017-06-02 18:48:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 46, '2018-07-28 02:04:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 78, '2018-04-28 01:34:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 32, '2020-06-25 02:17:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 71, '2017-08-25 05:03:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 76, '2017-01-28 07:14:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 51, '2017-08-13 05:03:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 68, '2015-06-04 13:52:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 93, '2012-03-24 12:47:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 97, '2012-03-10 12:15:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 17, '2015-08-29 17:55:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 43, '2020-05-13 09:51:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 9, '2015-11-06 03:08:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 44, '2014-04-27 22:12:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 12, '2020-01-14 19:10:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 35, '2012-05-31 11:32:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 14, '2017-02-14 07:05:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 72, '2018-10-22 02:49:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 87, '2014-11-20 00:17:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 95, '2019-01-31 22:20:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 70, '2017-01-10 19:49:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 86, '2013-09-02 03:58:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 1, '2017-04-07 07:47:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 62, '2018-08-05 02:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 56, '2017-11-07 13:32:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 28, '2018-05-24 11:58:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 55, '2019-10-29 17:31:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 42, '2017-07-02 03:16:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 74, '2018-03-03 23:39:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 65, '2016-09-12 19:54:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 80, '2019-12-27 15:11:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 61, '2011-11-22 16:50:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 92, '2016-09-30 20:50:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 3, '2013-08-06 08:37:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 20, '2013-09-17 21:42:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 50, '2017-05-22 03:32:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 60, '2015-11-26 22:08:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 27, '2016-03-06 19:57:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 77, '2016-08-24 11:06:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 94, '2019-04-19 21:12:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 5, '2019-11-23 11:01:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 75, '2014-10-30 18:25:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 53, '2017-10-27 18:00:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 16, '2018-09-11 22:21:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 33, '2018-07-07 14:10:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 81, '2014-07-05 10:38:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 88, '2011-12-09 16:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 39, '2015-12-18 02:34:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 63, '2020-11-18 10:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 96, '2017-03-08 23:10:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 13, '2019-08-30 02:06:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 45, '2017-10-29 09:35:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2015-05-10 07:40:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 52, '2015-04-08 09:50:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 69, '2014-09-03 10:26:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 73, '2020-04-15 18:10:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 59, '2017-02-28 11:36:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 7, '2016-04-18 22:32:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 8, '2019-07-23 23:04:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 21, '2019-03-09 23:05:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 30, '2012-03-14 19:47:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 41, '2014-08-16 00:12:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 26, '2013-11-10 11:46:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 47, '2016-10-03 19:46:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 99, '2013-07-23 22:14:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 31, '2018-07-16 11:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 6, '2017-02-27 05:56:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 19, '2013-10-02 01:34:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 24, '2015-08-09 12:41:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 58, '2014-01-14 21:35:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 66, '2012-09-25 16:44:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 67, '2020-08-28 04:36:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 100, '2014-06-03 21:27:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 48, '2013-03-08 11:42:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 23, '2016-06-09 23:20:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 37, '2019-05-06 23:35:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 2, '2018-02-05 01:36:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 11, '2015-04-10 03:16:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 10, '2020-01-23 19:23:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 38, '2017-10-30 03:32:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 29, '2012-08-20 22:28:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 64, '2017-05-30 05:49:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 25, '2017-04-27 23:36:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 90, '2019-10-16 05:38:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 18, '2016-05-09 12:10:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 79, '2020-01-26 06:26:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 36, '2016-01-05 13:49:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 54, '2011-12-15 03:59:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 91, '2012-09-30 05:21:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 15, '2019-04-24 14:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 85, '2012-03-12 22:12:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 84, '2011-09-05 14:30:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 49, '2014-07-21 05:23:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 83, '2013-11-29 06:00:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 40, '2012-07-06 15:52:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2011-11-12 15:38:23');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Mexico');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Bahrain');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Palau');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Moldova');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Singapore');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'American Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Bulgaria');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Papua New Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'French Polynesia');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'French Polynesia');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Israel');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Belgium');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Honduras');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Guernsey');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Cook Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Morocco');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Marshall Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Lebanon');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Jamaica');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Cayman Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Saint Helena');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Micronesia');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Nicaragua');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'French Southern Territories');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Venezuela');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Egypt');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'El Salvador');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Belize');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Cote d\'Ivoire');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Haiti');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Morocco');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Timor-Leste');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Malta');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Japan');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Heard Island and McDonald Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Argentina');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Pakistan');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Lesotho');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'United Arab Emirates');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Guernsey');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Bhutan');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Zimbabwe');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Nepal');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Lithuania');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Cambodia');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'United Arab Emirates');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Chile');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Dominican Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Honduras');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Cook Islands');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 89, 2, '2015-02-12 12:54:58', '2011-11-19 21:49:00', '2020-12-29 17:34:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 4, 1, '2020-03-27 05:02:45', '2017-09-28 10:32:00', '2020-09-25 09:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 58, 1, '2019-11-24 04:41:31', '2019-05-23 06:22:24', '2020-04-29 00:41:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 76, 1, '2017-12-27 06:15:03', '2014-11-24 20:58:12', '2021-01-11 13:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 29, 2, '2016-10-03 12:19:37', '2020-07-19 18:39:12', '2021-04-04 06:46:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 69, 1, '2013-12-29 13:58:42', '2021-03-23 01:56:04', '2020-11-27 04:19:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 13, 1, '2017-06-20 15:46:16', '2011-06-27 03:04:59', '2020-07-30 20:49:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 89, 1, '2018-02-28 01:03:00', '2017-06-11 02:41:23', '2021-03-19 02:16:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 42, 1, '2016-08-24 04:23:45', '2018-12-16 08:21:04', '2020-11-14 11:25:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 16, 2, '2014-04-29 15:58:05', '2013-10-18 12:22:42', '2021-01-21 08:51:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 40, 1, '2013-04-25 20:41:59', '2020-02-17 23:36:01', '2021-01-14 00:05:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 1, '2019-10-13 20:32:44', '2015-01-20 06:54:34', '2021-03-25 13:28:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 90, 2, '2017-04-10 23:25:50', '2011-07-16 18:31:29', '2020-09-06 13:01:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 47, 1, '2016-01-17 17:00:04', '2016-04-06 04:28:42', '2020-11-17 20:49:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 7, 2, '2013-12-05 18:20:05', '2018-11-01 12:56:45', '2020-09-17 13:58:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 99, 2, '2014-08-08 02:47:03', '2020-03-14 10:34:55', '2021-01-27 13:08:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 31, 1, '2018-03-02 10:37:25', '2014-07-26 07:55:34', '2020-10-28 12:53:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 97, 2, '2021-04-07 11:16:16', '2013-10-25 19:39:08', '2021-03-28 03:21:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 26, 2, '2014-09-14 07:07:59', '2018-04-17 22:39:23', '2021-02-01 18:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 1, 2, '2015-07-16 13:13:16', '2011-12-02 04:16:46', '2020-10-22 16:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 69, 2, '2014-06-23 23:54:06', '2013-01-19 10:41:42', '2020-05-28 00:30:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 56, 2, '2016-07-07 19:11:59', '2017-12-04 03:58:43', '2020-12-05 14:52:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 85, 1, '2015-01-08 16:02:32', '2013-08-18 08:45:27', '2020-08-19 21:54:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 8, 1, '2020-04-04 06:21:55', '2017-11-30 08:51:53', '2020-07-15 05:28:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 48, 1, '2013-06-16 16:31:26', '2020-08-28 14:45:26', '2021-04-21 19:25:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 88, 2, '2015-06-18 07:06:55', '2019-05-02 02:53:41', '2021-03-09 14:43:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 58, 2, '2011-10-17 16:40:19', '2017-09-13 14:41:09', '2020-05-14 13:25:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 34, 1, '2021-01-31 09:44:27', '2011-12-13 00:50:37', '2021-03-06 14:04:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 78, 2, '2016-05-21 13:24:04', '2020-11-20 13:13:07', '2020-06-29 21:10:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 79, 2, '2020-04-05 15:11:44', '2013-02-07 06:26:42', '2020-05-27 19:11:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 47, 2, '2013-12-30 10:46:40', '2012-10-09 03:30:39', '2021-01-25 10:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 79, 2, '2015-11-14 06:59:26', '2018-02-07 15:32:43', '2020-06-13 08:11:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 78, 2, '2015-07-30 17:21:31', '2016-11-24 21:15:13', '2021-04-22 02:10:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 65, 1, '2021-01-12 12:18:29', '2017-10-13 13:25:23', '2021-03-23 05:07:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 47, 2, '2015-03-26 08:40:36', '2018-12-11 22:16:37', '2020-05-28 03:10:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 58, 1, '2014-03-23 15:15:18', '2021-03-10 09:45:46', '2021-01-15 15:55:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 35, 1, '2015-07-11 08:47:14', '2016-02-08 22:29:19', '2021-03-06 12:13:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 96, 1, '2019-12-12 09:44:06', '2014-07-30 10:58:51', '2020-09-21 17:55:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 57, 1, '2012-03-03 14:54:53', '2019-12-31 01:22:51', '2020-10-08 05:12:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 46, 1, '2013-03-07 20:36:22', '2017-10-04 05:03:52', '2020-05-25 13:14:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 27, 1, '2013-01-31 20:21:57', '2015-05-05 07:53:29', '2020-12-10 02:49:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 91, 2, '2015-07-27 04:01:46', '2016-03-15 08:10:50', '2021-03-13 06:26:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 33, 1, '2016-10-10 12:07:17', '2019-01-31 00:47:43', '2020-09-06 16:18:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 31, 1, '2017-09-14 14:53:47', '2017-06-04 15:35:40', '2020-08-05 06:56:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 6, 1, '2013-10-23 00:11:05', '2011-12-12 05:06:21', '2021-01-04 01:55:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 94, 2, '2019-06-01 07:20:11', '2017-03-28 04:01:10', '2021-04-07 05:10:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 85, 2, '2015-12-24 20:04:59', '2021-01-04 03:01:29', '2020-08-26 01:34:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 29, 2, '2021-02-09 05:30:25', '2016-12-15 11:36:03', '2020-09-07 04:41:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 47, 2, '2018-02-19 23:22:09', '2021-02-22 11:06:19', '2020-11-07 13:50:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 66, 2, '2012-04-22 03:09:24', '2015-07-19 15:14:39', '2020-05-21 08:27:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 60, 1, '2014-11-27 13:14:21', '2012-01-15 20:57:33', '2020-09-20 15:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 8, 2, '2015-02-05 08:48:43', '2011-10-19 11:04:19', '2020-05-21 10:31:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 36, 1, '2021-03-01 10:19:50', '2018-02-08 18:13:25', '2020-11-29 11:09:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 14, 2, '2020-01-23 14:20:32', '2016-03-13 16:10:12', '2020-10-16 19:12:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 7, 2, '2011-07-14 10:17:53', '2012-07-26 21:37:08', '2020-05-19 12:36:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 97, 1, '2020-08-06 03:06:24', '2017-01-09 03:02:20', '2020-06-12 20:12:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 93, 2, '2018-05-10 17:07:23', '2014-07-05 04:59:51', '2021-04-14 00:31:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 17, 1, '2011-06-25 11:04:28', '2020-08-27 20:39:27', '2020-12-09 14:20:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 12, 1, '2020-04-24 21:59:55', '2018-01-11 06:07:47', '2020-06-28 19:53:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 35, 1, '2016-01-14 15:20:47', '2017-03-25 17:47:15', '2020-11-15 13:30:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 56, 1, '2014-06-02 08:09:26', '2020-09-02 13:18:43', '2020-12-24 04:22:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 70, 1, '2021-02-24 13:50:42', '2013-01-29 16:44:16', '2020-07-14 14:49:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 100, 2, '2015-03-14 09:15:29', '2020-05-10 03:08:57', '2020-11-14 07:54:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 3, 1, '2020-05-14 21:55:22', '2018-05-27 05:03:45', '2020-08-17 15:32:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 92, 2, '2013-09-20 10:02:24', '2013-06-10 09:46:01', '2021-03-26 06:31:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 40, 2, '2014-11-13 04:19:31', '2015-08-08 22:18:47', '2020-06-10 07:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 91, 1, '2016-08-05 10:19:37', '2016-06-22 22:52:45', '2020-04-30 01:46:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 45, 1, '2017-01-18 10:39:52', '2012-08-10 05:40:49', '2021-03-29 03:20:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 51, 2, '2014-03-31 23:24:28', '2016-03-09 05:06:08', '2020-12-21 02:03:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 18, 2, '2020-09-09 11:08:24', '2011-06-25 08:51:10', '2021-01-22 13:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 18, 1, '2014-03-25 20:36:32', '2016-04-19 21:37:00', '2020-04-28 16:50:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 91, 1, '2020-03-05 12:08:07', '2016-10-24 18:08:12', '2020-05-06 07:36:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 2, 1, '2017-06-30 12:35:01', '2013-02-27 03:12:36', '2021-01-21 15:37:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 36, 1, '2019-01-29 07:44:29', '2011-11-10 09:46:40', '2020-05-16 17:55:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 54, 2, '2012-02-22 15:35:23', '2011-07-04 05:37:18', '2020-06-29 22:45:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 31, 1, '2013-01-13 19:32:20', '2019-12-12 07:58:32', '2020-12-03 16:38:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 98, 2, '2017-02-15 08:50:28', '2020-05-08 20:11:51', '2020-06-25 19:32:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 50, 2, '2016-07-13 08:55:17', '2015-09-24 21:03:16', '2020-09-06 01:56:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 98, 2, '2014-08-08 05:46:42', '2013-05-16 20:18:52', '2020-08-20 01:06:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 44, 2, '2013-07-10 04:49:27', '2012-05-23 05:50:39', '2021-04-06 12:30:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 19, 2, '2014-04-28 19:16:14', '2019-07-28 22:14:25', '2020-08-23 15:02:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 40, 1, '2013-03-07 13:28:07', '2017-11-23 09:55:21', '2021-01-22 13:10:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 30, 2, '2014-01-17 20:43:52', '2011-10-15 10:49:15', '2020-05-04 06:39:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 35, 2, '2017-09-18 13:21:39', '2013-08-08 09:24:32', '2021-04-08 18:55:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 44, 2, '2020-09-14 18:27:32', '2018-07-07 14:17:42', '2020-05-05 23:32:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 37, 2, '2018-04-02 18:59:28', '2014-06-03 18:08:26', '2020-06-13 09:51:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 67, 1, '2016-06-30 00:54:12', '2014-09-04 09:30:18', '2020-06-17 23:50:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 72, 2, '2021-04-01 14:33:44', '2017-03-16 12:01:25', '2020-12-25 17:36:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 34, 1, '2016-08-01 06:18:32', '2011-10-18 10:22:47', '2020-07-02 04:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 81, 2, '2019-07-10 10:14:10', '2011-09-29 14:13:23', '2021-04-18 09:26:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 77, 1, '2015-10-12 12:58:01', '2011-07-09 19:07:19', '2020-07-06 09:22:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 97, 2, '2013-06-25 21:37:36', '2015-12-18 07:12:34', '2020-10-11 02:48:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 11, 1, '2011-05-24 16:35:42', '2017-12-19 17:25:23', '2020-11-29 20:23:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 72, 1, '2017-05-09 11:34:21', '2020-11-24 10:57:53', '2020-06-11 00:55:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 98, 1, '2016-09-14 23:55:53', '2019-12-03 16:12:43', '2020-06-11 23:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 98, 1, '2014-11-28 06:23:02', '2018-07-08 07:46:29', '2020-05-11 14:30:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 98, 1, '2017-04-21 14:15:33', '2015-05-12 07:02:12', '2021-04-13 06:57:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 25, 1, '2015-11-01 15:58:09', '2013-08-07 14:12:42', '2020-12-05 10:23:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 23, 2, '2018-08-07 09:12:30', '2020-12-17 22:25:14', '2020-10-24 00:45:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 8, 2, '2017-06-18 00:08:29', '2018-12-18 00:00:40', '2020-08-16 16:58:19');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Not friends', '2013-01-04 00:51:39', '2020-10-25 17:03:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Friends', '2016-12-26 17:48:57', '2020-06-20 19:34:12');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 54, 'vel', 347, NULL, 1, '2017-12-26 11:35:28', '2014-08-12 22:05:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 80, 'vero', 57, NULL, 2, '2018-12-16 23:47:35', '2017-06-10 08:53:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 2, 'porro', 1498, NULL, 3, '2019-06-02 11:22:54', '2013-12-29 01:23:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 16, 'consequatur', 26, NULL, 4, '2018-09-09 12:00:44', '2011-05-22 04:23:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 14, 'minima', 402, NULL, 1, '2019-07-16 15:51:56', '2014-10-30 04:40:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 13, 'in', 33953536, NULL, 2, '2012-09-25 18:52:12', '2012-10-11 23:58:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 48, 'aut', 378357, NULL, 3, '2018-01-19 21:57:47', '2012-09-15 13:36:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 19, 'adipisci', 2, NULL, 4, '2016-01-07 02:32:57', '2018-09-05 01:57:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 65, 'est', 3, NULL, 1, '2018-09-18 12:39:04', '2021-03-02 03:29:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 90, 'consequatur', 240368, NULL, 2, '2020-06-02 23:26:05', '2016-09-01 15:44:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 14, 'eum', 545527, NULL, 3, '2014-12-28 21:36:14', '2019-11-30 13:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 100, 'magnam', 87300296, NULL, 4, '2017-03-15 00:36:24', '2017-10-07 15:01:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 53, 'pariatur', 4535, NULL, 1, '2021-03-09 13:21:41', '2011-06-28 18:24:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 33, 'est', 496940, NULL, 2, '2012-05-18 11:38:03', '2021-03-03 10:58:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 30, 'ratione', 9518797, NULL, 3, '2012-11-18 01:59:10', '2012-10-08 05:50:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 12, 'omnis', 3378, NULL, 4, '2021-04-26 21:12:10', '2014-06-15 13:13:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 28, 'natus', 1, NULL, 1, '2015-02-08 03:53:58', '2014-07-11 17:55:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 23, 'vero', 0, NULL, 2, '2021-04-22 00:10:45', '2015-08-27 22:53:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 39, 'sed', 1035547, NULL, 3, '2016-08-24 17:32:39', '2020-11-19 12:30:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 73, 'pariatur', 8, NULL, 4, '2015-01-22 14:10:27', '2019-03-03 13:26:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 100, 'ut', 201356, NULL, 1, '2019-11-04 23:25:58', '2019-02-15 23:28:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 47, 'accusamus', 8408972, NULL, 2, '2014-10-29 20:01:33', '2015-02-01 04:04:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 6, 'inventore', 3410469, NULL, 3, '2018-01-10 15:43:23', '2018-05-18 15:53:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 30, 'quo', 6, NULL, 4, '2016-02-03 15:05:32', '2014-12-07 18:58:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 59, 'quod', 420448, NULL, 1, '2017-01-17 09:59:27', '2020-05-01 16:28:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 76, 'voluptate', 8112, NULL, 2, '2013-06-02 10:45:25', '2019-07-18 03:02:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 37, 'quam', 198566, NULL, 3, '2019-07-28 17:50:34', '2020-04-06 13:31:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 53, 'adipisci', 0, NULL, 4, '2016-01-06 16:27:21', '2017-12-10 19:29:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 7, 'necessitatibus', 842, NULL, 1, '2017-03-24 01:20:38', '2013-03-04 17:47:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 10, 'hic', 0, NULL, 2, '2015-09-12 10:52:25', '2018-02-01 07:15:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 72, 'omnis', 7495, NULL, 3, '2013-03-14 17:21:41', '2012-04-12 16:52:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 60, 'fugiat', 319548991, NULL, 4, '2011-08-11 00:44:59', '2013-01-30 10:38:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 90, 'voluptas', 226565783, NULL, 1, '2017-09-24 11:21:33', '2011-07-23 14:45:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 74, 'dolores', 55, NULL, 2, '2012-02-21 14:30:33', '2014-05-10 22:51:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 75, 'debitis', 0, NULL, 3, '2015-12-20 16:22:52', '2019-04-18 21:17:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 4, 'similique', 2953, NULL, 4, '2017-02-19 02:17:54', '2018-01-15 23:12:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 86, 'ipsum', 1815, NULL, 1, '2017-09-03 17:48:59', '2015-04-23 21:52:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 23, 'exercitationem', 1571, NULL, 2, '2018-02-04 01:22:18', '2020-04-19 17:03:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 22, 'molestias', 614107960, NULL, 3, '2018-02-21 07:52:12', '2017-07-30 10:19:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 51, 'voluptas', 9638858, NULL, 4, '2012-06-24 03:28:07', '2011-05-21 18:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 13, 'aut', 0, NULL, 1, '2012-12-10 18:34:11', '2016-09-04 04:13:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 36, 'eum', 0, NULL, 2, '2020-11-05 15:04:58', '2017-11-13 03:45:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 50, 'dolore', 0, NULL, 3, '2017-03-01 11:11:25', '2016-11-29 14:23:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 65, 'amet', 71, NULL, 4, '2020-09-25 04:49:05', '2020-01-17 06:39:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 68, 'aut', 453314, NULL, 1, '2013-03-14 04:20:14', '2015-11-21 00:35:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 79, 'voluptatem', 29, NULL, 2, '2018-09-10 02:23:38', '2018-08-01 09:04:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 77, 'est', 0, NULL, 3, '2012-12-05 21:10:05', '2015-03-08 00:53:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 96, 'qui', 49911817, NULL, 4, '2014-09-15 21:17:38', '2015-01-31 04:00:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 2, 'et', 3502, NULL, 1, '2015-02-08 11:35:53', '2014-05-20 22:44:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 15, 'expedita', 201, NULL, 2, '2011-10-17 08:22:35', '2015-02-12 12:57:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 68, 'facere', 77, NULL, 3, '2018-11-01 06:05:32', '2018-03-09 19:24:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 2, 'ad', 798628310, NULL, 4, '2015-07-09 22:12:42', '2012-06-27 13:13:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 61, 'magnam', 55485801, NULL, 1, '2013-02-11 23:18:33', '2016-03-09 19:39:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 74, 'maiores', 3874651, NULL, 2, '2016-05-14 18:01:55', '2013-03-08 16:27:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 31, 'eligendi', 9842238, NULL, 3, '2011-07-31 11:16:43', '2014-08-25 03:09:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 20, 'saepe', 556073, NULL, 4, '2012-12-17 00:00:38', '2015-01-08 02:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 49, 'aut', 39885247, NULL, 1, '2020-09-24 12:33:02', '2012-01-08 11:41:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 68, 'atque', 27950, NULL, 2, '2019-08-14 16:16:07', '2016-06-30 04:57:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 73, 'sit', 440199432, NULL, 3, '2019-07-17 08:54:37', '2015-07-11 18:12:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 56, 'id', 1417641, NULL, 4, '2017-06-22 01:13:12', '2017-03-25 05:56:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 77, 'saepe', 979, NULL, 1, '2012-01-29 09:45:13', '2017-11-27 12:03:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 45, 'placeat', 869, NULL, 2, '2013-12-12 20:48:18', '2021-03-14 09:02:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 16, 'aut', 9727308, NULL, 3, '2020-12-19 04:06:00', '2020-11-22 22:53:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 67, 'aut', 490950, NULL, 4, '2012-08-08 18:08:15', '2011-10-05 04:14:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 18, 'expedita', 8633, NULL, 1, '2018-10-27 05:37:35', '2018-10-18 08:47:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 91, 'est', 115, NULL, 2, '2018-09-05 23:58:51', '2017-03-03 19:52:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 70, 'vitae', 521, NULL, 3, '2014-11-19 14:54:45', '2012-08-14 02:59:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 4, 'doloremque', 10320, NULL, 4, '2016-03-06 04:29:17', '2018-11-15 03:23:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 13, 'est', 308071, NULL, 1, '2019-04-25 00:38:19', '2020-07-27 06:38:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 92, 'laborum', 45, NULL, 2, '2011-12-03 12:17:12', '2012-06-05 07:30:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 55, 'quasi', 9016206, NULL, 3, '2020-02-05 15:19:40', '2017-04-28 11:18:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 25, 'et', 3, NULL, 4, '2014-02-24 13:23:25', '2019-11-01 00:04:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 27, 'qui', 502142283, NULL, 1, '2018-10-23 04:50:34', '2018-08-09 22:03:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 5, 'sequi', 89, NULL, 2, '2019-02-16 21:16:45', '2020-02-03 04:20:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 90, 'facere', 6281, NULL, 3, '2012-07-21 05:49:39', '2016-06-29 19:43:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 94, 'debitis', 6004, NULL, 4, '2015-01-06 12:03:24', '2016-04-30 21:02:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 84, 'et', 940, NULL, 1, '2018-03-11 00:19:43', '2019-08-13 15:17:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 66, 'vel', 4490229, NULL, 2, '2013-04-18 22:40:10', '2017-08-10 19:12:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 90, 'non', 0, NULL, 3, '2012-11-19 17:23:41', '2018-09-20 00:34:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 85, 'laborum', 0, NULL, 4, '2020-05-02 14:08:45', '2011-05-10 02:20:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'facere', 621, NULL, 1, '2013-07-07 21:29:22', '2014-10-29 16:05:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 57, 'reiciendis', 107346809, NULL, 2, '2014-07-02 18:12:35', '2015-04-17 02:48:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 86, 'voluptatem', 4, NULL, 3, '2013-10-10 16:27:50', '2013-11-12 00:58:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 42, 'rerum', 10, NULL, 4, '2011-10-03 16:55:00', '2015-11-12 12:41:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 30, 'sed', 6558978, NULL, 1, '2017-04-07 10:49:09', '2013-11-23 17:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 17, 'quasi', 66357, NULL, 2, '2017-07-28 11:34:11', '2017-03-22 11:49:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 62, 'ut', 2, NULL, 3, '2019-08-12 00:42:39', '2020-03-31 10:40:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 79, 'iure', 9, NULL, 4, '2019-07-12 01:34:56', '2018-07-05 20:28:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 84, 'perspiciatis', 4019, NULL, 1, '2013-06-25 21:00:26', '2019-01-08 04:53:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 34, 'est', 9, NULL, 2, '2013-11-29 17:14:57', '2012-10-10 15:50:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 35, 'cupiditate', 564, NULL, 3, '2011-11-08 16:57:09', '2020-02-22 00:53:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 61, 'odit', 532121546, NULL, 4, '2016-01-03 10:03:26', '2014-07-15 18:25:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 78, 'quo', 20848, NULL, 1, '2019-06-15 12:10:55', '2015-10-03 14:43:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 50, 'totam', 57773129, NULL, 2, '2019-06-19 12:15:36', '2017-01-28 13:29:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 27, 'laudantium', 0, NULL, 3, '2012-11-19 10:41:02', '2017-03-25 03:09:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 95, 'explicabo', 47241484, NULL, 4, '2012-08-10 18:29:17', '2016-07-21 15:27:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 40, 'aut', 42995, NULL, 1, '2019-12-11 18:24:47', '2012-07-30 05:22:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 97, 'quae', 60767861, NULL, 2, '2021-01-09 18:24:16', '2018-05-26 22:06:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'commodi', 0, NULL, 3, '2020-03-21 04:42:55', '2012-06-30 05:41:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 52, 'deserunt', 438, NULL, 4, '2019-05-26 18:48:50', '2011-07-21 09:37:54');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Photo', '2007-05-29 21:18:51', '2011-12-31 10:09:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Music', '2010-01-29 03:51:04', '1994-01-24 09:45:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Clip', '2019-10-26 23:07:15', '2019-04-07 07:22:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Video', '2007-01-06 15:34:51', '2014-11-30 13:01:58');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'In repellat eveniet quae.', 0, 0, '2016-10-03 03:23:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Magni delectus accusamus architecto.', 0, 0, '2018-07-24 05:18:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Officiis ducimus et ut qui est sapiente consequatur.', 0, 0, '2019-09-01 03:16:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Officia ex ipsum laborum eaque est enim doloremque.', 0, 1, '2012-09-06 12:09:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Repudiandae sint culpa laboriosam omnis quod et a.', 1, 0, '2016-10-01 00:48:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Numquam temporibus totam ut officiis non illo.', 1, 0, '2013-05-25 23:41:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Distinctio est pariatur unde id ducimus beatae.', 0, 1, '2012-05-26 01:30:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Aut recusandae eius sequi assumenda perferendis et.', 0, 0, '2017-06-24 14:24:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Rerum unde et voluptate molestiae similique est.', 0, 1, '2018-12-30 06:47:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Quae dolores ipsum non cumque neque ut ut.', 1, 1, '2021-01-14 19:04:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Nemo quis ullam ipsum est.', 0, 1, '2020-01-29 05:11:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Aut quis impedit suscipit occaecati.', 1, 1, '2012-09-26 00:46:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Placeat in nihil laboriosam.', 0, 1, '2017-09-15 15:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Aut iste perferendis sequi iusto eum odit aut.', 0, 0, '2015-08-20 03:43:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Nesciunt rerum voluptatum quo ut ut natus exercitationem.', 1, 1, '2018-05-06 18:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Quis velit illum animi eligendi quia omnis non.', 0, 1, '2018-02-03 09:22:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Quas minus provident dolore ducimus eum.', 0, 0, '2011-05-01 09:35:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Reiciendis ad est exercitationem.', 1, 1, '2014-03-04 16:08:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Repellat cumque amet aspernatur reiciendis laborum.', 1, 0, '2020-03-07 18:05:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Rem ut beatae possimus voluptates veniam omnis neque.', 1, 0, '2017-11-10 00:26:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Veritatis provident provident nostrum sit possimus quisquam magni.', 1, 1, '2018-01-21 02:23:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Omnis optio nihil consequatur voluptatum earum unde dolorem et.', 1, 1, '2019-11-13 02:25:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Ut accusantium rerum dignissimos ex saepe culpa libero.', 1, 1, '2017-04-28 10:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Ut et exercitationem officia qui sunt incidunt et.', 0, 0, '2020-05-22 04:25:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Et reiciendis nihil temporibus tempore.', 1, 1, '2016-09-28 06:41:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Tempora quos ipsum provident qui omnis eveniet.', 1, 0, '2017-01-30 18:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Necessitatibus eos officia mollitia dignissimos.', 1, 0, '2020-09-23 09:34:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Cumque expedita aspernatur placeat tempore ut error.', 0, 1, '2018-02-28 09:55:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Qui modi ex a minima sunt doloremque.', 1, 1, '2014-04-14 13:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Fuga cupiditate fuga rem ea sint veritatis iste.', 0, 0, '2017-10-18 16:19:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Ut sequi aut sit temporibus odio.', 1, 1, '2018-03-14 22:10:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Quia soluta quo voluptatem ut.', 0, 1, '2014-07-13 19:48:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Animi nisi voluptas voluptate quos expedita temporibus rem.', 0, 0, '2011-11-21 07:40:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Odio recusandae qui quasi et quod distinctio aut.', 0, 0, '2020-01-24 06:37:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Voluptas voluptates qui beatae fugit rerum non ea.', 1, 0, '2020-08-13 00:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Sint nemo est temporibus omnis.', 0, 0, '2021-03-10 15:02:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Saepe veritatis tenetur molestiae sit.', 1, 1, '2015-03-23 08:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Rem voluptatum blanditiis modi id ut ut saepe.', 1, 1, '2018-04-10 21:27:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Dolorem veritatis qui fugiat ipsam sequi alias vitae.', 0, 0, '2019-01-31 21:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Ut dicta repudiandae earum reiciendis reprehenderit esse.', 0, 1, '2016-11-22 12:39:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Occaecati voluptatem voluptas sunt ad quo iure.', 0, 0, '2016-10-30 19:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Minima est sed sunt iste soluta.', 0, 0, '2016-01-25 13:54:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Praesentium provident dolor molestiae rerum ab dolor officiis.', 0, 0, '2014-12-02 21:11:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Ex ut assumenda hic perferendis.', 1, 1, '2018-02-19 18:39:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Numquam alias et eveniet labore voluptatem et.', 1, 0, '2013-03-07 06:31:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Eos reiciendis vero accusantium aut.', 0, 1, '2018-10-09 01:45:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Repellendus enim dolores aperiam nesciunt facere voluptate.', 1, 1, '2020-11-20 10:17:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Qui labore doloremque consequatur illo et vero ut.', 1, 1, '2015-08-12 00:57:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Officiis deserunt ab quis et exercitationem autem.', 0, 1, '2018-08-21 01:51:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Sapiente qui nihil nesciunt molestiae tempora.', 1, 1, '2021-03-04 17:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Placeat perspiciatis vel architecto iure.', 0, 0, '2018-07-30 13:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Eligendi velit in voluptatem autem unde odio.', 1, 0, '2016-01-06 13:29:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Eum temporibus omnis ullam neque aut ut id.', 1, 1, '2015-06-26 00:35:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Aliquid sed occaecati perspiciatis praesentium.', 1, 1, '2013-11-11 19:11:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Voluptate aut est nam doloribus sed voluptas.', 1, 0, '2014-10-03 06:42:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'In voluptas aut sed omnis aperiam est.', 0, 1, '2020-11-20 19:25:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Eum exercitationem nostrum velit exercitationem.', 1, 1, '2015-06-28 07:30:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Ut perferendis ducimus consequatur qui quidem deserunt beatae.', 1, 0, '2012-03-11 01:28:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Quo est ut asperiores dolor aut culpa.', 1, 0, '2011-07-13 05:35:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Officia in quam odio dignissimos excepturi.', 1, 0, '2011-06-25 14:23:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Ratione cum totam sapiente ullam aut voluptas consequatur.', 0, 1, '2014-01-27 17:41:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Est eligendi fuga deserunt ut qui at praesentium.', 0, 0, '2015-04-10 21:23:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Aut rem repudiandae officia sunt.', 1, 1, '2014-07-18 17:12:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Accusantium provident aliquid nostrum dolorum sint qui.', 1, 0, '2014-11-12 23:39:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Incidunt deleniti unde dolorem omnis.', 0, 1, '2014-04-18 23:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Qui sapiente alias libero reprehenderit sed.', 0, 1, '2014-06-24 23:21:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Quibusdam dolorum adipisci omnis pariatur magni.', 1, 0, '2013-11-06 16:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Laboriosam a omnis dolor ducimus consequuntur accusantium velit.', 0, 0, '2018-08-11 09:19:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Sunt expedita tenetur repellat sit.', 1, 0, '2018-08-24 14:22:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Quas consequuntur sed quisquam et assumenda totam commodi.', 1, 1, '2016-11-26 19:46:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Consequatur fuga voluptas illo et.', 1, 0, '2014-02-14 14:26:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Voluptates quo minus enim autem.', 1, 0, '2015-05-21 22:04:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Accusantium veritatis aut qui.', 0, 1, '2020-02-16 10:20:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Officiis omnis reiciendis atque tempora fugit.', 0, 0, '2020-07-14 03:52:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Itaque perferendis similique ut excepturi.', 0, 1, '2016-07-13 12:39:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Vero voluptatem consequatur expedita assumenda velit id.', 1, 1, '2014-08-19 03:10:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Omnis dolor culpa cum et.', 0, 0, '2013-11-22 11:16:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Non est velit deserunt eius.', 1, 1, '2013-09-07 14:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Ut incidunt neque quia blanditiis iusto.', 1, 0, '2019-09-10 05:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Harum laudantium nihil est dolores vel.', 1, 0, '2018-11-30 07:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Ratione molestiae vero tenetur.', 1, 0, '2013-06-09 23:54:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Blanditiis voluptatem qui nemo suscipit incidunt error impedit.', 1, 1, '2016-05-14 16:40:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Ea incidunt maxime quia.', 1, 0, '2019-07-28 06:13:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Reiciendis omnis magnam est.', 1, 0, '2014-06-03 06:02:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Nostrum quia exercitationem molestiae.', 0, 1, '2018-07-09 00:41:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Dolor placeat amet porro autem libero praesentium.', 1, 0, '2015-12-06 16:44:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Eum consectetur id laborum nemo suscipit.', 1, 0, '2017-11-17 16:55:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Voluptate architecto nemo alias ut et omnis.', 1, 0, '2020-07-13 08:38:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Dolor nemo quas officiis praesentium nobis magni.', 0, 1, '2015-01-02 07:42:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Corrupti aliquid assumenda fuga itaque.', 1, 1, '2015-08-12 18:29:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Aliquam veritatis praesentium eos corporis.', 0, 1, '2016-02-19 17:09:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Voluptas excepturi atque debitis atque est.', 0, 1, '2018-03-07 06:38:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Debitis sunt doloremque aliquam reiciendis dolore occaecati reiciendis.', 0, 1, '2019-01-26 07:54:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Est qui ab quaerat aut distinctio qui cum.', 0, 1, '2019-02-01 17:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Nulla occaecati et voluptate sit ex blanditiis deleniti cupiditate.', 1, 0, '2021-01-27 10:25:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Labore hic et ut delectus accusamus optio et.', 1, 0, '2012-02-28 20:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Unde ipsa tenetur nihil omnis quia dicta harum in.', 0, 1, '2012-07-10 18:52:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Quam in placeat repudiandae ut aut.', 0, 0, '2020-08-04 07:02:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Et neque repellendus et nulla eveniet.', 1, 0, '2012-12-24 13:45:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Suscipit autem a numquam dolores consequuntur.', 0, 0, '2016-05-19 16:03:26');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', '1970-11-25', 40, '2018-11-27 10:37:13', '2021-03-12 07:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'F', '2019-09-05', 86, '2018-11-24 10:26:37', '2021-02-10 14:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'M', '1994-07-12', 35, '2012-02-27 16:15:37', '2020-10-09 23:12:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'M', '1983-01-01', 3, '2014-12-11 00:27:09', '2021-03-05 14:40:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'F', '1998-06-17', 40, '2015-12-10 05:38:24', '2020-11-17 13:53:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'M', '1997-07-17', 31, '2020-08-05 19:03:18', '2020-06-07 11:41:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'F', '1972-09-03', 21, '2018-10-13 01:57:23', '2021-01-31 10:18:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'M', '1985-06-02', 86, '2017-03-17 21:14:54', '2021-02-08 17:48:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'F', '2008-04-10', 86, '2018-11-01 02:01:09', '2021-01-15 03:51:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', '1992-07-29', 37, '2015-04-16 19:53:09', '2021-04-18 04:00:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'M', '2001-02-06', 22, '2012-06-20 02:11:25', '2020-10-03 06:55:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'M', '1992-05-09', 15, '2020-08-18 16:36:48', '2020-06-22 02:08:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'M', '1974-08-28', 80, '2015-01-20 19:51:45', '2020-09-15 02:02:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'M', '1984-08-11', 6, '2013-12-22 00:00:50', '2020-08-02 06:45:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '1970-06-10', 96, '2015-10-01 04:12:12', '2020-08-01 22:06:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', '2006-07-31', 96, '2021-03-09 01:10:37', '2020-08-26 16:28:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'M', '1970-03-28', 22, '2016-11-22 22:43:12', '2020-10-02 05:07:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'F', '1974-05-22', 66, '2018-08-13 18:28:18', '2020-08-01 06:29:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', '2015-04-09', 37, '2020-02-06 23:47:14', '2020-08-07 18:35:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'F', '1994-04-18', 38, '2013-11-18 09:55:58', '2020-09-09 20:27:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'F', '1982-02-13', 36, '2012-06-02 03:27:22', '2020-05-25 18:47:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'M', '1988-11-14', 68, '2018-05-24 01:17:44', '2021-04-23 09:32:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'F', '1970-05-29', 18, '2017-01-24 14:53:59', '2020-10-27 04:12:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'F', '2016-12-27', 80, '2017-07-20 17:16:18', '2021-02-12 07:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'M', '1980-10-29', 37, '2017-11-10 18:16:15', '2020-07-04 18:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'F', '1996-08-29', 47, '2013-07-10 05:30:56', '2020-08-14 22:49:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'M', '1987-01-11', 48, '2020-05-17 22:32:43', '2021-02-27 21:32:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'M', '1981-10-03', 85, '2012-03-07 21:31:21', '2020-12-12 04:30:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'F', '1985-07-18', 21, '2020-09-12 03:54:34', '2021-01-24 20:02:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'F', '2017-08-28', 8, '2015-01-21 06:15:54', '2020-08-07 17:05:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'F', '1974-04-17', 87, '2013-08-21 21:03:18', '2021-01-09 08:19:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'F', '1987-09-26', 61, '2018-08-30 13:55:28', '2021-04-06 20:28:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '2013-11-04', 93, '2014-11-06 07:12:02', '2020-11-15 05:38:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', '1980-11-29', 21, '2015-03-10 05:53:48', '2020-09-05 05:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'F', '2000-01-21', 63, '2013-07-23 02:32:29', '2020-12-14 04:24:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'M', '1970-12-30', 33, '2018-09-22 12:58:19', '2021-04-18 13:55:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'F', '2020-09-05', 52, '2013-11-26 13:43:42', '2020-10-03 14:41:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'F', '2009-07-10', 84, '2014-08-26 22:45:58', '2020-05-30 17:55:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'M', '2011-01-27', 18, '2015-01-05 20:52:35', '2021-01-22 02:21:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'M', '1982-02-04', 37, '2018-06-08 21:14:19', '2020-05-02 05:28:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'M', '2013-06-25', 20, '2020-05-15 09:20:44', '2020-12-05 03:22:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'F', '1975-11-16', 39, '2016-01-07 16:05:12', '2020-11-18 18:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'F', '2013-01-23', 51, '2013-08-28 00:08:36', '2020-11-15 04:18:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'F', '2000-10-20', 99, '2013-08-17 01:54:33', '2020-05-21 18:20:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'F', '2007-03-05', 45, '2012-12-02 16:54:45', '2020-11-14 18:08:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'F', '1997-04-11', 47, '2019-08-28 23:16:58', '2021-02-03 17:38:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'F', '1971-02-23', 94, '2015-11-09 10:48:35', '2020-12-10 12:34:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'F', '2003-02-09', 67, '2013-03-01 09:22:52', '2020-10-23 16:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'M', '2008-06-04', 13, '2014-02-20 13:37:50', '2020-10-22 20:45:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'M', '2008-08-19', 31, '2011-11-29 16:52:06', '2020-10-18 11:26:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'F', '2005-04-26', 4, '2021-01-21 08:45:21', '2021-03-13 14:53:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'M', '1983-05-01', 48, '2014-09-28 01:17:28', '2021-01-01 11:45:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'F', '2013-06-06', 98, '2020-08-20 00:10:55', '2020-09-23 19:33:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'M', '1995-04-05', 21, '2016-10-15 12:43:40', '2020-12-06 08:38:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'F', '1996-07-31', 28, '2014-09-03 21:17:16', '2020-04-29 10:55:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', '2004-02-29', 35, '2017-11-04 18:58:30', '2020-12-16 23:36:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'M', '2019-07-14', 68, '2014-11-10 21:47:19', '2020-12-20 05:38:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'M', '2009-01-05', 76, '2011-08-18 23:00:15', '2021-01-04 14:24:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'M', '2013-02-05', 19, '2016-03-04 03:50:55', '2021-02-28 13:18:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'F', '1992-04-15', 89, '2019-08-22 15:09:55', '2020-11-14 07:19:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'F', '2003-06-14', 84, '2017-12-14 12:36:41', '2020-12-24 19:18:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'F', '2021-01-09', 5, '2018-06-03 11:48:12', '2020-04-30 14:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'M', '1989-03-07', 49, '2021-02-15 07:59:22', '2021-03-21 05:00:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', '1990-09-06', 77, '2019-06-13 13:03:50', '2020-06-22 01:33:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'M', '2016-10-20', 25, '2019-02-03 02:19:16', '2021-02-01 13:45:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'F', '2010-04-17', 11, '2014-03-06 05:15:26', '2020-09-10 10:55:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'M', '2003-08-20', 9, '2017-04-06 10:21:52', '2021-01-26 02:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'F', '2015-09-28', 76, '2015-06-26 14:57:38', '2021-01-03 00:15:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'M', '1993-03-06', 94, '2017-01-05 00:22:44', '2021-04-26 10:31:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'M', '2005-12-09', 27, '2015-02-07 13:00:24', '2020-12-30 00:12:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'M', '2017-01-24', 13, '2012-02-23 11:27:07', '2020-08-24 23:35:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'M', '1992-09-03', 14, '2015-03-24 23:11:18', '2020-08-14 15:09:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'M', '1985-03-17', 66, '2018-07-18 03:22:18', '2020-09-23 03:38:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'M', '1974-05-15', 64, '2016-06-05 11:58:52', '2020-11-25 12:35:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'M', '2003-05-05', 12, '2020-06-27 17:41:33', '2020-10-25 04:31:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'F', '1975-12-03', 10, '2019-04-02 07:11:44', '2020-08-22 19:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'M', '1995-06-21', 10, '2011-10-15 01:59:03', '2020-11-10 02:13:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '2012-01-02', 6, '2011-11-06 13:31:36', '2021-03-31 05:40:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'M', '2000-07-23', 76, '2019-02-08 10:28:53', '2021-01-17 15:24:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'F', '2002-07-21', 23, '2016-03-18 09:22:55', '2021-02-22 13:06:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'M', '2020-09-07', 36, '2020-05-10 05:06:40', '2021-04-02 19:22:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', '1999-09-16', 80, '2015-04-26 22:20:47', '2021-02-02 12:29:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'F', '1983-11-30', 70, '2012-02-23 14:16:01', '2021-02-12 04:17:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'M', '1980-04-07', 34, '2018-11-15 05:47:11', '2021-02-27 12:18:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'F', '1970-11-30', 100, '2016-03-16 17:22:21', '2020-09-08 05:19:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'M', '2017-07-23', 98, '2014-06-29 16:31:59', '2020-11-07 06:00:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'F', '1970-09-04', 68, '2019-11-26 04:06:53', '2020-11-10 22:12:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'F', '1987-11-06', 68, '2018-05-30 03:05:51', '2021-04-22 14:05:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'F', '2015-04-01', 73, '2014-07-20 18:51:32', '2021-04-05 14:59:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'F', '2013-07-20', 87, '2019-10-09 19:05:10', '2020-04-29 04:27:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'F', '2013-12-15', 56, '2015-10-23 23:49:10', '2020-12-10 12:56:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'M', '2004-05-27', 56, '2017-09-18 22:17:29', '2020-05-14 16:40:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '1985-09-22', 91, '2018-11-17 10:53:39', '2020-10-21 14:54:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'M', '2002-01-14', 4, '2017-08-11 19:01:20', '2020-09-30 20:14:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', '2000-07-12', 32, '2020-02-29 14:04:15', '2020-05-01 16:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'F', '1994-03-04', 16, '2020-08-09 14:07:35', '2020-12-25 07:55:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'M', '2003-04-07', 15, '2020-07-21 01:46:18', '2021-03-16 04:21:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'M', '2015-07-12', 41, '2016-07-16 00:38:52', '2020-07-15 06:11:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'F', '2003-08-02', 91, '2015-02-19 02:32:43', '2020-09-11 15:53:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'F', '1985-06-23', 9, '2016-10-07 04:28:50', '2021-03-13 23:03:17');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Keeley', 'VonRueden', 'yprosacco@example.com', '664-866-8391', '2019-12-16 18:05:25', '2007-05-25 22:55:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Antonio', 'Hoppe', 'katrine.stiedemann@example.com', '1-954-775-8680x645', '2020-03-23 11:16:14', '1982-12-11 19:49:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Eleanore', 'Mueller', 'rath.pearl@example.org', '(737)675-2741', '2019-05-12 17:09:58', '1972-02-27 04:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kaela', 'Beatty', 'gunnar.purdy@example.com', '00805811942', '2013-04-25 09:51:53', '1979-10-08 02:02:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Nakia', 'Jacobs', 'reichert.dorothea@example.org', '(861)000-1459x4529', '2011-09-04 17:34:11', '1987-09-06 11:10:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Adele', 'Bartell', 'volkman.chelsea@example.net', '1-313-541-4864x577', '2014-11-08 08:54:43', '2020-07-04 14:50:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Dell', 'Kunde', 'dayne76@example.com', '120.145.2514x43133', '2018-04-30 04:21:08', '1995-08-05 18:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Rudolph', 'Senger', 'ashanahan@example.org', '066-525-3505x4725', '2015-11-07 01:58:24', '2000-04-22 18:15:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Santiago', 'Cummerata', 'tbaumbach@example.com', '1-376-046-2257x68902', '2019-01-07 21:46:26', '2008-05-19 13:54:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Concepcion', 'Cassin', 'predovic.nia@example.org', '1-080-963-6734', '2016-10-19 03:59:58', '2019-12-11 04:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Mikayla', 'Rutherford', 'hickle.marcelina@example.org', '675.616.2508x7094', '2012-02-25 02:11:54', '2004-11-02 11:08:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Gardner', 'Hettinger', 'prohaska.stephen@example.net', '005.405.1962x0874', '2017-05-20 23:27:40', '2018-10-11 14:59:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lauretta', 'Johnston', 'xwolff@example.org', '613-649-9750x629', '2016-07-03 23:23:33', '1971-07-09 12:43:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Lesley', 'Berge', 'tabitha68@example.com', '03745898055', '2018-02-19 06:05:59', '2018-04-18 22:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Arielle', 'Wehner', 'isabella.hoeger@example.net', '572-976-7656x10783', '2019-07-11 14:20:20', '1977-02-26 13:11:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Ian', 'Bartell', 'jo.mante@example.com', '083.134.6733x39131', '2018-03-19 13:14:15', '1998-09-02 09:45:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ardith', 'Shanahan', 'qgusikowski@example.net', '(128)804-2130x6192', '2015-02-27 20:07:30', '2019-05-27 20:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Margaretta', 'Kunze', 'qondricka@example.org', '1-800-429-2229x29715', '2011-09-07 04:17:43', '1993-07-18 12:22:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Adolphus', 'Grant', 'crystal58@example.com', '(243)025-3334x1657', '2011-11-23 10:28:04', '1995-05-09 00:42:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Helena', 'Gaylord', 'alan.blanda@example.com', '308.663.1361', '2016-11-10 06:20:46', '1996-08-06 14:57:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Alayna', 'Bruen', 'estefania61@example.net', '802.612.3298x60928', '2018-08-20 12:59:57', '2018-01-20 15:03:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Corrine', 'Goodwin', 'schroeder.tressie@example.org', '06778939731', '2019-05-07 16:13:39', '2011-04-11 18:58:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Alex', 'D\'Amore', 'aufderhar.adrien@example.com', '704-585-7342x382', '2013-10-14 11:24:51', '1972-09-06 21:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Lucinda', 'Swaniawski', 'keeling.clifford@example.org', '579-470-0346x750', '2012-05-15 17:24:22', '2020-07-26 05:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Francesca', 'Fay', 'foster.greenfelder@example.net', '(300)491-8840', '2019-02-02 03:32:28', '1982-10-14 14:15:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Chester', 'Stiedemann', 'murray77@example.net', '567-014-3109', '2019-10-19 02:35:02', '1971-07-18 16:08:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Barry', 'Barrows', 'abner88@example.net', '667-480-5215', '2013-02-16 15:35:08', '1985-03-27 13:48:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Patience', 'Jones', 'powlowski.destiney@example.org', '386.343.3613x001', '2018-04-25 21:18:49', '1990-05-14 08:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Brown', 'Kilback', 'tremblay.alf@example.com', '082.916.3827x2533', '2020-02-20 13:44:17', '1979-03-01 19:09:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Rodrick', 'Grady', 'uweimann@example.org', '1-957-326-8291', '2017-02-26 23:20:34', '2017-04-05 21:00:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Katrina', 'Windler', 'adrianna.osinski@example.org', '+96(3)9476960404', '2012-01-15 20:37:21', '1998-03-20 09:27:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Russel', 'Bechtelar', 'otilia.aufderhar@example.net', '+98(8)6117754158', '2019-10-15 01:00:10', '1985-07-15 17:48:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ladarius', 'Treutel', 'boyd.purdy@example.com', '1-191-571-5487', '2013-07-02 09:00:26', '2004-06-20 12:02:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jarrell', 'Runte', 'elvera49@example.net', '+23(1)5398500353', '2017-04-15 09:56:15', '1982-09-14 03:27:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Shayna', 'West', 'gschumm@example.net', '506.503.3077x1493', '2012-10-09 00:51:17', '1978-05-12 21:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jody', 'Brown', 'hoppe.jocelyn@example.com', '+51(0)9325291796', '2015-09-15 03:55:16', '2013-01-10 13:05:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Loyce', 'Mertz', 'hhackett@example.com', '044-532-1465', '2012-05-08 19:11:14', '1985-09-02 23:56:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Christopher', 'Cremin', 'jackie.schuster@example.com', '1-376-395-9949', '2013-06-12 22:48:47', '2002-10-01 23:20:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Leif', 'Auer', 'spinka.raphaelle@example.org', '(375)437-1317x087', '2015-08-01 00:30:34', '2002-06-26 05:02:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Heidi', 'Lehner', 'ramiro.dubuque@example.org', '+77(8)1913720948', '2017-10-02 09:14:50', '2015-01-24 17:47:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Elissa', 'Hettinger', 'claudine97@example.com', '499.555.8829x66369', '2011-10-13 17:13:49', '1984-09-30 05:33:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Torrance', 'Hyatt', 'dejuan.nicolas@example.net', '634.003.1641x1522', '2019-11-14 01:25:51', '2019-02-03 02:09:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Susan', 'Sawayn', 'renner.constantin@example.org', '1-121-892-4254', '2013-12-13 20:36:22', '2001-05-17 22:09:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Sofia', 'Sauer', 'trudie.schultz@example.org', '1-751-064-0316', '2013-01-06 09:17:22', '1993-10-14 03:02:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Sid', 'Miller', 'beahan.mallory@example.com', '672-263-8284x8528', '2013-03-14 06:56:53', '2019-01-18 10:39:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Wilhelm', 'Bruen', 'larson.haley@example.net', '1-264-603-5992x93439', '2017-08-23 22:56:35', '2011-04-30 22:12:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Eleazar', 'Zemlak', 'bernice12@example.org', '422.164.3126', '2018-06-26 05:49:39', '2003-09-02 11:11:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Leonardo', 'Kunze', 'blick.elisa@example.net', '(885)698-9975', '2017-07-06 20:52:55', '2008-03-10 19:23:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Adelbert', 'Mohr', 'qquitzon@example.org', '(611)838-3872', '2016-12-25 19:13:35', '1971-12-14 18:16:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Ozella', 'Rutherford', 'doyle.hoyt@example.com', '1-674-665-5210', '2021-02-07 07:19:19', '1996-08-27 15:49:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jarvis', 'Johnson', 'grimes.bella@example.org', '191-106-6022', '2014-05-09 23:59:45', '1991-07-10 03:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Dayton', 'Emmerich', 'nkirlin@example.net', '107-709-7077x2876', '2012-05-06 21:20:27', '1997-10-28 08:10:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Jerome', 'Goldner', 'adelbert19@example.com', '(367)521-5639x58877', '2020-02-29 03:36:22', '1997-06-13 09:25:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Audreanne', 'Beahan', 'anita.treutel@example.net', '03833547541', '2019-04-30 20:20:14', '2007-06-01 10:39:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Emmanuel', 'Eichmann', 'lubowitz.lera@example.com', '(247)665-8499', '2013-11-28 02:15:22', '2003-06-14 15:30:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Juliana', 'Stanton', 'dusty.hodkiewicz@example.com', '709.134.0873x9111', '2019-08-23 08:22:29', '1979-08-29 17:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Edd', 'Kovacek', 'elwyn.hauck@example.net', '02031949746', '2016-09-25 10:26:07', '1980-03-25 12:33:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Axel', 'Bernier', 'xdare@example.org', '(714)433-7488x7355', '2021-03-28 01:08:37', '1991-04-14 17:18:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Yesenia', 'Frami', 'psawayn@example.com', '519.296.5324', '2013-05-05 21:35:33', '1973-11-19 13:39:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Colten', 'Lockman', 'hschmeler@example.net', '807.101.7371', '2012-12-17 06:56:21', '2021-04-10 06:54:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Alex', 'O\'Conner', 'floy34@example.com', '450-920-7749', '2014-04-22 23:30:00', '2014-06-07 16:23:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Nathanial', 'Bailey', 'apagac@example.com', '1-478-227-4698', '2017-04-10 13:53:05', '1991-01-16 18:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ryann', 'Weimann', 'considine.luciano@example.com', '1-768-141-3986x0852', '2012-08-18 20:58:47', '1991-03-24 01:12:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Imogene', 'Friesen', 'maurice.connelly@example.org', '449.440.7976', '2014-07-11 10:42:23', '1995-01-25 04:36:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Arden', 'Schulist', 'johnson.danny@example.net', '1-752-672-3467x51961', '2017-01-21 20:32:22', '2014-03-14 08:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Dixie', 'Jast', 'rschmitt@example.com', '314.441.4969', '2016-10-10 02:10:24', '2016-07-08 20:42:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Kayleigh', 'Mante', 'madelynn.spencer@example.com', '+18(0)7801492469', '2012-01-29 06:52:03', '2017-04-12 15:44:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Joanie', 'Brekke', 'tre.feeney@example.net', '1-801-504-8843x97330', '2012-08-17 04:06:12', '1976-01-15 03:50:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Olin', 'Pacocha', 'braun.corbin@example.net', '(865)157-6699x95158', '2016-12-04 07:51:36', '1991-09-12 03:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Aurore', 'Beer', 'laura89@example.net', '970-457-3838x492', '2019-01-13 02:37:23', '1979-08-05 16:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Ciara', 'Klein', 'foster.brown@example.net', '1-326-364-5623x05994', '2018-08-11 10:05:07', '2017-09-27 12:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Reyna', 'Dicki', 'einar.altenwerth@example.com', '1-642-405-5431x782', '2013-10-24 04:00:37', '2011-10-04 00:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Lauriane', 'Kerluke', 'genoveva01@example.net', '590-009-2376', '2011-09-05 22:03:00', '2004-12-08 19:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Deborah', 'Parker', 'rocky51@example.org', '252.323.9537x8293', '2012-02-29 00:08:38', '1974-03-03 07:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Emery', 'Crist', 'adonis62@example.com', '582.875.5217', '2017-06-23 09:15:45', '2005-04-23 16:15:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Trey', 'Rath', 'gtreutel@example.org', '00745773088', '2019-04-15 09:46:51', '2010-08-24 10:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Sadye', 'Bogisich', 'frolfson@example.com', '499-764-9650x64615', '2014-11-24 06:35:26', '1980-11-07 17:18:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Myrtie', 'Ankunding', 'hartmann.alta@example.org', '882.177.9360x098', '2016-03-16 07:38:07', '1970-08-08 21:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Efren', 'Reichel', 'ward.ron@example.com', '175.600.1420x67627', '2018-11-19 05:47:48', '1986-08-02 15:25:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jaren', 'Batz', 'juvenal.rowe@example.net', '809.589.4228', '2015-01-30 10:30:50', '1994-09-24 22:16:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Akeem', 'Marks', 'xander.little@example.com', '1-509-186-0509x232', '2015-02-15 08:42:58', '1984-06-28 21:58:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Cordie', 'Flatley', 'clair55@example.net', '08919132156', '2017-07-13 12:25:46', '2008-09-06 08:52:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Bret', 'Swift', 'beier.edwina@example.net', '(503)101-2764', '2019-11-18 18:54:18', '1971-12-08 16:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Wayne', 'Keebler', 'keenan.kutch@example.com', '01726985963', '2013-04-15 20:00:37', '1994-12-18 04:34:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Cyrus', 'Raynor', 'qmorissette@example.net', '+56(5)7810800526', '2018-12-26 06:41:05', '2007-08-03 17:32:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jacynthe', 'Raynor', 'jones.erling@example.com', '03411819840', '2014-12-17 20:24:30', '1972-04-08 15:47:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Gregorio', 'Heller', 'tommie65@example.org', '1-170-461-9342', '2020-08-22 05:08:06', '2015-06-07 02:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Lera', 'Kunde', 'ibeahan@example.com', '665-551-3612x21012', '2013-06-20 18:21:04', '2005-03-31 22:57:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Monique', 'Conn', 'dayna.stanton@example.net', '1-810-824-5656', '2013-02-15 12:56:19', '1993-05-18 14:48:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Santa', 'Wiza', 'stoltenberg.kirstin@example.net', '337.861.2888x6924', '2011-12-12 16:38:04', '1973-08-02 00:46:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Darien', 'Schiller', 'elissa.senger@example.com', '766-687-5245x18108', '2011-09-23 17:06:11', '2012-09-16 03:14:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Jennie', 'Schumm', 'price.lulu@example.org', '1-042-300-8885x941', '2016-06-07 13:04:35', '2012-12-17 02:27:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Hester', 'Brakus', 'stehr.santina@example.org', '08808133543', '2016-10-01 08:37:34', '1976-11-12 05:39:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Shyanne', 'Gorczany', 'chadrick.gutmann@example.net', '+25(8)8980101744', '2012-06-17 08:28:40', '2004-02-22 19:38:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Genesis', 'Bogisich', 'bdaugherty@example.com', '028.167.8433', '2019-08-23 02:54:33', '2012-08-07 21:52:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Luciano', 'Miller', 'alejandra52@example.org', '294-752-0845x301', '2012-12-26 09:35:37', '1991-01-25 17:21:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Winifred', 'Emmerich', 'marian24@example.org', '069.418.9290x9164', '2014-10-11 03:23:57', '1972-02-09 15:24:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Odie', 'Roberts', 'zrolfson@example.net', '620.465.9140', '2012-11-06 08:45:42', '2000-07-27 04:16:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Chauncey', 'Marquardt', 'beer.santino@example.org', '1-357-700-2201x583', '2020-05-21 07:58:23', '2017-06-14 10:47:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Shemar', 'Brakus', 'hamill.weston@example.org', '1-692-812-1419x646', '2012-10-16 13:34:51', '1994-07-18 05:47:53');


