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
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `languages` (
  `idlanguages` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `languagescol` varchar(32) NOT NULL,
  PRIMARY KEY (`idlanguages`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'Азербайджанский'),(2,'Албанский'),(3,'Английский'),(4,'Армянский'),(5,'Белорусский'),(6,'Болгарский'),(7,'Боснийски'),(8,'Венгерский'),(9,'Греческий'),(10,'Грузинский'),(11,'Датский'),(12,'Ирландский'),(13,'Исландский'),(14,'Испанский'),(15,'Итальянский'),(16,'Казахский'),(17,'Каталанский'),(18,'Латинский'),(19,'Латышский'),(20,'Литовский'),(21,'Люксембургский'),(22,'Македонский'),(23,'Мальтийский'),(24,'Молдавский'),(25,'Мэнский'),(26,'Немецкий'),(27,'Нидерландский'),(28,'Норвежский'),(29,'Польский'),(30,'Португальский'),(31,'Ретороманский'),(32,'Румынский'),(33,'Русский'),(34,'Сербский'),(35,'Словацкий'),(36,'Словенский'),(37,'Турецкий'),(38,'Украинский'),(39,'Фарерский'),(40,'Финский'),(41,'Французский'),(42,'Хорватский'),(43,'Черногорский'),(44,'Чешский'),(45,'Шведский'),(46,'Эстонский');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-02  9:40:54
