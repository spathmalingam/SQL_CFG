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
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `event_id` int NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_type_id` int NOT NULL,
  `event_date` date NOT NULL,
  `day_of_the_week` varchar(10) NOT NULL,
  `doors_open` time NOT NULL,
  `main_performer` varchar(200) NOT NULL,
  `guest_performer` varchar(200) DEFAULT NULL,
  `venue_name` varchar(200) NOT NULL,
  `subcategory_id` int NOT NULL,
  PRIMARY KEY (`event_id`),
  KEY `subcategory_id` (`subcategory_id`),
  CONSTRAINT `events_ibfk_1` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_10` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_11` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_12` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_2` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_3` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_4` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_5` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_6` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_7` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_8` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`),
  CONSTRAINT `events_ibfk_9` FOREIGN KEY (`subcategory_id`) REFERENCES `event_subcategory` (`subcategory_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'Hukum World Tour',1,'2024-04-01','Monday','18:00:00','Anirudh',NULL,'The O2 Arena',1),(2,'Shenseea Live in the UK',1,'2024-04-01','Monday','19:00:00','Shenseea',NULL,'The Indigo at the O2',7),(3,'Are You Ready to Rock?!',1,'2024-04-05','Friday','13:30:00','Andy and The Odd Socks',NULL,'The Indigo at the O2',7),(4,'Micheal McIntyre: Macnificent',2,'2024-04-05','Friday','18:30:00','Michael McIntyre',NULL,'The O2 Arena',4),(5,'Micheal McIntyre: Macnificent',2,'2024-04-06','Saturday','18:30:00','Michael McIntyre',NULL,'The O2 Arena',4),(6,'\"Bayou Country\" 40th Anniversary Tour',1,'2024-04-06','Saturday','19:00:00','Clearwater Creedance',NULL,'The Indigo at the O2',8),(7,'Big Country \"Return to Steeltown\" Tour',1,'2024-04-10','Wednesday','18:00:00','Big Country','Very Special Guests','The Indigo at the O2',7),(8,'The World of Hans Zimmer – A New Dimension',1,'2024-04-10','Wednesday','18:30:00','Gavin Greenaway',NULL,'The O2 Arena',8),(9,'UB40 ft Ali Campbell – The Hits Tour',3,'2024-04-11','Thursday','18:30:00','Ali Campbell','Bitty Mclean','The O2 Arena',5),(10,'Micheal McIntyre: Macnificent',2,'2024-04-12','Friday','18:30:00','Michael McIntyre',NULL,'The O2 Arena',4),(11,'Hitman Fight League VS Combat Fight Series',3,'2024-04-13','Saturday','13:00:00','Hitman Fight League & Combat Fight Series',NULL,'The Indigo at the O2',9),(12,'Micheal McIntyre: Macnificent',2,'2024-04-13','Saturday','18:30:00','Michael McIntyre',NULL,'The O2 Arena',4),(13,'Micheal McIntyre: Macnificent',2,'2024-04-14','Sunday','18:30:00','Michael McIntyre',NULL,'The O2 Arena',4),(14,'WWE Live',3,'2024-04-19','Friday','18:00:00','Several WWE Superstars',NULL,'The O2 Arena',10),(15,'Disco for Grown Ups - Pop Up Disco Party',1,'2024-04-19','Friday','19:00:00','Disco for Grown Ups',NULL,'The Indigo at the O2',11),(16,'Peter Kay Live in London',2,'2024-04-20','Saturday','18:30:00','Peter Kay',NULL,'The O2 Arena',4),(17,'Seasons World Tour 2024',1,'2024-04-23','Tuesday','18:30:00','Thirty Seconds to Mars',NULL,'The O2 Arena',7),(18,'Redmen Tv - Klopp Celebration Tour',2,'2024-04-24','Wednesday','19:00:00','Klopp Celebration Tour','Kieo','The Indigo at the O2',13),(19,'The Lafone Cup – Metropolitan Police Boxing Club',2,'2024-04-25','Thursday','18:00:00','The Lafone Cup',NULL,'The Indigo at the O2',14),(20,'This Life on Tour',1,'2024-04-25','Thursday','18:30:00','Take That','Olly Murs','The O2 Arena',7),(21,'This Life on Tour',1,'2024-04-26','Friday','18:30:00','Take That','Olly Murs','The O2 Arena',7),(22,'This Life on Tour',1,'2024-04-27','Saturday','18:30:00','Take That','Olly Murs','The O2 Arena',7),(23,'Cem Adrian',1,'2024-04-27','Saturday','19:00:00','Cem Adrian',NULL,'The Indigo at The O2',15),(24,'The Jack Petchey Glee Club Challenge',1,'2024-04-28','Sunday','18:00:00','The Jack Petchey Glee Club',NULL,'The Indigo at the O2',7),(25,'This Life on Tour',1,'2024-04-28','Sunday','18:30:00','Take That','Olly Murs','The O2 Arena',4),(26,'This Life on Tour',1,'2024-04-30','Tuesday','18:30:00','Take That','Olly Murs','The O2 Arena',4),(27,'Malek Mosso – Live in London',1,'2024-04-30','Tuesday','18:30:00','Malek Mosso',NULL,'The Indigo at the O2',15);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
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
