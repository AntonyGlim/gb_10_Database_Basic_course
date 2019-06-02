-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: 192.168.0.41    Database: geodata
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `main_countries`
--

DROP TABLE IF EXISTS `main_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_countries` (
  `idmain_countries` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `continent_id` tinyint(3) unsigned NOT NULL,
  `land_id` tinyint(3) unsigned NOT NULL,
  `region_id` tinyint(3) unsigned NOT NULL,
  `country_id` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`idmain_countries`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_countries`
--

LOCK TABLES `main_countries` WRITE;
/*!40000 ALTER TABLE `main_countries` DISABLE KEYS */;
INSERT INTO `main_countries` VALUES (1,1,1,1,1),(2,1,1,1,2),(3,1,1,1,3),(4,1,1,1,4),(5,1,1,1,5),(6,1,1,1,6),(7,1,1,1,7),(8,1,1,1,8),(9,1,1,1,9),(10,1,1,1,10),(11,1,1,1,11),(12,1,1,2,12),(13,1,1,2,13),(14,1,1,2,14),(15,1,1,2,15),(16,1,1,2,32),(17,1,1,2,17),(18,1,1,2,18),(19,1,1,2,19),(20,1,1,2,20),(21,1,1,2,21),(22,1,1,3,22),(23,1,1,3,23),(24,1,1,3,24),(25,1,1,3,25),(26,1,1,3,26),(27,1,1,3,27),(28,1,1,3,28),(29,1,1,3,29),(30,1,1,4,30),(31,1,1,4,31),(32,1,1,4,32),(33,1,1,4,33),(34,1,1,4,34),(35,1,1,4,35),(36,1,1,4,36),(37,1,1,4,37),(38,1,1,4,38),(39,1,1,4,39),(40,1,1,4,40),(41,1,1,4,41),(42,1,1,4,42),(43,1,1,4,43),(44,1,1,4,44),(45,1,1,5,45),(46,1,1,5,46),(47,1,1,5,47),(48,1,1,5,48),(49,1,1,5,49),(50,1,1,5,50),(51,1,1,6,51),(52,1,1,6,52),(53,1,1,6,53),(54,1,1,6,54),(55,1,1,6,55),(56,1,1,6,56),(57,1,1,6,57),(58,1,1,7,58),(59,1,1,7,59),(60,1,1,7,60),(61,1,1,7,61);
/*!40000 ALTER TABLE `main_countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-02  9:40:55
