-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: o2_event_april
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `weather`
--

DROP TABLE IF EXISTS `weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weather` (
  `date` date NOT NULL,
  `forecast` varchar(100) NOT NULL,
  `low_temp` varchar(100) NOT NULL,
  `high_temp` varchar(100) NOT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weather`
--

LOCK TABLES `weather` WRITE;
/*!40000 ALTER TABLE `weather` DISABLE KEYS */;
INSERT INTO `weather` VALUES ('2024-04-01','Rain','9','15'),('2024-04-02','Rain','3','14'),('2024-04-03','Rain','3','13'),('2024-04-04','Cloudy','3','13'),('2024-04-05','Rain','4','13'),('2024-04-06','Rain','3','13'),('2024-04-07','Rain','5','12'),('2024-04-08','Thunderstorm','4','14'),('2024-04-09','Thunderstorm','2','13'),('2024-04-10','Mostly sunny','1','11'),('2024-04-11','Thunderstorm','5','11'),('2024-04-12','Thunderstorm','5','12'),('2024-04-13','Rain','6','13'),('2024-04-14','Rain','6','13'),('2024-04-15','Mostly sunny','5','15'),('2024-04-16','Cloudy','5','15'),('2024-04-17','Rain','5','13'),('2024-04-18','Rain','2','12'),('2024-04-19','Partly sunny','2','12'),('2024-04-20','Partly sunny','3','12'),('2024-04-21','Mostly sunny','4','12'),('2024-04-22','Mostly cloudy','4','15'),('2024-04-23','Mostly cloudy','3','12'),('2024-04-24','Mostly cloudy','4','13'),('2024-04-25','Cloudy','4','13'),('2024-04-26','Cloudy','3','16'),('2024-04-27','Cloudy','5','15'),('2024-04-28','Cloudy','5','15'),('2024-04-29','Partly sunny','6','16'),('2024-04-30','Cloudy','6','15');
/*!40000 ALTER TABLE `weather` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-19 14:38:35
