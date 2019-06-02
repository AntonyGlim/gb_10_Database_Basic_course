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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `idcountries` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `countrycol` varchar(32) NOT NULL,
  `capitalcol` varchar(32) NOT NULL,
  PRIMARY KEY (`idcountries`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Австрия','Вена'),(2,'Бельгия','Брюссель'),(3,'Великобритания','Лондон'),(4,'Германия','Берлин'),(5,'Ирландия','Дублин'),(6,'Лихтенштейн','Вадуц'),(7,'Люксембург','Люксембург'),(8,'Монако','Монако'),(9,'Нидерланды','Амстердам'),(10,'Франция','Париж'),(11,'Швейцария','Берн'),(12,'Белоруссия','Минск'),(13,'Болгария','София'),(14,'Венгрия','Будапешт'),(15,'Молдавия','Кишинёв'),(16,'Польша','Варшава'),(17,'Россия','Москва'),(18,'Румыния','Бухарест'),(19,'Словакия','Братислава'),(20,'Украина','Киев'),(21,'Чехия','Прага'),(22,'Дания','Копенгаген'),(23,'Исландия','Рейкьявик'),(24,'Норвегия','Осло'),(25,'Латвия','Рига'),(26,'Литва','Вильнюс'),(27,'Финляндия','Хельсинки'),(28,'Швеция','Стокгольм'),(29,'Эстония','Таллин'),(30,'Албания','Тирана'),(31,'Андорра','Андорра-ла-Велья'),(32,'Босния и Герцеговина','Сараево'),(33,'Ватикан','Ватикан'),(34,'Греция','Афины'),(35,'Испания','Мадрид'),(36,'Италия','Рим'),(37,'Мальта','Валлетта'),(38,'Португалия','Лиссабон'),(39,'Сан-Марино','Сан-Марино'),(40,'Северная Македония','Скопье'),(41,'Сербия','Белград'),(42,'Словения','Любляна'),(43,'Хорватия','Загреб'),(44,'Черногория','Подгорица'),(45,'Казахстан','Нур-Султан'),(46,'Турция','Анкара'),(47,'Азербайджан','Баку'),(48,'Грузия','Тбилиси'),(49,'Армения','Ереван'),(50,'Республика Кипр','Никосия'),(51,'Аланды','Мариехамн'),(52,'Гернси','Сент-Питер-Порт'),(53,'Гибралтар','Гибралтар'),(54,'Джерси','Сент-Хелиер'),(55,'Остров Мэн','Дуглас'),(56,'Фареры','Торсхавн'),(57,'Шпицберген','Лонгйир'),(58,'ДНР','Донецк'),(59,'Косово','Приштина'),(60,'ЛНР','Луганск'),(61,'Приднестровье','Тирасполь');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
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
