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
-- Table structure for table `medical_records`
--

DROP TABLE IF EXISTS `medical_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medical_records` (
  `recordID` int NOT NULL,
  `petID` int NOT NULL,
  `visitDate` date NOT NULL,
  `recordType` varchar(50) NOT NULL,
  `diagnosis` varchar(255) DEFAULT NULL,
  `treatment` varchar(255) DEFAULT NULL,
  `vaccineType` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`recordID`),
  KEY `petID` (`petID`),
  CONSTRAINT `medical_records_ibfk_1` FOREIGN KEY (`petID`) REFERENCES `pets` (`petID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medical_records`
--

LOCK TABLES `medical_records` WRITE;
/*!40000 ALTER TABLE `medical_records` DISABLE KEYS */;
INSERT INTO `medical_records` VALUES (1,11,'2025-03-12','Medication','Heartworm','Bandaging','Feline Viral Rhinotracheitis'),(2,46,'2023-11-21','Surgery','Diabetes','Antibiotics',''),(3,30,'2024-04-27','Other','Allergies','Spay/Neuter',''),(4,27,'2025-08-16','Parasite Treatment','Heartworm','Laser Therapy','Leptospirosis'),(5,83,'2024-10-02','Vaccination','Hip Dysplasia','Eye Drops',''),(6,72,'2024-10-03','Dental','Arthritis','Deworming',''),(7,69,'2025-02-20','Medication','Ear Infection','Fluid Therapy','Coronavirus'),(8,60,'2023-10-05','Gastroenterology','Obesity','Laser Therapy',''),(9,17,'2025-02-04','Routine Checkup','Eye Infection','Antibiotics','Distemper'),(10,87,'2023-11-18','Medication','Heartworm','Spay/Neuter',''),(11,78,'2025-05-17','Imaging','Dental Disease','Microchipping',''),(12,95,'2023-10-23','Microchipping','Broken Bone','Dental Cleaning','Feline Calicivirus Booster'),(13,65,'2025-06-07','Routine Checkup','Urinary Tract Infection','Antibiotics',''),(14,19,'2024-01-25','Routine Checkup','Urinary Tract Infection','Eye Drops','Feline Leukemia (FeLV)'),(15,23,'2025-01-02','Vaccination','Skin Infection','Microchipping','Parvovirus'),(16,32,'2023-10-03','Spay/Neuter','Tumor','Physical Therapy','Rabies Booster'),(17,48,'2024-08-28','Lab Test','Gastroenteritis','Eye Drops','Leptospirosis'),(18,20,'2025-03-11','Behavioral Therapy','Ear Infection','Surgery',''),(19,72,'2025-05-10','Ophthalmology','Dental Disease','Vaccination','Coronavirus'),(20,76,'2024-06-25','Routine Checkup','Pancreatitis','Bandaging','Coronavirus'),(21,2,'2024-05-17','Spay/Neuter','Ear Infection','Deworming','Rabies'),(22,92,'2024-10-21','Gastroenterology','Diabetes','Ear Drops',''),(23,87,'2024-11-26','Surgery','Arthritis','Medication',''),(24,42,'2025-03-07','Physical Therapy','Eye Infection','Pain Relief',''),(25,3,'2024-11-17','Gastroenterology','Arthritis','Parasite Control',''),(26,58,'2025-08-27','Cardiology','Urinary Tract Infection','Wound Care',''),(27,96,'2024-09-26','Spay/Neuter','Skin Infection','Parasite Control','Rabies Booster'),(28,92,'2025-09-04','Vaccination','Tumor','Pain Relief','Parainfluenza'),(29,15,'2023-12-16','Behavioral Therapy','Gastroenteritis','Ear Drops',''),(30,82,'2025-09-09','Parasite Treatment','Obesity','Vaccination',''),(31,11,'2024-11-16','Cardiology','Parasites','Physical Therapy','Parvovirus'),(32,88,'2025-01-11','Dermatology','Gastroenteritis','Nutritional Support','Giardia'),(33,38,'2024-10-26','Physical Therapy','Kennel Cough','Dental Cleaning','Leptospirosis'),(34,69,'2024-08-05','Parasite Treatment','Pancreatitis','Surgery',''),(35,19,'2024-11-04','Medication','Hip Dysplasia','Microchipping','Parainfluenza'),(36,74,'2024-06-24','Microchipping','Heartworm','Dental Cleaning',''),(37,63,'2025-06-25','Physical Therapy','Heartworm','Ear Drops','Distemper'),(38,89,'2023-12-08','Other','Hip Dysplasia','Nutritional Support',''),(39,71,'2025-01-18','Behavioral Therapy','Skin Infection','Ear Drops','Feline Viral Rhinotracheitis'),(40,8,'2024-09-27','Other','Urinary Tract Infection','Laser Therapy',''),(41,74,'2025-07-23','Physical Therapy','Diabetes','Eye Drops','Feline Calicivirus Booster'),(42,14,'2023-12-31','Emergency Visit','Tumor','Bandaging','Canine Parainfluenza Booster'),(43,71,'2024-10-28','Physical Therapy','Dental Disease','Laser Therapy',''),(44,79,'2024-10-06','Dental','Mange','Vaccination','Parainfluenza'),(45,69,'2024-11-27','Behavioral Therapy','Dental Disease','Microchipping','Canine Parainfluenza Booster'),(46,67,'2024-04-10','Nutritional Consultation','Obesity','Eye Drops','Leptospirosis'),(47,22,'2025-08-21','Microchipping','Broken Bone','Eye Drops','Leptospirosis'),(48,69,'2023-10-21','Imaging','Allergies','Ear Drops','Feline Viral Rhinotracheitis'),(49,32,'2024-05-13','Vaccination','Diabetes','Pain Relief','Leptospirosis'),(50,42,'2024-05-10','Surgery','Diabetes','Bandaging',''),(51,44,'2025-03-05','Other','Hip Dysplasia','Ear Drops','Parvovirus'),(52,18,'2024-02-17','Imaging','Hip Dysplasia','Euthanasia',''),(53,37,'2025-10-19','Cardiology','Urinary Tract Infection','Antibiotics','Distemper'),(54,72,'2024-08-06','Lab Test','Broken Bone','Physical Therapy',''),(55,64,'2025-07-05','Other','Gastroenteritis','Dental Cleaning',''),(56,58,'2024-07-09','Gastroenterology','Heartworm','Ear Drops','Panleukopenia'),(57,63,'2023-11-26','Medication','Diabetes','Bandaging','Rabies'),(58,55,'2024-11-26','Cardiology','Pancreatitis','Bandaging','Calicivirus'),(59,19,'2024-03-15','Imaging','Eye Infection','Laser Therapy','Feline Leukemia (FeLV)'),(60,51,'2025-01-12','Dental','Broken Bone','Physical Therapy','Canine Influenza'),(61,81,'2024-02-01','Dermatology','Parasites','Behavioral Therapy','Parvovirus'),(62,87,'2024-07-09','Lab Test','Tumor','Spay/Neuter','Rabies Booster'),(63,31,'2024-05-13','Medication','Gastroenteritis','Microchipping','Feline Calicivirus Booster'),(64,40,'2025-05-23','Lab Test','Parasites','Nutritional Support','Parainfluenza'),(65,44,'2024-02-08','Routine Checkup','Obesity','Bandaging',''),(66,98,'2025-01-20','Ophthalmology','Tumor','Bandaging',''),(67,69,'2024-03-12','Cardiology','Skin Infection','Nutritional Support','Ringworm'),(68,7,'2024-04-10','Lab Test','Mange','Microchipping','Feline Calicivirus Booster'),(69,29,'2025-02-04','Microchipping','Heartworm','Parasite Control',''),(70,68,'2025-09-30','Ophthalmology','Urinary Tract Infection','Vaccination','Chlamydophila'),(71,60,'2025-01-18','Emergency Visit','Arthritis','Parasite Control','Ringworm'),(72,18,'2024-11-09','Physical Therapy','Ear Infection','Spay/Neuter','Canine Influenza'),(73,100,'2025-06-09','Microchipping','Eye Infection','Laser Therapy',''),(74,13,'2023-11-13','Vaccination','Arthritis','Physical Therapy',''),(75,32,'2024-01-24','Gastroenterology','Pancreatitis','Deworming',''),(76,13,'2025-03-12','Physical Therapy','Skin Infection','Parasite Control','Distemper'),(77,28,'2023-12-09','Ophthalmology','Heartworm','Eye Drops',''),(78,49,'2024-01-04','Behavioral Therapy','Allergies','Behavioral Therapy','Distemper'),(79,34,'2024-01-02','Emergency Visit','Skin Infection','Spay/Neuter',''),(80,64,'2025-09-18','Spay/Neuter','Tumor','Physical Therapy',''),(81,3,'2024-09-07','Lab Test','Ear Infection','Behavioral Therapy','Bordetella'),(82,15,'2025-05-19','Behavioral Therapy','Broken Bone','Nutritional Support',''),(83,80,'2024-01-23','Cardiology','Ear Infection','Vaccination',''),(84,65,'2025-01-13','Spay/Neuter','Kennel Cough','Laser Therapy','Canine Parainfluenza Booster'),(85,46,'2024-10-09','Emergency Visit','Hip Dysplasia','Ear Drops','Parvovirus'),(86,10,'2024-08-28','Behavioral Therapy','Upper Respiratory Infection','Wound Care',''),(87,16,'2024-08-16','Medication','Flea Infestation','Spay/Neuter','Rabies'),(88,29,'2024-10-02','Cardiology','Arthritis','Medication','Feline Leukemia (FeLV)'),(89,63,'2025-02-16','xam','Diabetes','Behavioral Therapy',''),(90,73,'2024-07-14','Surgery','Eye Infection','Deworming','Lyme Disease'),(91,96,'2024-10-16','Lab Test','Skin Infection','Antibiotics','Rabies'),(92,93,'2023-11-04','Surgery','Obesity','Dental Cleaning',''),(93,47,'2025-05-09','Medication','Heartworm','Parasite Control',''),(94,6,'2024-08-16','Emergency Visit','Parasites','Deworming','Giardia'),(95,13,'2025-06-28','Parasite Treatment','Flea Infestation','Spay/Neuter',''),(96,19,'2025-10-01','Microchipping','Ear Infection','Euthanasia',''),(97,13,'2025-08-13','Cardiology','Diabetes','Ear Drops','Coronavirus'),(98,56,'2024-08-28','Gastroenterology','Tumor','Antibiotics',''),(99,40,'2024-07-22','Cardiology','Skin Infection','Medication',''),(100,7,'2025-05-11','Other','Diabetes','Surgery','');
/*!40000 ALTER TABLE `medical_records` ENABLE KEYS */;
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
