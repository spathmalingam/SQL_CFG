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
-- Table structure for table `performer`
--

DROP TABLE IF EXISTS `performer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `performer` (
  `performer_name` varchar(100) NOT NULL,
  `event_name` varchar(100) NOT NULL,
  `occupation` varchar(100) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `performance_language` varchar(50) NOT NULL,
  PRIMARY KEY (`performer_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `performer`
--

LOCK TABLES `performer` WRITE;
/*!40000 ALTER TABLE `performer` DISABLE KEYS */;
INSERT INTO `performer` VALUES ('Andy and the Odd Socks','Are you ready to rock tour','Slapstick Band','British','Mixed','English'),('Anirudh','Hukum World Tour','Musician','Indian','Male','Tamil'),('Big Country','Return to Steeltown Tour','Rock Band','British','Male','English'),('Cem Adrian','N/A','Singer','Turkish','Male','Turkish'),('Clearwater Creedence Revival','Bayou Country 40th Anniversary Tour','Rock Band','American','Male','English'),('Disco for Grown Ups','N/A','Disco','N/A','N/A','English'),('Hans Zimmer','The World of Hans Zimmer','Composer','German','Male','N/A'),('Hitman Fight League vs Combat Fight Series','N/A','Muay Thai Boxers','N/A','Male','N/A'),('Melek Mosso','Live in London','Musician','Turkish','Female','Turkish'),('Metropolitan Police Boxing Club','The Lafone Cup','Boxers','British','Male','English'),('Michael McIntyre','MACNIFICENT','Stand Up Comedian','British','Male','English'),('Peter Kay','Peter Kay Live in London','Stand Up Comedian','British','Male','English'),('Redmen TV','Klopp Celebration Tour London','Football TV','British','Male','English'),('Shenseea','Shenseea Live','Singer','Jamaican','Female','English'),('Take That','This Life on Tour','Pop Band','British','Male','English'),('The Jack Petchey Glee Club Challenge','N/A','Youth Glee Club','British','Mixed','English'),('UB40','The Hits Tour','Reggae Band','English','Male','English'),('WWE','WWE Live','Wrestlers','American','Mixed','English');
/*!40000 ALTER TABLE `performer` ENABLE KEYS */;
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
