-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: dbdemo
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `eiserprod`
--

DROP TABLE IF EXISTS `eiserprod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `eiserprod` (
  `id` int(11) NOT NULL,
  `pname` varchar(45) DEFAULT NULL,
  `retail_price` decimal(10,2) DEFAULT NULL,
  `sell_price` decimal(10,2) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `pic` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserprod`
--

LOCK TABLES `eiserprod` WRITE;
/*!40000 ALTER TABLE `eiserprod` DISABLE KEYS */;
INSERT INTO `eiserprod` VALUES (1,'LATEST MEN\'S SNEAKER',35.00,25.00,'Featured','f-p-1.jpg'),(2,'RED WOMEN PURSES',35.00,25.00,'Featured','f-p-2.jpg'),(3,'MEN STYLIST SMART WATCH',35.00,25.00,'Featured','f-p-3.jpg'),(4,'MEN\'S SUMMER T-SHIRT',120.70,120.70,'New','new-product1.png'),(5,'NIKE LATEST SNEAKER',35.00,25.00,'New','n1.jpg'),(6,'MEN\'S DENIM JEANS',35.00,25.00,'New','n2.jpg'),(7,'QUARTZ HAND WATCH',35.00,25.00,'New','n3.jpg'),(8,'ADIDAS SPORT SHOE',35.00,25.00,'New','n4.jpg'),(9,'ADIDAS SPORT SHOE',37.00,21.00,'Featured','n4.jpg');
/*!40000 ALTER TABLE `eiserprod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-16 20:37:51
