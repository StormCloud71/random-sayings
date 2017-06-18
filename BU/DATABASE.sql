-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)
--
-- Host: stormcloud71.mysql.pythonanywhere-services.com    Database: stormcloud71$app_storage
-- ------------------------------------------------------
-- Server version	5.6.27-log

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
-- Table structure for table `sayings`
--

DROP TABLE IF EXISTS `sayings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sayings` (
  `id` int(11) NOT NULL,
  `saying` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sayings`
--

LOCK TABLES `sayings` WRITE;
/*!40000 ALTER TABLE `sayings` DISABLE KEYS */;
INSERT INTO `sayings` VALUES (1,'A rolling stone catches no moss.'),(2,'When wine is gone and money spent, then learning is most excellent.'),(3,'A cat may look at a king.'),(4,'If at first you don\'t succeed, try, try, try again!'),(5,'Too many cooks spoil the broth.'),(6,'We\'ll bang, OK?'),(7,'Can\'t it wait a bit? I\'m in the middle of some calibrations...'),(8,'Is it HAStur HAStur HAStur or HasTUR HasTUR HasTUR?'),(9,'Better to keep your mouth shut and be thought a fool than to open it up and remove all doubt.'),(10,'Life is not a fairy tale. If you lose your shoe, you\'re drunk.'),(11,'When nothing is going right, go left.'),(12,'A balanced diet is a cupcake in each hand.'),(13,'When you light a candle, you also cast a shadow.'),(14,'But it is one thing to read about dragons and another to meet them.'),(15,'The older you get, the better you realize you were.'),(16,'Do not meddle in the affairs of wizards, for they are subtle and quick to anger.'),(17,'Short cuts make long delays.');
/*!40000 ALTER TABLE `sayings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-18 10:55:58
