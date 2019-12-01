-- MySQL dump 10.13  Distrib 8.0.18, for Linux (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `is_closed` tinyint(1) DEFAULT NULL,
  `closed_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'aspernatur','2019-12-01 13:30:11',NULL,NULL),(2,'et','2019-12-01 13:30:11',NULL,NULL),(3,'qui','2019-12-01 13:30:11',NULL,NULL),(4,'aliquid','2019-12-01 13:30:11',NULL,NULL),(5,'minima','2019-12-01 13:30:11',1,'2019-12-01 13:32:26'),(6,'consequuntur','2019-12-01 13:30:11',NULL,NULL),(7,'rerum','2019-12-01 13:30:11',NULL,NULL),(8,'nobis','2019-12-01 13:30:11',NULL,NULL),(9,'modi','2019-12-01 13:30:11',NULL,NULL),(10,'nostrum','2019-12-01 13:30:11',NULL,NULL),(11,'aut','2019-12-01 13:30:11',NULL,NULL),(12,'veritatis','2019-12-01 13:30:11',NULL,NULL),(13,'id','2019-12-01 13:30:11',NULL,NULL),(14,'consequatur','2019-12-01 13:30:11',NULL,NULL),(15,'odio','2019-12-01 13:30:11',NULL,NULL),(16,'officia','2019-12-01 13:30:11',NULL,NULL),(17,'dolores','2019-12-01 13:30:11',1,'2019-12-01 13:32:26'),(18,'sed','2019-12-01 13:30:11',NULL,NULL),(19,'ut','2019-12-01 13:30:11',NULL,NULL),(20,'assumenda','2019-12-01 13:30:11',NULL,NULL),(21,'ratione','2019-12-01 13:30:11',NULL,NULL),(22,'placeat','2019-12-01 13:30:11',NULL,NULL),(23,'itaque','2019-12-01 13:30:11',NULL,NULL),(24,'enim','2019-12-01 13:30:11',NULL,NULL),(25,'praesentium','2019-12-01 13:30:11',NULL,NULL),(26,'temporibus','2019-12-01 13:30:11',NULL,NULL),(27,'voluptatem','2019-12-01 13:30:11',NULL,NULL),(28,'quia','2019-12-01 13:30:11',NULL,NULL),(29,'nesciunt','2019-12-01 13:30:11',NULL,NULL),(30,'dolor','2019-12-01 13:30:11',NULL,NULL),(31,'reprehenderit','2019-12-01 13:30:11',NULL,NULL),(32,'sequi','2019-12-01 13:30:11',NULL,NULL),(33,'laudantium','2019-12-01 13:30:11',NULL,NULL),(34,'tempora','2019-12-01 13:30:11',NULL,NULL),(35,'necessitatibus','2019-12-01 13:30:11',NULL,NULL),(36,'tempore','2019-12-01 13:30:11',NULL,NULL),(37,'velit','2019-12-01 13:30:11',1,'2019-12-01 13:32:26'),(38,'in','2019-12-01 13:30:11',NULL,NULL),(39,'magnam','2019-12-01 13:30:11',NULL,NULL),(40,'inventore','2019-12-01 13:30:11',NULL,NULL),(41,'similique','2019-12-01 13:30:11',NULL,NULL),(42,'eveniet','2019-12-01 13:30:11',NULL,NULL),(43,'odit','2019-12-01 13:30:11',NULL,NULL),(44,'facere','2019-12-01 13:30:11',NULL,NULL),(45,'aliquam','2019-12-01 13:30:11',NULL,NULL),(46,'quasi','2019-12-01 13:30:11',NULL,NULL),(47,'aperiam','2019-12-01 13:30:11',NULL,NULL),(48,'eos','2019-12-01 13:30:11',1,'2019-12-01 13:32:26'),(49,'sunt','2019-12-01 13:30:11',NULL,NULL),(50,'voluptatibus','2019-12-01 13:30:11',NULL,NULL);
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `is_banned` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (1,24,NULL,NULL),(1,41,NULL,NULL),(1,84,NULL,NULL),(2,91,NULL,NULL),(2,100,NULL,NULL),(3,87,NULL,1),(4,3,NULL,NULL),(4,35,NULL,NULL),(4,74,1,NULL),(5,60,NULL,NULL),(6,89,NULL,NULL),(6,90,NULL,NULL),(7,36,NULL,NULL),(7,77,NULL,NULL),(7,82,NULL,NULL),(8,12,1,NULL),(8,36,NULL,NULL),(8,45,NULL,NULL),(8,65,NULL,1),(9,6,NULL,NULL),(9,27,NULL,NULL),(9,41,NULL,NULL),(10,43,NULL,NULL),(11,22,NULL,NULL),(14,96,NULL,NULL),(15,21,NULL,NULL),(16,7,NULL,NULL),(16,39,NULL,NULL),(17,6,NULL,NULL),(17,58,NULL,NULL),(17,86,NULL,NULL),(18,71,NULL,NULL),(19,17,NULL,NULL),(19,27,NULL,NULL),(20,54,NULL,NULL),(20,76,NULL,NULL),(20,80,NULL,NULL),(21,5,NULL,NULL),(22,37,NULL,NULL),(22,44,NULL,NULL),(22,86,NULL,NULL),(22,100,NULL,NULL),(23,17,NULL,NULL),(23,56,1,NULL),(23,78,NULL,NULL),(24,22,NULL,NULL),(24,75,NULL,NULL),(25,16,NULL,NULL),(25,24,NULL,NULL),(25,93,NULL,NULL),(26,46,NULL,NULL),(27,5,NULL,NULL),(27,42,NULL,NULL),(27,61,NULL,NULL),(27,100,NULL,NULL),(28,88,NULL,NULL),(29,54,NULL,NULL),(29,94,NULL,NULL),(30,53,NULL,NULL),(30,89,NULL,NULL),(31,78,NULL,NULL),(32,6,NULL,NULL),(32,81,NULL,NULL),(33,26,NULL,NULL),(33,57,NULL,NULL),(34,33,NULL,NULL),(34,69,NULL,NULL),(34,97,NULL,NULL),(35,5,NULL,NULL),(35,53,NULL,NULL),(35,78,NULL,NULL),(36,40,NULL,NULL),(37,3,NULL,NULL),(37,33,NULL,NULL),(37,77,NULL,NULL),(38,14,NULL,NULL),(38,22,NULL,NULL),(38,27,NULL,NULL),(38,39,NULL,NULL),(38,97,NULL,NULL),(39,48,NULL,NULL),(39,54,NULL,NULL),(40,11,NULL,NULL),(40,13,NULL,NULL),(41,83,NULL,NULL),(43,3,NULL,NULL),(44,66,NULL,NULL),(45,73,NULL,NULL),(45,89,NULL,NULL),(46,22,NULL,NULL),(46,47,NULL,NULL),(46,53,NULL,NULL),(46,84,NULL,NULL),(46,95,NULL,NULL),(46,98,NULL,NULL),(47,54,NULL,NULL),(48,60,NULL,NULL),(49,30,NULL,NULL),(49,100,NULL,NULL),(50,13,NULL,NULL);
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship`
--

DROP TABLE IF EXISTS `friendship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship`
--

LOCK TABLES `friendship` WRITE;
/*!40000 ALTER TABLE `friendship` DISABLE KEYS */;
INSERT INTO `friendship` VALUES (2,100,4,'2010-06-29 16:07:12','2010-06-29 16:07:13'),(9,40,3,'1998-02-24 22:13:16','1998-02-24 22:13:17'),(26,31,4,'2019-04-22 00:39:57','2019-04-22 00:39:58'),(31,6,2,'1997-12-10 18:20:30','1997-12-10 18:20:31'),(37,17,3,'1982-08-20 19:24:02','1998-01-18 11:41:27'),(50,26,4,'2018-11-06 20:33:42','2018-11-06 20:33:43'),(53,78,2,'2001-03-05 05:18:00','2001-03-05 05:18:01'),(54,85,3,'2003-03-14 02:46:56','2003-03-14 02:46:57'),(57,11,4,'2008-11-04 13:58:53','2008-11-04 13:58:54'),(68,32,3,'1973-11-30 14:58:35','1993-10-08 17:17:20'),(79,48,1,'2015-05-25 09:10:14','2015-05-25 09:10:15'),(82,43,3,'2009-03-14 06:08:04','2009-03-14 06:08:05'),(88,85,3,'1971-12-16 18:52:15','2011-11-10 01:22:51'),(90,21,2,'2007-11-25 16:59:49','2008-09-27 10:52:20'),(97,88,2,'2014-03-27 06:27:13','2014-03-27 06:27:14');
/*!40000 ALTER TABLE `friendship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship_statuses`
--

DROP TABLE IF EXISTS `friendship_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship_statuses`
--

LOCK TABLES `friendship_statuses` WRITE;
/*!40000 ALTER TABLE `friendship_statuses` DISABLE KEYS */;
INSERT INTO `friendship_statuses` VALUES (2,'best friends'),(1,'friends'),(3,'haters'),(4,'married');
/*!40000 ALTER TABLE `friendship_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` json DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,2,49,'repellat',737704,'{\"repellat\": \"737704\"}','1994-02-02 05:56:02','2019-12-01 17:21:56'),(2,1,45,'optio',888386,'{\"optio\": \"888386\"}','1982-08-01 02:45:05','2019-12-01 17:21:56'),(3,2,79,'rerum',1514,'{\"rerum\": \"1514\"}','1990-01-22 06:32:37','2019-12-01 17:21:56'),(4,3,60,'quo',4418,'{\"quo\": \"4418\"}','1987-12-31 00:52:49','2019-12-01 17:21:56'),(5,2,63,'repellat',742,'{\"repellat\": \"742\"}','2002-12-03 04:56:30','2019-12-01 17:21:56'),(6,2,34,'qui',575826,'{\"qui\": \"575826\"}','1997-05-09 21:46:37','2019-12-01 17:21:56'),(7,1,78,'beatae',0,'{\"beatae\": \"0\"}','1979-10-30 11:58:38','2019-12-01 17:21:56'),(8,3,90,'reprehenderit',889229,'{\"reprehenderit\": \"889229\"}','2004-04-16 13:01:04','2019-12-01 17:21:56'),(9,3,14,'ea',0,'{\"ea\": \"0\"}','1997-01-26 10:06:28','2019-12-01 17:21:56'),(10,2,1,'doloribus',17,'{\"doloribus\": \"17\"}','1983-11-15 10:50:07','2019-12-01 17:21:56'),(11,1,60,'illum',367758,'{\"illum\": \"367758\"}','2008-09-13 04:29:19','2019-12-01 17:21:56'),(12,3,99,'est',8117850,'{\"est\": \"8117850\"}','2004-03-02 03:46:06','2019-12-01 17:21:56'),(13,3,15,'in',4,'{\"in\": \"4\"}','1997-08-26 00:18:30','2019-12-01 17:21:56'),(14,3,76,'id',88350516,'{\"id\": \"88350516\"}','1981-04-01 14:57:42','2019-12-01 17:21:56'),(15,1,35,'soluta',78935,'{\"soluta\": \"78935\"}','2008-05-27 09:02:37','2019-12-01 17:21:56'),(16,3,47,'temporibus',7917669,'{\"temporibus\": \"7917669\"}','1981-02-05 12:49:59','2019-12-01 17:21:56'),(17,2,31,'earum',23,'{\"earum\": \"23\"}','1971-11-12 12:34:41','2019-12-01 17:21:56'),(18,2,12,'adipisci',916358556,'{\"adipisci\": \"916358556\"}','1989-11-03 21:34:30','2019-12-01 17:21:56'),(19,2,67,'repellat',2,'{\"repellat\": \"2\"}','1997-11-25 03:32:56','2019-12-01 17:21:56'),(20,1,99,'voluptas',20,'{\"voluptas\": \"20\"}','2008-12-11 04:06:15','2019-12-01 17:21:56'),(21,3,93,'nostrum',611518,'{\"nostrum\": \"611518\"}','2018-09-20 06:49:19','2019-12-01 17:21:56'),(22,2,66,'molestias',6459683,'{\"molestias\": \"6459683\"}','1999-01-14 05:39:28','2019-12-01 17:21:56'),(23,2,52,'voluptas',7304863,'{\"voluptas\": \"7304863\"}','1980-01-13 09:00:58','2019-12-01 17:21:56'),(24,1,61,'ratione',467505,'{\"ratione\": \"467505\"}','2008-07-14 10:31:16','2019-12-01 17:21:56'),(25,2,48,'corporis',7811905,'{\"corporis\": \"7811905\"}','2002-12-15 17:07:32','2019-12-01 17:21:56'),(26,1,57,'nihil',5,'{\"nihil\": \"5\"}','1984-02-03 21:34:16','2019-12-01 17:21:56'),(27,1,41,'est',42,'{\"est\": \"42\"}','1997-02-20 08:17:49','2019-12-01 17:21:56'),(28,3,32,'nemo',99327,'{\"nemo\": \"99327\"}','2001-04-23 03:06:30','2019-12-01 17:21:56'),(29,1,38,'blanditiis',725954725,'{\"blanditiis\": \"725954725\"}','1994-12-12 07:45:50','2019-12-01 17:21:56'),(30,3,95,'dolor',891155,'{\"dolor\": \"891155\"}','1984-01-23 01:32:38','2019-12-01 17:21:56'),(31,1,59,'itaque',0,'{\"itaque\": \"0\"}','1990-11-19 01:06:25','2019-12-01 17:21:56'),(32,1,8,'est',79175662,'{\"est\": \"79175662\"}','1976-10-14 03:08:08','2019-12-01 17:21:56'),(33,3,63,'sint',28701,'{\"sint\": \"28701\"}','1983-11-23 20:20:04','2019-12-01 17:21:56'),(34,1,92,'porro',280,'{\"porro\": \"280\"}','1998-12-08 10:26:54','2019-12-01 17:21:56'),(35,3,70,'sequi',780561,'{\"sequi\": \"780561\"}','1975-04-19 06:09:32','2019-12-01 17:21:56'),(36,1,75,'debitis',1,'{\"debitis\": \"1\"}','2008-04-13 01:27:58','2019-12-01 17:21:56'),(37,3,65,'consequatur',3152494,'{\"consequatur\": \"3152494\"}','2008-08-28 17:18:36','2019-12-01 17:21:56'),(38,2,98,'ut',336,'{\"ut\": \"336\"}','2012-07-19 16:31:10','2019-12-01 17:21:56'),(39,3,94,'ut',170857,'{\"ut\": \"170857\"}','1985-06-15 22:51:19','2019-12-01 17:21:56'),(40,3,76,'corporis',45950453,'{\"corporis\": \"45950453\"}','2009-04-14 05:35:27','2019-12-01 17:21:56'),(41,3,99,'ex',298,'{\"ex\": \"298\"}','2007-07-29 17:50:56','2019-12-01 17:21:56'),(42,2,66,'qui',3,'{\"qui\": \"3\"}','1991-08-17 04:10:00','2019-12-01 17:21:56'),(43,3,31,'consequuntur',0,'{\"consequuntur\": \"0\"}','1981-08-27 11:25:45','2019-12-01 17:21:56'),(44,3,56,'recusandae',65888,'{\"recusandae\": \"65888\"}','1999-01-02 22:52:02','2019-12-01 17:21:56'),(45,3,86,'et',15823,'{\"et\": \"15823\"}','2002-09-08 03:38:25','2019-12-01 17:21:56'),(46,3,62,'ea',61012,'{\"ea\": \"61012\"}','2016-07-29 09:35:41','2019-12-01 17:21:56'),(47,2,50,'consectetur',468,'{\"consectetur\": \"468\"}','1998-11-21 19:42:09','2019-12-01 17:21:56'),(48,1,66,'saepe',6305,'{\"saepe\": \"6305\"}','2004-03-26 03:44:50','2019-12-01 17:21:56'),(49,3,78,'et',12788514,'{\"et\": \"12788514\"}','2004-08-16 15:55:14','2019-12-01 17:21:56'),(50,2,91,'libero',43513,'{\"libero\": \"43513\"}','1978-10-30 23:57:36','2019-12-01 17:21:56'),(51,2,22,'eius',5,'{\"eius\": \"5\"}','2005-01-02 15:25:22','2019-12-01 17:21:56'),(52,3,36,'necessitatibus',0,'{\"necessitatibus\": \"0\"}','2002-12-31 00:54:00','2019-12-01 17:21:56'),(53,3,14,'non',405649,'{\"non\": \"405649\"}','1973-07-15 23:15:42','2019-12-01 17:21:56'),(54,3,60,'est',849,'{\"est\": \"849\"}','1996-05-23 13:39:00','2019-12-01 17:21:56'),(55,2,60,'consequatur',9152000,'{\"consequatur\": \"9152000\"}','1984-12-24 23:20:58','2019-12-01 17:21:56'),(56,2,20,'error',1726,'{\"error\": \"1726\"}','1975-03-23 15:51:54','2019-12-01 17:21:56'),(57,3,18,'voluptas',95435,'{\"voluptas\": \"95435\"}','2009-05-22 16:49:21','2019-12-01 17:21:56'),(58,1,31,'magnam',738,'{\"magnam\": \"738\"}','2005-05-03 19:09:56','2019-12-01 17:21:56'),(59,3,100,'est',856,'{\"est\": \"856\"}','1997-11-23 11:21:31','2019-12-01 17:21:56'),(60,2,6,'dignissimos',71,'{\"dignissimos\": \"71\"}','1990-12-02 10:40:02','2019-12-01 17:21:56'),(61,2,31,'aliquam',0,'{\"aliquam\": \"0\"}','1976-10-21 01:23:50','2019-12-01 17:21:56'),(62,2,37,'qui',18,'{\"qui\": \"18\"}','2018-10-15 10:08:19','2019-12-01 17:21:56'),(63,1,89,'magni',881438,'{\"magni\": \"881438\"}','2016-08-01 14:19:15','2019-12-01 17:21:56'),(64,3,36,'animi',74461,'{\"animi\": \"74461\"}','1991-06-14 01:31:22','2019-12-01 17:21:56'),(65,3,9,'voluptas',7847,'{\"voluptas\": \"7847\"}','1982-06-30 01:08:53','2019-12-01 17:21:56'),(66,1,40,'magni',1485760,'{\"magni\": \"1485760\"}','1988-03-09 23:26:16','2019-12-01 17:21:56'),(67,1,72,'nesciunt',1747,'{\"nesciunt\": \"1747\"}','2012-09-21 01:39:12','2019-12-01 17:21:56'),(68,1,40,'velit',254,'{\"velit\": \"254\"}','2012-05-06 04:10:07','2019-12-01 17:21:56'),(69,1,81,'nulla',0,'{\"nulla\": \"0\"}','1998-01-17 18:59:01','2019-12-01 17:21:56'),(70,3,86,'odio',180,'{\"odio\": \"180\"}','2001-01-09 18:10:04','2019-12-01 17:21:56'),(71,3,88,'quia',8568,'{\"quia\": \"8568\"}','1977-05-26 09:24:59','2019-12-01 17:21:56'),(72,3,81,'recusandae',693947846,'{\"recusandae\": \"693947846\"}','1990-04-14 01:07:17','2019-12-01 17:21:56'),(73,2,38,'omnis',708087956,'{\"omnis\": \"708087956\"}','1971-08-18 14:49:55','2019-12-01 17:21:56'),(74,3,48,'omnis',397,'{\"omnis\": \"397\"}','1982-05-13 16:13:55','2019-12-01 17:21:56'),(75,2,28,'sit',348185677,'{\"sit\": \"348185677\"}','1988-05-26 10:01:20','2019-12-01 17:21:56'),(76,2,92,'et',8828,'{\"et\": \"8828\"}','1990-09-04 07:34:29','2019-12-01 17:21:56'),(77,1,76,'quisquam',583758,'{\"quisquam\": \"583758\"}','1975-04-04 05:27:26','2019-12-01 17:21:56'),(78,2,2,'omnis',0,'{\"omnis\": \"0\"}','1978-03-09 01:22:33','2019-12-01 17:21:56'),(79,2,84,'laboriosam',6210,'{\"laboriosam\": \"6210\"}','2010-10-04 06:34:17','2019-12-01 17:21:56'),(80,3,12,'ut',195064761,'{\"ut\": \"195064761\"}','1976-08-18 22:56:52','2019-12-01 14:52:03'),(81,1,8,'veritatis',26,'{\"veritatis\": \"26\"}','2002-05-10 21:51:49','2019-12-01 17:21:56'),(82,1,2,'dolor',0,'{\"dolor\": \"0\"}','1998-05-10 23:52:49','2019-12-01 17:21:56'),(83,2,87,'omnis',60007059,'{\"omnis\": \"60007059\"}','1979-09-28 20:30:18','2019-12-01 17:21:56'),(84,1,28,'alias',76,'{\"alias\": \"76\"}','2010-12-20 04:29:15','2019-12-01 17:21:56'),(85,1,78,'ipsa',8740,'{\"ipsa\": \"8740\"}','1991-03-11 12:14:00','2019-12-01 17:21:56'),(86,2,5,'at',9443692,'{\"at\": \"9443692\"}','2010-11-17 10:55:59','2019-12-01 17:21:56'),(87,2,93,'odit',91062,'{\"odit\": \"91062\"}','1994-07-24 09:50:18','2019-12-01 17:21:56'),(88,1,47,'est',0,'{\"est\": \"0\"}','1986-09-22 21:51:52','2019-12-01 17:21:56'),(89,3,55,'sapiente',191201,'{\"sapiente\": \"191201\"}','2006-03-15 16:58:39','2019-12-01 17:21:56'),(90,1,36,'voluptate',72971512,'{\"voluptate\": \"72971512\"}','1994-12-07 02:00:24','2019-12-01 17:21:56'),(91,3,15,'tempora',5,'{\"tempora\": \"5\"}','2016-05-28 10:01:46','2019-12-01 17:21:56'),(92,2,65,'sunt',4,'{\"sunt\": \"4\"}','2012-04-06 05:41:05','2019-12-01 17:21:56'),(93,3,80,'amet',59,'{\"amet\": \"59\"}','1988-10-21 03:48:17','2019-12-01 17:21:56'),(94,3,3,'ipsum',625374372,'{\"ipsum\": \"625374372\"}','2001-07-31 19:58:15','2019-12-01 17:21:56'),(95,1,77,'dolor',82737,'{\"dolor\": \"82737\"}','2012-12-23 22:18:35','2019-12-01 17:21:56'),(96,3,76,'consectetur',100937,'{\"consectetur\": \"100937\"}','2014-05-14 22:56:01','2019-12-01 17:21:56'),(97,1,48,'modi',895040708,'{\"modi\": \"895040708\"}','2016-08-28 10:53:31','2019-12-01 17:21:56'),(98,1,9,'iure',680944,'{\"iure\": \"680944\"}','1980-07-19 12:27:54','2019-12-01 17:21:56'),(99,3,4,'nobis',40453231,'{\"nobis\": \"40453231\"}','1990-03-04 04:11:34','2019-12-01 17:21:56'),(100,3,90,'sequi',531339987,'{\"sequi\": \"531339987\"}','1995-11-09 08:06:33','2019-12-01 17:21:56');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_types`
--

DROP TABLE IF EXISTS `media_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_types`
--

LOCK TABLES `media_types` WRITE;
/*!40000 ALTER TABLE `media_types` DISABLE KEYS */;
INSERT INTO `media_types` VALUES (3,'audio'),(1,'photo'),(2,'video');
/*!40000 ALTER TABLE `media_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `attached_media_id` int(10) unsigned DEFAULT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,35,78,'Eum ea perspiciatis accusamus praesentium. Facere tempore laborum commodi qui. Odio nisi neque neque occaecati aut ut. Ab quia in dolorum debitis quia fuga ipsum facilis.',NULL,0,1,'1988-10-27 11:13:18'),(2,85,92,'Recusandae ad nesciunt omnis corrupti rem perspiciatis harum ut. Quaerat quasi voluptate sunt velit. Ut aperiam sit voluptatem dolorem sed ipsum. Aut sit suscipit alias laudantium error qui officiis omnis.',6,1,1,'1987-01-26 01:53:03'),(3,1,32,'Quis ea eum voluptas animi ab et aspernatur reiciendis. Est est consequatur et cumque amet autem aliquid. Molestiae tempora ea natus fugit.',NULL,1,0,'1978-12-20 10:04:26'),(4,56,82,'Voluptatem adipisci commodi modi voluptatibus. Aliquid consequatur cumque modi. Delectus dolor esse aut tempora qui voluptate minus.',14,0,1,'1980-05-13 21:56:35'),(5,41,61,'Voluptatem ratione quibusdam repellendus praesentium delectus. Velit magni cum ullam magni id dolorem sapiente odit. Animi porro aut est sit magnam modi.',64,0,0,'1979-06-14 09:06:48'),(6,82,23,'Minima possimus maiores dignissimos. Nihil quia adipisci delectus nihil. Ut in ad omnis. Debitis laboriosam velit sint sint earum voluptas aperiam minus. Quos excepturi et officiis repellat iure ab.',63,0,0,'2012-01-20 17:09:18'),(7,72,90,'Deserunt et qui quibusdam dicta nihil. Accusamus itaque ut dignissimos fugit quia sint voluptas. Inventore illum voluptatibus nemo modi debitis.',37,1,1,'1990-07-30 20:15:55'),(8,34,100,'Omnis officia magni possimus saepe tempore et id. Accusantium doloribus doloremque sit in repellendus numquam sed. Quos vero consequatur nobis voluptatum corrupti fuga.',26,1,1,'1970-05-12 05:38:33'),(9,98,90,'Autem doloremque recusandae aut quo perspiciatis eos. Illum minus vel rem eaque. A molestiae et nisi in provident voluptatibus reprehenderit. Eos fugiat omnis id est dignissimos officia laboriosam et.',72,0,1,'2001-06-06 06:28:34'),(10,55,2,'Soluta ut perferendis vel exercitationem velit. Aperiam deserunt debitis illum excepturi dolorem necessitatibus. Suscipit aliquam molestiae asperiores.',NULL,0,0,'1982-01-31 18:32:49'),(11,46,24,'Et ab rem laborum dolore molestiae quisquam. Quo ut qui possimus ullam dolorum non ut.',NULL,0,1,'1989-03-10 17:04:45'),(12,80,29,'Non rerum voluptas odio. Qui quia magni tenetur autem. Perferendis sit at quasi eveniet. Cumque magnam qui quia consequatur.',21,1,0,'1994-01-11 14:25:35'),(13,6,41,'Quaerat molestias aut saepe qui velit qui necessitatibus. Et placeat harum possimus aut dolor modi. Est tempora id autem molestiae commodi ea et. Fuga similique maxime corporis atque sit nesciunt.',79,1,1,'2002-01-03 22:13:49'),(14,89,18,'Deserunt ad qui ea architecto quaerat ut et. Illum molestiae in modi. Ut est et harum qui impedit fugit repudiandae.',50,1,0,'1977-06-19 16:14:39'),(15,26,73,'Qui sed occaecati in itaque voluptatem qui eaque quo. Dolorum illum quia et quasi doloribus voluptatibus aut. Voluptas dolorem enim ut.',3,1,1,'1972-09-18 14:03:28'),(16,89,25,'Quis aut et occaecati sit. Dignissimos ipsa vero rerum consectetur rerum. Id occaecati vel commodi dolore.',NULL,1,0,'2000-04-15 11:53:08'),(17,59,18,'Expedita placeat et labore quisquam ipsam ducimus. Et expedita aut occaecati laborum cumque. Soluta vel voluptates autem voluptas nihil aut.',3,1,0,'2004-11-10 21:33:10'),(18,11,2,'Iste qui unde similique cupiditate explicabo. Maxime dolorem tempore aut consectetur. Nobis quae maxime sit commodi autem eligendi.',NULL,0,1,'1975-07-20 13:00:17'),(19,74,66,'Aliquam totam corrupti ut illum inventore ratione itaque. Dolore eos ut sint sint porro debitis aut.',37,0,0,'2002-07-07 19:52:06'),(20,8,41,'Reprehenderit et voluptatem harum inventore ea. Excepturi cumque rerum praesentium. Recusandae enim et nesciunt distinctio ipsum dolore. Nobis non sit molestiae atque.',NULL,1,0,'1996-07-17 17:20:10'),(21,79,72,'Atque cupiditate dignissimos aut impedit. Aliquid adipisci pariatur voluptatum vero odio repellat. Eaque alias eligendi fugiat labore fuga repudiandae.',28,1,0,'2007-11-15 12:12:22'),(22,23,97,'Distinctio dicta aspernatur omnis laudantium. Iusto sit aut similique aliquid aut molestias. Temporibus tempore fugiat repellendus. Non nihil error quo.',33,1,1,'1999-05-29 15:50:21'),(23,16,88,'Et et sapiente dolores optio illo est. Id et ea deserunt sunt deserunt. Exercitationem mollitia sed dolor et enim molestias. Facilis debitis est ut animi fugit suscipit.',69,1,1,'2009-03-28 04:52:38'),(24,94,2,'Repellat eum vel atque recusandae ut nihil. Voluptates et illo voluptas explicabo illum cum quae. Labore nam et quam voluptatibus aliquam magnam tempora eveniet. Voluptatum accusamus ut omnis error magnam exercitationem quas.',16,0,0,'2000-05-24 12:15:47'),(25,29,40,'Omnis veniam qui consectetur suscipit est modi. Fugit accusantium illum id. Facere ut esse vel velit excepturi id repudiandae.',74,1,0,'2014-06-22 12:22:44'),(26,10,30,'Exercitationem enim non et ipsam beatae voluptatem totam. Placeat dicta omnis ipsum quod. Atque quibusdam quia doloremque.',35,0,0,'2016-04-19 13:51:38'),(27,20,7,'Voluptas aut assumenda itaque voluptatem et placeat. Est provident hic error vel temporibus. Quo quia corrupti sed rem incidunt magnam nesciunt. Et at est nihil eligendi sit magnam blanditiis.',16,0,0,'2017-02-05 13:30:02'),(28,77,65,'Impedit cupiditate nihil tenetur facere eligendi doloremque aut dignissimos. Minima et rerum quia et nihil sint excepturi consequatur. Quo sunt dignissimos consectetur.',54,0,0,'1981-11-11 05:50:14'),(29,92,63,'Enim qui neque et. A repellendus quo quia perferendis et. Enim debitis officiis ut consectetur ab debitis porro.',NULL,1,1,'1980-03-14 20:16:46'),(30,41,15,'Aut officiis nobis molestiae. Quia dolorum deleniti officiis ullam accusamus. Saepe omnis impedit adipisci tenetur ea sunt.',NULL,0,1,'1990-05-22 01:07:31'),(31,52,15,'Autem natus nobis non sunt non corrupti esse. Laudantium sit aut et quis velit fuga similique. Quo facere aut modi velit excepturi quibusdam. Est commodi id id nobis.',NULL,1,0,'2011-09-14 15:27:50'),(32,18,45,'Nam fuga ab omnis nam nobis quae. Quibusdam excepturi soluta sed harum sed qui placeat. Vel enim vel occaecati est voluptatem dolores.',11,0,0,'2015-12-12 19:10:08'),(33,70,17,'Natus et qui ipsum optio facilis atque. Facere illo enim consectetur officiis architecto aut repellendus. Quia quis inventore maiores beatae voluptatem quod. Eligendi sunt et asperiores aliquam odio sit quae.',23,1,1,'1986-12-23 07:11:10'),(34,71,6,'Pariatur cupiditate eos autem ut quam iure. Et est consequatur nihil vero nihil. Debitis quod id asperiores illum ipsam.',NULL,1,0,'2011-01-24 19:42:35'),(35,16,62,'Culpa libero molestiae reprehenderit possimus maiores est. Consequatur qui aut reiciendis maiores. Vero atque mollitia qui incidunt animi odit. Numquam veniam dicta quas atque et nostrum. Tempora iusto optio dolor natus cupiditate id eum est.',8,1,0,'2001-06-09 07:40:27'),(36,59,11,'Ab animi perferendis nemo ex. Voluptatibus ut rerum eum iusto consectetur sequi ut. Sed quis aut quas debitis voluptatem. Aut eveniet neque facilis minus accusamus. Corporis velit qui libero sunt.',NULL,0,1,'1977-06-13 04:28:06'),(37,75,45,'In nostrum occaecati provident voluptatem id. Illum voluptas voluptatem soluta dignissimos. Et voluptas alias rerum ipsum et dolore. Possimus officia aliquid dolores odio occaecati exercitationem voluptas.',98,0,0,'1996-11-07 03:46:02'),(38,97,49,'At dignissimos aut adipisci sequi saepe non. Nisi recusandae pariatur non quaerat ratione delectus non.',NULL,0,0,'2012-09-11 15:50:15'),(39,52,16,'Exercitationem possimus fugiat aut. Repudiandae et quis omnis eum praesentium consequatur. Voluptatem animi id nisi sunt quas. Molestiae commodi optio accusantium sunt.',42,1,1,'1975-03-08 23:23:44'),(40,21,56,'Est quis facilis itaque in et iure. Maiores laboriosam impedit consequuntur officia minus a. Pariatur pariatur reprehenderit ut et laboriosam odit modi.',8,1,1,'1974-01-11 11:01:26'),(41,19,25,'Corporis aut voluptatum ipsum alias. Tenetur magnam vel est dignissimos rerum non. Et qui voluptatem maiores commodi quos.',34,1,1,'2003-01-20 17:02:10'),(42,69,67,'Quae corrupti cumque earum aut quo. Dignissimos impedit eveniet velit in. Totam eos incidunt cum assumenda.',39,1,1,'2003-06-25 00:15:50'),(43,30,46,'Odio voluptatibus facilis aliquam. Asperiores voluptatem eum ut. Vero enim molestiae in quia. Sequi consequatur et molestiae eligendi voluptate dolorum eveniet.',4,1,0,'1998-02-20 06:29:47'),(44,41,65,'Enim eius ut sit consequatur placeat. Voluptatem ipsam quia reiciendis rerum omnis et adipisci. Amet commodi provident asperiores nostrum aut enim. Dolore sed et eos rerum aut est aut officia.',11,1,0,'1987-11-15 20:07:07'),(45,100,8,'Autem voluptatem dolor eos et fugit nisi. Sapiente dicta laudantium reiciendis. Quo quod aperiam veniam et et suscipit et. Qui eaque aperiam suscipit deleniti provident natus molestias eum. Occaecati voluptatum debitis omnis doloremque ipsa ut deleniti.',53,1,0,'2011-09-26 09:17:56'),(46,37,62,'Aspernatur autem et ea harum facilis dolores. Aperiam eos ratione tempora sit sint repellendus iusto qui. Perferendis dicta accusamus ea optio. Ut iure tenetur et quibusdam necessitatibus recusandae voluptatibus voluptatem.',42,1,1,'1996-02-03 10:52:48'),(47,99,7,'Tempore similique natus cumque qui dolores libero laudantium. Ratione dolore fuga aut suscipit consequatur commodi aut. Repellat laborum sit dolor dignissimos delectus voluptatem nemo excepturi.',NULL,0,1,'2011-05-06 03:21:07'),(48,39,72,'Suscipit et et nemo corrupti ut doloribus repellat. Aliquam cupiditate quia eius velit. Dolores nobis eligendi et illo et at.',NULL,1,1,'2012-11-08 07:08:00'),(49,44,5,'Dolores ducimus deserunt rerum nulla. Et non et nobis voluptas placeat tempora. Aut aut voluptas necessitatibus sequi vero occaecati voluptatem.',16,1,0,'1993-04-05 13:40:29'),(50,89,33,'Provident aut tempora voluptas repellat optio. Eaque ut consequatur odit maiores atque quidem dolor. Maxime quia cupiditate consectetur incidunt aut et.',43,1,1,'2013-12-12 03:06:49'),(51,94,74,'Corrupti modi magnam ex laudantium excepturi exercitationem. Similique dolorem placeat dignissimos vel. Magni illo culpa ut quia. Ipsa qui exercitationem commodi cum corporis sit eaque.',NULL,1,0,'2005-03-15 20:46:39'),(52,86,7,'Quia maiores facere ex explicabo libero. Beatae omnis quod corrupti. Consequatur mollitia aut unde delectus. Sit qui dolor quos est iste omnis mollitia.',NULL,0,0,'1980-05-27 00:53:23'),(53,78,67,'Molestiae minima voluptatum sit maiores aut quo. In dolore consequatur consequuntur et in. Fugiat voluptas consequatur facere molestiae enim. Qui a nisi ut qui maxime.',NULL,0,0,'1973-07-24 21:25:33'),(54,100,1,'Perspiciatis omnis mollitia consectetur reprehenderit laboriosam hic. Molestiae sed totam et doloremque. Harum nesciunt dolore a aut vel.',42,1,0,'2012-03-22 15:24:49'),(55,4,15,'Placeat nulla quam ipsam atque dolores voluptatem omnis. Eum est quia sunt a atque perferendis. Est repellendus eaque aut pariatur quia non quod.',NULL,1,1,'2000-08-03 14:18:46'),(56,63,71,'Eaque laboriosam quasi qui sunt. Consequatur omnis rerum minus voluptatum. Ex quidem ut quia aut quo.',55,0,0,'1970-09-16 04:32:00'),(57,65,9,'Ut aut molestiae id. Eos architecto nobis pariatur fugiat dolorem et. Iusto et aut esse ut cum voluptatibus.',76,1,1,'2015-10-18 20:57:58'),(58,52,32,'Velit deleniti qui est placeat similique tenetur voluptatem ab. Id natus ullam minus nesciunt aperiam qui. Non iste expedita quasi perspiciatis expedita iste harum. Vero ipsa nostrum sunt consequuntur veniam.',39,0,1,'1990-03-04 05:05:15'),(59,4,25,'Molestiae saepe ut sit eveniet suscipit commodi odit. Et magni sequi reiciendis soluta cupiditate. Dolorem cupiditate facilis quas provident sequi.',NULL,1,1,'1981-01-17 16:11:50'),(60,9,72,'In dicta enim dolorum possimus doloribus quas. Fugit illo nesciunt et assumenda vero explicabo. Non ea voluptatibus magni numquam.',2,0,0,'1973-02-07 15:36:10'),(61,32,43,'Et excepturi rem voluptatem odio quia enim. Labore fugiat et nisi laboriosam. Possimus ut et expedita ea.',NULL,0,0,'1977-05-31 01:00:42'),(62,19,65,'Facilis enim exercitationem laborum. Ut exercitationem labore maxime odit iusto mollitia rerum ut. Ut qui cupiditate consectetur voluptatem minima inventore quis.',35,0,0,'2019-07-26 04:35:59'),(63,66,35,'Ipsa commodi consectetur nesciunt voluptatem. Magnam itaque quia velit aliquid eius iste consectetur. Omnis doloremque voluptatibus facere architecto.',6,0,1,'2006-06-09 07:37:13'),(64,79,87,'Consequatur vel consequuntur aut consequatur excepturi minima praesentium. Temporibus reprehenderit reiciendis voluptas labore. Dolore eius id deleniti magnam. Consequatur qui nihil non totam. Beatae adipisci et ab minus magnam.',NULL,1,0,'1987-04-18 08:37:11'),(65,97,25,'Consequatur deserunt atque magni deserunt ea officiis eligendi. Dolor aut consequatur molestias natus porro est cum. Eos dolore distinctio et dicta nisi.',25,0,1,'1973-10-24 10:55:35'),(66,33,91,'Atque eius nemo est. Sed autem ab aut. Dolor velit sint voluptatum in iure.',22,0,0,'1980-11-19 18:39:01'),(67,56,4,'Ad reiciendis sunt accusantium sed non et ut. Doloribus consequatur id illo omnis perferendis architecto et. Officia et unde natus est sint consequatur non. Rerum ad sunt aliquid qui quia est harum.',43,0,1,'1971-02-04 02:18:28'),(68,53,51,'Ipsam quia omnis quia dicta et. Qui laborum temporibus nemo accusamus. Est aspernatur atque molestiae nesciunt quia quibusdam sit iusto. Doloremque fugit ad asperiores aut.',70,0,0,'1982-01-19 19:13:56'),(69,94,19,'Eos esse et et. Voluptatum et reprehenderit suscipit vitae. Rem quos autem vel.',NULL,1,0,'1995-02-16 05:39:32'),(70,14,10,'Nisi beatae laudantium dolorem dolor quo. Nostrum numquam explicabo et id voluptatem ea. Porro quidem ut harum hic.',NULL,1,0,'2011-06-04 17:26:44'),(71,8,10,'Omnis est ut quia et sit consequatur quidem et. Non voluptatem rerum amet corporis.',23,0,0,'1976-01-10 10:53:05'),(72,23,88,'Hic autem autem explicabo est porro. Perferendis illo non ex saepe. Vel et ipsam quia. Debitis commodi dolor ex sit unde. Reiciendis asperiores incidunt rem ut laudantium ut omnis.',NULL,1,0,'2005-06-07 09:40:36'),(73,69,83,'Repudiandae ea magnam sit quo dolore non fugiat odio. Voluptate facere veniam non vero quia error.',55,1,0,'1984-12-16 07:42:55'),(74,4,72,'Rerum nisi dolorem minima accusamus ut. Aliquam et quasi voluptas ea officiis eum. Sint ab accusantium delectus cum sint doloremque. Nam quam sunt possimus non accusantium.',NULL,0,0,'1997-09-12 11:26:36'),(75,46,15,'Animi odit ut rerum. Iusto rem repudiandae sunt et et asperiores quis. Explicabo quaerat ipsa deleniti.',NULL,1,1,'1970-12-06 14:33:58'),(76,35,32,'Et ea sint at omnis aut numquam beatae. Quas est repellendus animi. Molestias doloremque ex error nostrum qui consequatur.',32,0,0,'2017-09-12 04:39:16'),(77,55,76,'Corporis aut doloribus sunt. Voluptate eligendi alias quia cumque maxime et non repellendus. Fugiat tempore sequi sed voluptas non. Voluptatibus pariatur minima pariatur voluptatem maxime fuga maiores. Quia veritatis harum laudantium vel dolor.',67,0,0,'2008-04-16 19:25:04'),(78,16,49,'Dolores sunt omnis quam eveniet assumenda sequi accusantium. Officiis ex eos est sunt velit in veniam. Error et molestiae ullam ut voluptate sit mollitia. Nam aperiam eveniet eius velit temporibus rem.',NULL,1,0,'2011-05-20 23:55:57'),(79,98,43,'Aut ratione ab quidem facilis. Ullam quae rerum iusto commodi. Consequatur dolor atque quasi ab. Aliquam dolorem voluptatem voluptas eius itaque.',NULL,0,1,'2000-07-23 16:11:23'),(80,21,77,'Modi id cum et vitae perspiciatis. Dignissimos dolorem suscipit tenetur. Recusandae qui ad autem odit rem nihil. Aperiam eos ea voluptatem ut placeat est.',67,1,1,'2008-09-12 16:40:16'),(81,18,62,'Et assumenda sint quo assumenda ut nulla. At quia voluptas ea laboriosam voluptate. Ipsa qui doloremque eveniet tempora voluptas ea provident impedit.',71,0,1,'2000-05-23 01:24:36'),(82,54,83,'Dolor tempore rerum non nihil quaerat autem quisquam quia. Id dolorum voluptatem quia aut aperiam rem est. Perferendis veniam eum consequuntur dolorum voluptates molestiae. In eum quis repellendus ullam consectetur atque. Quae placeat natus officia aut ea et.',NULL,0,0,'1989-09-26 09:34:38'),(83,51,7,'Sed ullam aut possimus cupiditate numquam tempore nemo. Autem tenetur nostrum est autem at.',NULL,0,0,'1979-07-10 22:07:58'),(84,80,81,'Qui consequatur ab et facilis exercitationem repellat neque. Delectus sapiente maxime alias enim et sed. Pariatur et aut asperiores accusantium qui porro.',11,0,1,'1993-03-02 07:36:35'),(85,61,65,'Neque deleniti maxime dolor fugiat enim. Corporis est aut nesciunt officiis accusamus vero modi. Ut in autem velit est sed qui et.',34,1,1,'1998-05-12 07:41:59'),(86,39,100,'Dolores suscipit sunt commodi iste et. Voluptatem corrupti earum cum voluptates et molestias itaque. Animi et dolore ea et natus. Ipsum deleniti aperiam quibusdam fugit ratione.',48,0,0,'1994-05-31 10:35:11'),(87,83,14,'Ut et quia saepe id quis. Vel voluptatem atque sequi est. Dolore eius dolorum natus velit voluptatem ea atque. Nisi ut sed et velit dicta. Laborum excepturi vitae et aperiam cupiditate voluptatem qui.',NULL,1,0,'2006-05-09 20:08:16'),(88,20,57,'Aliquid laborum ut assumenda quod quasi earum. Error ut dolorem molestias aut eum aut. Voluptates dolorem et assumenda dolores.',43,1,0,'1976-02-11 01:06:47'),(89,26,56,'Eaque ut quidem atque libero. Id omnis eos aut. Sit molestiae exercitationem maxime nostrum cum.',NULL,1,0,'2014-09-30 08:27:43'),(90,3,44,'Enim libero velit error velit quae ipsum. Est cumque qui consectetur praesentium neque ullam officia. Consequatur commodi neque voluptatem harum. Illo quo laudantium temporibus eos.',NULL,0,0,'1985-01-21 07:04:00'),(91,14,36,'Est eius rem doloribus sint dolore inventore cumque. Ut et sed animi ab quia consequatur quasi. Placeat ullam et repudiandae qui aliquid voluptatem veniam. Delectus corporis cupiditate id sed sequi magnam.',NULL,0,0,'2016-03-26 13:17:14'),(92,38,82,'Quia et voluptatem et a sit. Omnis exercitationem tempore quo est eveniet enim. Ut doloribus tempore rerum sed minus placeat. Et dicta consequatur omnis quam a veritatis eveniet.',53,1,0,'2013-06-19 21:43:13'),(93,97,37,'Aut soluta sunt sapiente commodi. Ut ipsa iusto nemo quae saepe sunt. Sapiente pariatur rerum consequuntur et voluptatem. Qui eligendi ipsam molestias qui error libero veritatis qui.',NULL,0,0,'1973-12-10 04:00:55'),(94,94,58,'Eum itaque voluptatem harum totam nihil perferendis aliquid. Adipisci temporibus ab repellendus nam porro omnis est omnis. Esse mollitia earum quia eum consectetur.',9,1,0,'2013-12-28 14:51:00'),(95,9,68,'Occaecati et odit quibusdam quis. Culpa magni omnis dolorem nemo quia. Ullam aut at ipsum voluptate possimus tenetur incidunt omnis.',64,1,1,'1977-02-23 22:12:28'),(96,13,63,'Et voluptatibus itaque rerum tempora assumenda. Est commodi aliquid dolorem quae ad ad quia. Perspiciatis mollitia quisquam ducimus enim occaecati error itaque officiis. Aut quisquam excepturi eveniet vero deserunt voluptas eveniet atque.',4,0,1,'1980-04-15 02:08:51'),(97,73,77,'Reprehenderit cupiditate inventore atque natus aut exercitationem aut rerum. Eligendi dolorum voluptas dolorem qui recusandae modi maiores. Sequi maxime fugiat maxime quisquam quisquam ut aliquam.',3,0,1,'1977-03-27 12:50:17'),(98,65,92,'Rerum a excepturi aliquam qui amet ut. Sed ea autem quas quis asperiores. Omnis nihil aspernatur ea quibusdam.',7,1,1,'2013-09-27 11:16:31'),(99,64,46,'Est molestiae ducimus facilis illum. Non est voluptatem enim pariatur nulla et autem. Architecto dolor asperiores velit sed delectus eius. Rerum laudantium culpa ducimus quia eum voluptatibus sit.',NULL,0,1,'1987-08-27 08:25:42'),(100,38,50,'Vel aut sed et consequatur quia ex non. Unde quo voluptates quis sequi nam doloremque dolorem. Cumque sit doloribus doloremque optio incidunt rerum distinctio.',35,1,0,'2000-06-10 21:14:34');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privacy`
--

DROP TABLE IF EXISTS `privacy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privacy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privacy`
--

LOCK TABLES `privacy` WRITE;
/*!40000 ALTER TABLE `privacy` DISABLE KEYS */;
INSERT INTO `privacy` VALUES (1,'Все пользователи'),(2,'Только друзья'),(3,'Друзья и друзья друзей'),(4,'Только я'),(5,'Все кроме...'),(6,'Некоторые друзья');
/*!40000 ALTER TABLE `privacy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privacy_except_user`
--

DROP TABLE IF EXISTS `privacy_except_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privacy_except_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `privacy_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privacy_except_user`
--

LOCK TABLES `privacy_except_user` WRITE;
/*!40000 ALTER TABLE `privacy_except_user` DISABLE KEYS */;
INSERT INTO `privacy_except_user` VALUES (1,1,1,1),(2,2,2,2),(3,3,3,3),(4,4,4,4),(5,5,5,5),(6,6,6,6),(7,7,7,1),(8,8,8,2),(9,9,9,3),(10,10,10,4),(11,11,11,5),(12,12,12,6),(13,13,13,1),(14,14,14,2),(15,15,15,3),(16,16,16,4),(17,17,17,5),(18,18,18,6),(19,19,19,1),(20,20,20,2),(21,21,21,3),(22,22,22,4),(23,23,23,5),(24,24,24,6),(25,25,25,1),(26,26,26,2),(27,27,27,3),(28,28,28,4),(29,29,29,5),(30,30,30,6),(31,31,31,1),(32,32,32,2),(33,33,33,3),(34,34,34,4),(35,35,35,5),(36,36,36,6),(37,37,37,1),(38,38,38,2),(39,39,39,3),(40,40,40,4),(41,41,41,5),(42,42,42,6),(43,43,43,1),(44,44,44,2),(45,45,45,3),(46,46,46,4),(47,47,47,5),(48,48,48,6),(49,49,49,1),(50,50,50,2),(51,51,51,3),(52,52,52,4),(53,53,53,5),(54,54,54,6),(55,55,55,1),(56,56,56,2),(57,57,57,3),(58,58,58,4),(59,59,59,5),(60,60,60,6),(61,61,61,1),(62,62,62,2),(63,63,63,3),(64,64,64,4),(65,65,65,5),(66,66,66,6),(67,67,67,1),(68,68,68,2),(69,69,69,3),(70,70,70,4),(71,71,71,5),(72,72,72,6),(73,73,73,1),(74,74,74,2),(75,75,75,3),(76,76,76,4),(77,77,77,5),(78,78,78,6),(79,79,79,1),(80,80,80,2),(81,81,81,3),(82,82,82,4),(83,83,83,5),(84,84,84,6),(85,85,85,1),(86,86,86,2),(87,87,87,3),(88,88,88,4),(89,89,89,5),(90,90,90,6),(91,91,91,1),(92,92,92,2),(93,93,93,3),(94,94,94,4),(95,95,95,5),(96,96,96,6),(97,97,97,1),(98,98,98,2),(99,99,99,3),(100,100,100,4);
/*!40000 ALTER TABLE `privacy_except_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'f','2016-05-26','Colinfort',11),(2,'m','1974-01-18','Whitneyfurt',7),(3,'f','2019-04-19','Corkeryborough',5),(4,'f','1975-08-12','Lake Dion',2),(5,'f','1988-07-04','Lake Delmer',11),(6,'m','2001-08-05','Jovanyshire',4),(7,'m','1990-12-14','West Lizethborough',11),(8,'m','2008-04-25','Lake Erynmouth',1),(9,'m','1977-02-21','Lake Tyreekborough',2),(10,'m','2019-04-18','West Melany',6),(11,'m','2003-03-22','Sadyebury',11),(12,'f','1988-09-19','Henrimouth',7),(13,'f','1977-08-13','Kleinmouth',9),(14,'m','2005-10-21','Hegmannport',4),(15,'m','2001-07-29','Emeraldview',7),(16,'m','1991-10-27','South Gabeberg',9),(17,'f','1987-02-22','North Jaida',4),(18,'f','2016-05-02','Karinamouth',3),(19,'f','1983-11-22','New Daijafurt',6),(20,'f','1971-01-01','North Alfredochester',10),(21,'f','2011-06-12','Jarodhaven',1),(22,'f','1991-10-29','Lednerside',8),(23,'f','1999-05-28','North Casimirton',11),(24,'m','1992-03-15','Lake Uriahfort',0),(25,'f','1977-07-06','Port Bernadetteview',9),(26,'f','1980-04-20','West Maximilianview',2),(27,'f','1983-07-31','Oralton',3),(28,'m','2002-01-29','West Guiseppeshire',3),(29,'m','1981-03-17','Ryanberg',9),(30,'f','2014-02-20','Port Emilieshire',6),(31,'f','2017-10-14','Judsonshire',5),(32,'f','1983-09-23','Venashire',8),(33,'f','1981-10-20','Tyreefurt',6),(34,'m','1987-12-12','McKenzieberg',8),(35,'m','2005-02-07','New Celine',9),(36,'m','1989-08-20','Adrainburgh',2),(37,'f','1979-11-25','Ullrichton',7),(38,'m','1980-07-12','Robertston',8),(39,'f','1984-09-06','Giovannyshire',11),(40,'f','1978-10-18','Lake Kaela',0),(41,'m','2005-10-28','West Paolofurt',4),(42,'m','1994-09-14','New Ozella',6),(43,'f','2004-12-23','East Graham',5),(44,'f','2011-09-28','Framiburgh',1),(45,'f','1970-02-02','Stantonstad',11),(46,'f','1996-12-08','Dayanafort',11),(47,'m','2019-08-14','Lake Anabelleberg',1),(48,'f','1988-11-29','West Jasminland',10),(49,'f','2009-12-11','Bogisichport',6),(50,'f','1973-06-14','Port Meredith',8),(51,'m','2004-09-27','Hyattton',8),(52,'f','2010-11-22','South Mozellchester',5),(53,'f','1978-12-10','East Novamouth',6),(54,'f','2012-01-27','Ankundingfort',5),(55,'m','2000-01-22','South Braedenberg',9),(56,'f','1976-01-08','Devinmouth',0),(57,'m','1976-06-09','Port Lucio',7),(58,'f','1974-11-28','Casperside',8),(59,'f','2011-12-29','Jettmouth',8),(60,'f','1995-02-13','Robertsborough',6),(61,'f','1971-03-20','Janiceside',5),(62,'m','2003-06-26','Haileyshire',6),(63,'m','2014-05-26','South Rosemarieville',2),(64,'f','1988-06-01','West Joana',0),(65,'m','2012-12-14','Lake Tomfort',2),(66,'m','1983-05-15','New Guyberg',10),(67,'f','2005-02-24','Feestport',3),(68,'f','1993-07-11','New Josefastad',1),(69,'m','1989-09-08','Port Cleohaven',6),(70,'f','2005-01-12','Cassinmouth',1),(71,'m','1995-07-15','New Einofurt',6),(72,'f','1992-08-09','West Rosamond',6),(73,'f','2006-04-29','East Sonialand',1),(74,'f','1977-04-03','New Santiago',11),(75,'f','1982-05-10','South Zita',8),(76,'m','1975-05-21','Reillyborough',11),(77,'f','1999-01-13','Kreigertown',6),(78,'f','1984-01-07','Effertzchester',7),(79,'f','1976-06-16','Tylerborough',5),(80,'f','2007-11-08','Winifredshire',4),(81,'m','1976-12-09','Lake Jude',11),(82,'f','2006-10-27','Lednertown',6),(83,'m','1971-06-30','Lubowitzport',8),(84,'m','1998-07-04','Lindgrenshire',11),(85,'m','1973-09-18','West Estellstad',0),(86,'f','2013-12-26','Altenwerthmouth',9),(87,'f','2004-02-27','East Marlee',1),(88,'f','2004-09-01','Port Turner',11),(89,'m','1975-11-23','Madgetown',10),(90,'m','1999-06-03','Langoshhaven',3),(91,'f','1995-05-14','Irvingside',11),(92,'f','2010-05-04','Edaton',10),(93,'f','2007-07-25','Hegmannmouth',8),(94,'f','1978-11-05','Lake Harold',0),(95,'f','1977-03-09','North Annalise',1),(96,'m','1983-06-09','North Bradmouth',3),(97,'f','1998-01-22','Port Velda',2),(98,'m','1997-04-05','Bentonstad',8),(99,'m','1973-09-19','Schmidtfort',4),(100,'f','1975-07-13','Tamiaburgh',6);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section`
--

DROP TABLE IF EXISTS `section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `section` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section`
--

LOCK TABLES `section` WRITE;
/*!40000 ALTER TABLE `section` DISABLE KEYS */;
INSERT INTO `section` VALUES (1,'Кто видит основную информацию моей страницы'),(2,'Кто видит фотографии, на которых меня отметили'),(3,'Кто видит список моих сохранённых фотографий'),(4,'Кто видит список моих групп');
/*!40000 ALTER TABLE `section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_privacy`
--

DROP TABLE IF EXISTS `user_privacy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_privacy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `section_id` int(10) unsigned NOT NULL,
  `privacy_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_privacy`
--

LOCK TABLES `user_privacy` WRITE;
/*!40000 ALTER TABLE `user_privacy` DISABLE KEYS */;
INSERT INTO `user_privacy` VALUES (1,1,1,1,'2019-05-28 11:45:59','2019-05-28 11:45:59'),(2,2,2,2,'2019-07-06 12:18:02','2019-07-06 12:18:02'),(3,3,3,3,'1974-09-24 15:40:32','1983-04-25 21:26:03'),(4,4,4,4,'1995-08-25 22:05:48','2006-07-16 04:52:40'),(5,5,1,5,'2008-01-07 22:33:19','2013-12-09 18:17:19'),(6,6,2,6,'1989-09-27 00:52:45','2015-03-27 09:17:22'),(7,7,3,1,'1997-12-19 18:24:25','2014-06-15 06:27:04'),(8,8,4,2,'1980-03-24 20:55:18','2003-03-10 07:48:24'),(9,9,1,3,'1990-05-07 02:38:24','2000-10-26 00:51:14'),(10,10,2,4,'2001-09-25 06:04:15','2018-07-21 17:02:05'),(11,11,3,5,'2013-01-13 05:50:40','2013-01-13 05:50:40'),(12,12,4,6,'1986-01-09 05:19:17','2006-08-05 06:18:21'),(13,13,1,1,'1973-10-17 10:37:02','1989-08-21 16:29:12'),(14,14,2,2,'1984-04-22 17:36:52','2004-10-01 02:14:12'),(15,15,3,3,'2000-06-08 12:19:47','2000-06-08 12:19:47'),(16,16,4,4,'1998-12-20 05:55:58','1998-12-20 05:55:58'),(17,17,1,5,'1998-03-12 10:12:58','2011-07-26 14:02:58'),(18,18,2,6,'1973-04-23 03:02:21','2014-06-20 13:45:27'),(19,19,3,1,'1995-08-27 15:27:04','1995-08-27 15:27:04'),(20,20,4,2,'1970-08-12 19:48:16','1999-09-20 11:11:32'),(21,21,1,3,'2008-09-09 06:28:56','2012-05-14 15:50:28'),(22,22,2,4,'2008-07-04 08:27:31','2008-07-04 08:27:31'),(23,23,3,5,'1990-03-14 08:06:37','2019-10-31 19:05:09'),(24,24,4,6,'1987-07-29 05:41:41','2007-10-07 21:53:48'),(25,25,1,1,'2001-10-23 08:10:31','2001-10-23 08:10:31'),(26,26,2,2,'2008-02-25 08:12:06','2008-02-25 08:12:06'),(27,27,3,3,'2014-10-09 04:36:52','2017-10-31 16:59:47'),(28,28,4,4,'2007-04-15 14:18:31','2014-01-17 12:45:32'),(29,29,1,5,'1986-05-21 19:21:53','2018-03-23 04:44:39'),(30,30,2,6,'1974-07-09 16:44:14','1983-05-20 09:38:21'),(31,31,3,1,'1996-01-25 17:32:05','1996-01-25 17:32:05'),(32,32,4,2,'1986-06-10 16:01:53','1986-06-10 16:01:53'),(33,33,1,3,'2011-11-28 15:27:44','2011-11-28 15:27:44'),(34,34,2,4,'1983-03-20 07:53:30','2000-05-08 02:46:39'),(35,35,3,5,'2018-05-21 19:50:40','2018-05-21 19:50:40'),(36,36,4,6,'2017-07-19 20:01:58','2018-03-08 02:42:55'),(37,37,1,1,'1977-11-12 05:23:10','2018-11-21 16:20:14'),(38,38,2,2,'1981-10-15 12:07:33','2008-06-02 08:31:44'),(39,39,3,3,'2013-05-16 13:26:10','2013-05-16 13:26:10'),(40,40,4,4,'2001-10-16 16:18:49','2005-12-20 16:43:55'),(41,41,1,5,'1995-07-04 17:07:08','1995-07-04 17:07:08'),(42,42,2,6,'1994-07-16 01:01:47','2003-05-15 15:02:17'),(43,43,3,1,'1981-03-07 13:21:30','1990-03-01 01:13:16'),(44,44,4,2,'1990-11-04 03:41:54','1990-11-04 03:41:54'),(45,45,1,3,'1986-01-31 00:47:02','2009-08-04 08:46:29'),(46,46,2,4,'2019-10-13 19:41:39','2019-10-13 19:41:39'),(47,47,3,5,'2002-08-14 16:37:23','2002-08-14 16:37:23'),(48,48,4,6,'2010-03-09 11:18:33','2010-03-09 11:18:33'),(49,49,1,1,'1996-07-29 19:00:00','1998-10-09 07:28:15'),(50,50,2,2,'2006-12-14 16:25:16','2006-12-14 16:25:16'),(51,51,3,3,'2001-05-03 22:22:51','2016-04-08 20:56:33'),(52,52,4,4,'1993-05-23 08:33:03','2003-12-26 06:10:53'),(53,53,1,5,'2003-07-13 12:55:27','2003-07-13 12:55:27'),(54,54,2,6,'1998-02-08 13:13:53','1998-02-08 13:13:53'),(55,55,3,1,'1977-08-12 00:42:19','1986-03-02 02:51:44'),(56,56,4,2,'1981-04-12 02:08:13','1981-04-12 02:08:13'),(57,57,1,3,'1979-08-03 06:15:40','2013-09-15 01:57:22'),(58,58,2,4,'1986-12-08 16:32:09','1994-03-22 05:15:58'),(59,59,3,5,'2015-06-25 11:54:03','2015-06-25 11:54:03'),(60,60,4,6,'2005-12-21 04:06:00','2005-12-21 04:06:00'),(61,61,1,1,'1972-05-12 14:02:35','1976-07-21 21:49:30'),(62,62,2,2,'2017-09-29 02:28:52','2017-09-29 02:28:52'),(63,63,3,3,'1985-10-10 22:30:08','1985-10-10 22:30:08'),(64,64,4,4,'2018-07-21 11:48:53','2018-07-21 11:48:53'),(65,65,1,5,'2019-06-10 22:26:23','2019-06-10 22:26:23'),(66,66,2,6,'1996-07-11 11:27:30','2010-08-19 14:45:14'),(67,67,3,1,'2003-02-07 20:48:50','2004-02-03 09:49:36'),(68,68,4,2,'2008-05-29 17:19:51','2008-05-29 17:19:51'),(69,69,1,3,'2013-09-20 04:29:03','2018-10-15 20:30:02'),(70,70,2,4,'1976-07-15 07:38:19','1980-08-14 05:49:08'),(71,71,3,5,'2012-04-04 11:02:51','2012-04-04 11:02:51'),(72,72,4,6,'2011-10-30 06:38:40','2011-10-30 06:38:40'),(73,73,1,1,'2017-02-01 17:32:59','2017-02-01 17:32:59'),(74,74,2,2,'1997-10-29 17:31:44','1997-10-29 17:31:44'),(75,75,3,3,'1972-06-07 04:11:52','2015-09-18 01:30:07'),(76,76,4,4,'1996-05-30 00:37:46','1996-05-30 00:37:46'),(77,77,1,5,'2016-01-10 00:18:57','2016-01-10 00:18:57'),(78,78,2,6,'1993-10-01 08:31:41','2003-11-02 06:01:35'),(79,79,3,1,'2009-05-16 15:00:51','2009-05-16 15:00:51'),(80,80,4,2,'1999-01-23 04:01:17','1999-01-23 04:01:17'),(81,81,1,3,'1975-02-07 08:17:42','1991-08-12 19:17:59'),(82,82,2,4,'2006-08-13 21:42:50','2014-07-18 04:50:51'),(83,83,3,5,'1974-06-24 22:46:58','2008-05-08 06:46:32'),(84,84,4,6,'2018-08-20 10:20:05','2018-09-29 05:52:05'),(85,85,1,1,'2012-01-18 13:35:35','2012-01-18 13:35:35'),(86,86,2,2,'1983-11-10 11:36:41','2004-01-01 19:00:17'),(87,87,3,3,'1998-12-20 22:57:52','2019-04-28 05:46:00'),(88,88,4,4,'1993-12-24 05:13:52','1993-12-24 05:13:52'),(89,89,1,5,'1973-05-04 01:13:21','1987-09-07 23:18:52'),(90,90,2,6,'2013-12-14 17:56:48','2013-12-14 17:56:48'),(91,91,3,1,'2017-01-07 01:55:13','2017-01-07 01:55:13'),(92,92,4,2,'2019-09-28 13:10:40','2019-09-28 13:10:40'),(93,93,1,3,'2013-04-05 15:35:08','2013-04-05 15:35:08'),(94,94,2,4,'2016-05-20 20:32:29','2016-05-20 20:32:29'),(95,95,3,5,'2012-02-03 15:38:28','2012-02-03 15:38:28'),(96,96,4,6,'2013-04-05 17:18:46','2016-10-13 07:09:53'),(97,97,1,1,'2008-05-24 22:44:00','2008-05-24 22:44:00'),(98,98,2,2,'1994-12-21 01:57:04','2016-08-11 20:18:24'),(99,99,3,3,'2018-08-23 15:35:46','2018-08-23 15:35:46'),(100,100,4,4,'2012-03-11 12:05:38','2014-11-30 11:02:37');
/*!40000 ALTER TABLE `user_privacy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Enid','Gusikowski','ebony73@example.com','1-204-368-7081','2010-08-23 21:28:19','2010-08-23 21:28:19'),(2,'Lou','Hickle','lubowitz.lisa@example.net','(502)905-2743','1985-05-13 19:32:16','1989-10-16 07:28:49'),(3,'Xzavier','Mueller','conroy.avery@example.net','702-693-9345','1982-09-02 10:38:10','1992-03-10 11:34:13'),(4,'Shania','Thompson','kiehn.korbin@example.net','(268)007-8354','2008-09-20 22:04:03','2013-06-12 07:15:34'),(5,'Reba','Bechtelar','rnicolas@example.org','297.983.3735','1971-05-23 12:29:07','1995-01-20 18:49:27'),(6,'Lurline','Rogahn','abbott.lucile@example.org','1-933-531-7129','1998-10-16 11:50:27','2002-06-07 03:29:55'),(7,'Donnell','Crist','o\'hara.art@example.com','04051708624','1976-02-25 04:09:20','2010-06-25 22:13:41'),(8,'Winfield','Grady','edach@example.com','1-897-411-2093x377','1982-02-02 10:38:22','1982-02-02 10:38:22'),(9,'Jerrold','Bayer','greenholt.claudie@example.org','1-318-585-1385x564','2000-07-04 21:51:38','2000-07-04 21:51:38'),(10,'Barney','Mills','elmo67@example.com','448.671.6032','1997-10-18 21:50:39','2014-03-24 07:42:49'),(11,'Pablo','Wunsch','ucronin@example.com','183.462.6806','1985-09-16 23:45:42','1992-09-02 17:21:32'),(12,'Rubye','Hickle','marques.boehm@example.com','040-907-8505x814','1996-10-02 21:38:02','2003-07-18 06:29:45'),(13,'Salvador','Green','swilkinson@example.com','(415)046-6447x78021','1997-10-22 18:37:13','2008-05-20 09:32:42'),(14,'Roma','Hilll','ymurazik@example.net','+12(4)9694815595','2003-08-16 04:17:50','2003-08-16 04:17:50'),(15,'Dedrick','Shanahan','dibbert.letha@example.net','142-620-6679x218','1985-03-11 15:49:20','2001-04-23 03:14:43'),(16,'Landen','Hahn','audie85@example.net','588-430-7692','2007-11-21 22:17:22','2019-08-29 21:11:25'),(17,'Jonatan','Legros','iva41@example.com','555-799-8887','1990-05-09 22:53:42','1997-01-29 05:07:59'),(18,'Zoey','Rippin','marisol34@example.com','1-309-647-9015x414','1989-08-23 02:28:56','1989-08-23 02:28:56'),(19,'Joel','Batz','steuber.lon@example.org','+50(1)8543292597','1995-06-30 23:56:24','2006-10-28 14:59:44'),(20,'Lavon','Lindgren','krystina.purdy@example.net','(064)529-6923','1980-12-28 05:00:00','1980-12-28 05:00:00'),(21,'Carson','Fisher','vweber@example.com','1-465-977-5872','1985-03-22 16:31:47','2006-06-20 04:58:54'),(22,'Norma','Murray','chase85@example.org','(053)212-4847x251','1970-12-22 11:23:50','1970-12-22 11:23:50'),(23,'Korbin','Orn','benedict61@example.org','235.108.9129x469','1979-09-02 05:42:39','1993-09-07 07:12:47'),(24,'Leilani','Durgan','khilpert@example.org','143-137-5396x93197','1979-11-17 02:33:03','2009-10-13 01:47:17'),(25,'Felix','Schowalter','umetz@example.org','046.335.7536x1877','1982-04-12 01:55:41','1989-02-21 05:09:21'),(26,'Marta','Collier','aanderson@example.org','972.060.6321','1986-07-30 09:32:12','1986-07-30 09:32:12'),(27,'Darius','Kuhn','teresa.kozey@example.org','847.596.1055x1633','1974-01-17 20:08:36','1974-01-17 20:08:36'),(28,'Torey','Hansen','okerluke@example.org','333-473-1832','1972-10-24 11:04:07','1977-05-05 18:43:31'),(29,'Ford','Cronin','jade87@example.com','1-430-904-0386x826','1982-01-13 04:22:57','1982-01-13 04:22:57'),(30,'Jarrod','Collins','emerson70@example.org','747-731-4622','1978-03-18 02:28:28','1978-03-18 02:28:28'),(31,'Helmer','Nienow','wilkinson.luz@example.org','809.525.2745','2002-05-10 19:06:46','2016-05-31 09:44:27'),(32,'Gussie','Howe','una.simonis@example.org','(982)186-8842','1994-10-07 01:08:45','1994-10-07 01:08:45'),(33,'Della','Becker','alexanne50@example.com','09092639970','1982-06-15 12:53:51','1986-04-12 04:12:52'),(34,'Meagan','Cruickshank','bradford88@example.net','538.491.2795x37562','1979-01-24 03:54:14','2013-07-24 20:48:18'),(35,'Brain','Morar','adele65@example.net','1-535-642-1580x6504','1993-05-06 08:09:06','1993-05-06 08:09:06'),(36,'William','Trantow','efeil@example.net','1-584-441-6948','1970-03-27 17:47:12','1970-03-27 17:47:12'),(37,'Harley','Schulist','darlene04@example.com','180.792.0047x76837','1990-02-03 08:25:43','1994-02-23 17:36:13'),(38,'Jesus','Welch','roob.kianna@example.com','1-920-924-8109x74973','1981-10-20 00:18:54','2011-02-12 21:11:36'),(39,'Roosevelt','Halvorson','otho90@example.org','01318710451','1974-01-07 07:27:45','1974-01-07 07:27:45'),(40,'Berneice','D\'Amore','dino.keebler@example.com','416-393-2422x804','1975-12-04 12:18:13','1975-12-04 12:18:13'),(41,'Reginald','Langosh','rubye98@example.net','+89(5)8587502435','1986-12-12 18:22:14','1993-01-21 04:07:09'),(42,'Astrid','Romaguera','oberbrunner.edwardo@example.com','1-356-304-7064x5679','1976-04-28 08:55:49','1976-04-28 08:55:49'),(43,'Gabriel','Ruecker','marjolaine55@example.org','05532939635','1974-09-13 22:18:54','1974-09-13 22:18:54'),(44,'Shanel','Fisher','qhackett@example.org','06857194748','1970-08-12 22:56:18','1970-08-12 22:56:18'),(45,'Hailey','Carter','loyce.hane@example.com','663.818.3370x8290','1975-09-06 03:52:40','1975-09-06 03:52:40'),(46,'Toy','Farrell','dasia.feeney@example.org','1-069-816-4028','1981-09-16 19:13:15','1994-04-17 10:08:02'),(47,'Enoch','Lowe','vbalistreri@example.org','273.985.1212x112','1974-03-14 23:46:43','1974-03-14 23:46:43'),(48,'Annamae','Hilpert','jstracke@example.org','+81(9)7928294187','1973-11-08 02:51:19','1975-09-28 09:39:52'),(49,'Jaunita','Jast','edickinson@example.net','970-151-7858','1971-03-12 01:36:02','1971-03-12 01:36:02'),(50,'Hector','Gislason','dbechtelar@example.org','(710)111-6581x55099','1986-11-10 06:45:21','1986-11-10 06:45:21'),(51,'Alysson','Trantow','graham34@example.net','775-289-1108x811','1970-09-15 04:09:35','1987-11-15 21:44:11'),(52,'Mona','Rutherford','mgleason@example.org','043-405-9042','1988-09-27 11:12:44','2011-10-05 10:41:09'),(53,'Thaddeus','Waelchi','neha08@example.org','691.451.7981x010','1990-03-10 11:04:50','1990-03-10 11:04:50'),(54,'Geovanny','West','rstrosin@example.net','+92(5)3026820462','2003-06-24 02:15:07','2003-06-24 02:15:07'),(55,'Cassidy','Fahey','treutel.mikayla@example.net','09322807163','1970-01-07 02:32:25','2008-12-01 08:33:30'),(56,'Melvin','Pagac','mcclure.jason@example.net','1-740-472-1413x926','1975-11-03 09:20:56','1975-11-03 09:20:56'),(57,'Dallin','Shields','addie.marquardt@example.net','+86(4)5285276906','1979-05-21 23:46:08','1979-05-21 23:46:08'),(58,'Bernadette','Pouros','breanna.o\'kon@example.org','1-417-605-2984','1973-03-14 11:36:02','2019-08-22 09:08:20'),(59,'Casimer','Conroy','khills@example.org','180.357.5621x0224','1975-10-11 17:02:18','1975-10-11 17:02:18'),(60,'Pat','Halvorson','erling09@example.com','1-536-345-6015','1977-07-03 01:11:04','1977-07-03 01:11:04'),(61,'Mike','Kuhic','jada59@example.org','164-443-6433','1987-09-25 22:06:55','1987-09-25 22:06:55'),(62,'Suzanne','Buckridge','wilkinson.kaylin@example.org','996.525.4985x96351','1977-12-19 08:57:33','1996-08-27 05:23:00'),(63,'Lindsay','Zboncak','ecruickshank@example.org','294.123.5807x666','1970-03-24 22:42:23','1970-03-24 22:42:23'),(64,'Deontae','Nicolas','sipes.casandra@example.com','077-328-4553x21693','2001-05-11 05:00:36','2001-05-11 05:00:36'),(65,'Brionna','Wyman','kmurazik@example.net','(023)060-9972x5948','1980-02-26 09:41:11','1980-02-26 09:41:11'),(66,'Melvina','Waelchi','keebler.joyce@example.com','128.784.2418','1978-09-10 08:48:49','2000-01-23 08:19:11'),(67,'Romaine','Jenkins','darian.bradtke@example.com','(359)932-2452x010','1971-12-02 04:09:51','1971-12-02 04:09:51'),(68,'Christelle','Williamson','lhowell@example.net','654-957-0537x439','2012-12-16 01:01:42','2012-12-16 01:01:42'),(69,'Enrico','Boyle','bernita18@example.com','652-040-2434x456','1993-08-13 08:01:44','1993-08-13 08:01:44'),(70,'Baby','Hegmann','herman.stanley@example.net','261-952-5459','1975-11-01 10:00:03','1975-11-01 10:00:03'),(71,'Casimir','Swift','satterfield.jade@example.net','851-228-6942x51791','1982-01-11 05:08:42','2015-06-20 08:26:30'),(72,'Melyssa','Bogan','orville72@example.net','(044)155-3486x4367','1986-02-15 19:46:38','1998-09-23 11:02:04'),(73,'Sadye','Dickens','heath.cole@example.net','534-065-5076x043','1970-12-15 22:36:20','2001-04-08 14:12:02'),(74,'Eldridge','Feeney','pabernathy@example.net','(401)487-6217x473','1982-06-06 11:04:29','1982-06-06 11:04:29'),(75,'Jonathan','Murazik','tania.larson@example.org','1-370-007-1874x845','1990-01-27 16:46:23','2015-09-15 03:10:55'),(76,'Amara','Kuhic','hildegard30@example.org','1-362-308-6507','1992-09-20 13:11:40','1992-09-20 13:11:40'),(77,'Minerva','Hilpert','o\'hara.isai@example.net','+30(8)3158428104','1979-11-14 23:28:43','2007-07-31 09:23:08'),(78,'Ralph','Schaden','toy.martin@example.com','342-789-3785','1994-05-24 01:26:27','1994-05-24 01:26:27'),(79,'Wilson','Crona','brice.hahn@example.net','1-275-344-1171x13276','1971-03-22 18:40:42','2010-05-07 05:45:52'),(80,'Jordyn','Leannon','arnulfo.shields@example.com','+38(6)3012389211','1973-12-17 05:37:41','1997-09-05 23:50:29'),(81,'Rocio','Fritsch','haleigh.dietrich@example.net','1-459-814-9589','1982-07-24 00:57:21','1982-07-24 00:57:21'),(82,'Sean','Bergnaum','buddy.schuppe@example.com','644-276-6906','1994-10-13 10:52:18','2007-05-04 12:26:03'),(83,'Eddie','Kling','nlittle@example.com','(821)530-5020x94981','1979-09-22 08:32:10','1979-09-22 08:32:10'),(84,'Abbie','Heathcote','elza06@example.net','976.730.3533x6711','1980-08-28 20:36:32','1995-04-17 16:27:46'),(85,'Adolfo','Reinger','billy67@example.com','1-241-328-1622x647','2009-05-28 04:27:59','2009-05-28 04:27:59'),(86,'Kale','Rath','gilberto.altenwerth@example.net','1-753-608-0565x389','1983-10-19 23:50:49','1983-10-19 23:50:49'),(87,'Lupe','Donnelly','augustus.baumbach@example.org','(761)826-0525x56736','1990-09-21 17:54:45','1993-08-02 16:29:47'),(88,'Raven','Luettgen','jannie91@example.net','1-050-064-4871x20159','2012-05-13 02:29:25','2012-05-13 02:29:25'),(89,'Gerson','Stracke','muller.eldred@example.com','+70(3)9960675501','1989-06-03 10:53:00','1990-03-14 11:57:37'),(90,'Fern','Rau','zelda.luettgen@example.com','820-582-9574','1985-05-07 00:29:48','1985-05-07 00:29:48'),(91,'Cameron','Nikolaus','ksteuber@example.net','311-847-6370x547','1986-05-01 22:34:36','1986-05-01 22:34:36'),(92,'Kaleb','Brakus','dooley.allison@example.org','394.077.5806x76352','1988-12-23 23:23:27','1988-12-23 23:23:27'),(93,'Aliza','Moen','ulynch@example.com','05008939982','1998-05-25 09:56:24','2011-06-15 19:39:04'),(94,'Elian','Jerde','jacquelyn46@example.org','(393)137-7119x64552','1970-10-24 13:29:10','1970-10-24 13:29:10'),(95,'Michale','Yost','ngibson@example.org','+72(8)9075669154','1983-05-29 14:34:26','1995-09-13 15:10:15'),(96,'Ray','Sipes','alexis.lueilwitz@example.com','1-175-639-0035','1976-02-25 14:21:41','1976-02-25 14:21:41'),(97,'Jason','Halvorson','cweber@example.com','06482150591','2000-10-16 11:45:09','2007-03-17 09:20:40'),(98,'Herminio','Kessler','boehm.mossie@example.com','08897728263','1990-02-18 07:46:25','1990-02-18 07:46:25'),(99,'Natalie','Macejkovic','raynor.joana@example.com','1-682-953-8596x663','2009-10-27 12:17:59','2011-12-13 09:22:23'),(100,'Tania','Ferry','sasha.marquardt@example.org','752-318-9911x31037','1986-05-07 06:08:12','2003-05-06 18:07:46');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'vk'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-01 18:08:48
