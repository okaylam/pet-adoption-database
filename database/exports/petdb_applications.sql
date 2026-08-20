-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: petdb
-- ------------------------------------------------------
-- Server version	9.4.0

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
-- Table structure for table `applications`
--

DROP TABLE IF EXISTS `applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applications` (
  `applicationID` int NOT NULL,
  `applicantID` int NOT NULL,
  `petID` int NOT NULL,
  `submissionDate` date DEFAULT NULL,
  `status` varchar(30) DEFAULT 'Pending',
  PRIMARY KEY (`applicationID`),
  KEY `applicantID` (`applicantID`),
  KEY `petID` (`petID`),
  CONSTRAINT `applications_ibfk_1` FOREIGN KEY (`applicantID`) REFERENCES `applicants` (`applicantID`),
  CONSTRAINT `applications_ibfk_2` FOREIGN KEY (`petID`) REFERENCES `pets` (`petID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applications`
--

LOCK TABLES `applications` WRITE;
/*!40000 ALTER TABLE `applications` DISABLE KEYS */;
INSERT INTO `applications` VALUES (1,56,65,'2024-11-07','pending'),(2,36,15,'2024-03-26','pending'),(3,42,21,'2024-03-29','denied'),(4,34,89,'2025-07-26','accepted'),(5,91,55,'2025-03-24','denied'),(6,17,45,'2025-03-24','denied'),(7,2,31,'2025-10-06','pending'),(8,75,84,'2025-08-22','accepted'),(9,19,46,'2024-12-13','accepted'),(10,74,1,'2024-01-16','pending'),(11,33,93,'2024-07-29','accepted'),(12,99,72,'2024-07-16','accepted'),(13,11,74,'2024-08-07','denied'),(14,39,100,'2024-08-22','accepted'),(15,89,82,'2025-08-06','pending'),(16,54,58,'2024-06-10','accepted'),(17,14,95,'2025-02-28','accepted'),(18,41,34,'2024-06-17','denied'),(19,76,9,'2025-04-20','accepted'),(20,64,90,'2023-12-31','accepted'),(21,57,20,'2025-02-21','denied'),(22,46,21,'2025-04-11','denied'),(23,43,71,'2023-11-22','denied'),(24,75,34,'2024-10-02','pending'),(25,78,4,'2023-10-29','denied'),(26,74,5,'2025-02-24','accepted'),(27,100,46,'2025-02-01','denied'),(28,15,76,'2024-09-04','denied'),(29,83,49,'2024-10-04','accepted'),(30,98,30,'2025-01-06','denied'),(31,78,69,'2023-12-11','pending'),(32,30,28,'2025-04-17','denied'),(33,23,99,'2025-03-03','denied'),(34,90,13,'2024-07-31','accepted'),(35,93,7,'2024-05-29','pending'),(36,57,80,'2024-09-20','pending'),(37,75,82,'2024-09-26','denied'),(38,66,43,'2024-05-30','pending'),(39,11,53,'2025-11-07','accepted'),(40,54,3,'2024-12-07','accepted'),(41,31,72,'2024-09-19','pending'),(42,19,2,'2025-02-02','accepted'),(43,57,84,'2025-02-17','accepted'),(44,5,49,'2024-04-22','pending'),(45,88,48,'2025-05-29','accepted'),(46,66,89,'2025-09-20','accepted'),(47,67,6,'2024-11-03','pending'),(48,20,58,'2025-04-12','pending'),(49,55,82,'2024-10-15','denied'),(50,68,34,'2024-03-06','pending'),(51,1,17,'2025-06-23','denied'),(52,44,60,'2025-05-30','pending'),(53,18,58,'2024-07-12','accepted'),(54,44,4,'2024-02-11','pending'),(55,69,84,'2025-09-01','denied'),(56,31,68,'2024-10-31','pending'),(57,37,28,'2024-11-18','accepted'),(58,48,68,'2025-11-01','denied'),(59,97,51,'2025-05-28','accepted'),(60,86,35,'2024-10-19','pending'),(61,70,11,'2025-05-27','accepted'),(62,23,26,'2025-02-06','pending'),(63,84,38,'2024-07-11','denied'),(64,28,54,'2024-04-02','accepted'),(65,72,90,'2025-09-26','accepted'),(66,41,38,'2025-10-16','denied'),(67,62,66,'2025-04-01','pending'),(68,15,70,'2025-09-03','accepted'),(69,56,24,'2024-08-13','pending'),(70,35,15,'2024-12-03','denied'),(71,23,95,'2023-12-06','accepted'),(72,37,21,'2024-11-15','pending'),(73,98,45,'2024-04-20','accepted'),(74,41,1,'2025-04-01','accepted'),(75,33,79,'2025-07-11','denied'),(76,45,81,'2024-10-19','denied'),(77,32,97,'2024-02-22','accepted'),(78,60,80,'2025-07-20','accepted'),(79,78,31,'2025-02-25','accepted'),(80,63,90,'2023-10-12','pending'),(81,1,28,'2024-08-16','denied'),(82,85,14,'2024-08-14','pending'),(83,26,86,'2024-06-27','denied'),(84,63,53,'2024-10-20','pending'),(85,66,5,'2024-07-01','denied'),(86,13,69,'2025-07-18','pending'),(87,12,22,'2024-07-29','accepted'),(88,84,85,'2024-06-30','denied'),(89,58,58,'2025-03-07','accepted'),(90,37,30,'2024-05-18','denied'),(91,90,97,'2024-09-11','accepted'),(92,81,76,'2023-12-14','denied'),(93,56,3,'2025-02-21','accepted'),(94,9,9,'2025-02-10','accepted'),(95,27,9,'2024-03-01','accepted'),(96,57,31,'2025-10-27','pending'),(97,76,26,'2024-02-28','accepted'),(98,72,54,'2024-05-29','accepted'),(99,62,68,'2024-11-17','denied'),(100,92,80,'2024-01-09','denied');
/*!40000 ALTER TABLE `applications` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-12 23:01:11
