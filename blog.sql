-- MariaDB dump 10.19  Distrib 10.11.3-MariaDB, for osx10.16 (x86_64)
--
-- Host: localhost    Database: w17c
-- ------------------------------------------------------
-- Server version	10.11.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogger`
--

DROP TABLE IF EXISTS `blogger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogger` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `bio` varchar(200) DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name_UN` (`user_name`),
  UNIQUE KEY `email_UN` (`email`),
  CONSTRAINT `age_CHECK` CHECK (`age` >= 18 and `age` < 120)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogger`
--

LOCK TABLES `blogger` WRITE;
/*!40000 ALTER TABLE `blogger` DISABLE KEYS */;
INSERT INTO `blogger` VALUES
(1,'user_one','password','I am John Smith','John Smith','2023-05-13 15:40:51','john_smith@blogger.com',26),
(2,'user_two','bad_password','I am Joe Smith','Joe Smith','2023-05-13 15:42:19','joe_smith@blogger.com',52),
(3,'user_three','password','I am Jane Smith','Jane Smith','2023-05-13 15:42:55','jane_smith@blogger.com',18),
(4,'user_four','password','I am Ronald Mac McDonald','Mac McDonald','2023-05-13 15:44:11','mach@blogger.com',26),
(5,'user_five','password','I am Charlie Kelly','Charlie Kelly','2023-05-13 15:44:44','charlie@blogger.com',26),
(6,'user_six','password','I am Dennis Reynolds','Dennis Reynolds','2023-05-13 15:45:31','dennis@blogger.com',44),
(8,'user_seven','password','I am Dee Reynolds','Deandra Reynolds','2023-05-13 15:46:10','deandra@blogger.com',44),
(9,'user_eight','password','I am Frank Reynolds','Frank Reynolds','2023-05-13 15:46:48','frank@blogger.com',73),
(10,'user_nine','password','I am Liam McPoyle','Liam McPoyle','2023-05-13 15:48:13','liam@blogger.com',36),
(11,'user_ten','password','I am Ryan McPoyle','Ryan McPoyle','2023-05-13 15:48:49','ryan@blogger.com',36);
/*!40000 ALTER TABLE `blogger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'w17c'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-13 16:02:36
