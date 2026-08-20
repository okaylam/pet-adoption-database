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
-- Table structure for table `pets`
--

DROP TABLE IF EXISTS `pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pets` (
  `petID` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `petType` varchar(50) DEFAULT NULL,
  `breed` varchar(50) DEFAULT NULL,
  `ageMonths` int DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `weightKG` decimal(10,2) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`petID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pets`
--

LOCK TABLES `pets` WRITE;
/*!40000 ALTER TABLE `pets` DISABLE KEYS */;
INSERT INTO `pets` VALUES (1,'Snowy egret','dog','Beagle',52,'Brown',96.17,'Available'),(2,'Sloth bear','other','German Shepherd',6,'White',15.90,'Adopted'),(3,'Fowl, helmeted guinea','other','Labrador Retriever',74,'Black',84.68,'Adopted'),(4,'Brown pelican','other','Beagle',56,'Cream',76.62,'Available'),(5,'Common rhea','other','Poodle',33,'White',81.75,'Adopted'),(6,'Cobra, egyptian','dog','Golden Retriever',13,'Red',91.03,'Available'),(7,'Squirrel, thirteen-lined','other','Labrador Retriever',6,'Blue',92.06,'Adopted'),(8,'Raccoon, common','other','Beagle',92,'Gray',13.07,'Adopted'),(9,'Mississippi alligator','cat','Rottweiler',90,'Black',44.25,'Available'),(10,'Polecat, african','cat','Boxer',25,'Gray',71.56,'Available'),(11,'Albatross, galapagos','cat','German Shepherd',76,'Blue',83.08,'Adopted'),(12,'Water monitor','cat','Siberian Husky',52,'Brindle',47.69,'Available'),(13,'Dunnart, fat-tailed','dog','Boxer',94,'Blue',2.49,'Adopted'),(14,'Glossy starling (unidentified)','other','Poodle',33,'Cream',62.76,'Adopted'),(15,'Squirrel, european red','other','Siberian Husky',54,'Cream',72.99,'Available'),(16,'Tortoise, galapagos','other','Rottweiler',72,'Red',85.31,'Adopted'),(17,'California sea lion','other','Rottweiler',13,'Brindle',89.33,'Adopted'),(18,'Eagle, african fish','other','Bulldog',76,'Blue',16.49,'Available'),(19,'Anteater, giant','cat','Siberian Husky',10,'Tan',2.68,'Available'),(20,'Hoary marmot','dog','Siberian Husky',26,'Brindle',94.41,'Adopted'),(21,'Wolf spider','dog','Beagle',16,'Red',67.31,'Adopted'),(22,'Mexican boa','dog','Siberian Husky',11,'Blue',36.66,'Adopted'),(23,'Weeper capuchin','cat','German Shepherd',94,'Brown',87.70,'Adopted'),(24,'Stork, saddle-billed','other','Siberian Husky',53,'Cream',16.51,'Adopted'),(25,'Galapagos dove','other','Boxer',69,'Cream',35.16,'Adopted'),(26,'House crow','dog','Dachshund',18,'Brown',27.92,'Adopted'),(27,'Roseate cockatoo','dog','Beagle',31,'Gray',44.36,'Adopted'),(28,'Crane, sarus','dog','Siberian Husky',29,'Red',63.54,'Adopted'),(29,'American beaver','dog','Siberian Husky',51,'Blue',40.87,'Adopted'),(30,'Waxbill, black-cheeked','cat','Golden Retriever',96,'White',6.22,'Available'),(31,'Stork, woolly-necked','other','Rottweiler',2,'Cream',79.00,'Available'),(32,'Lily trotter','cat','Rottweiler',95,'Red',40.24,'Available'),(33,'Mexican boa','dog','Boxer',34,'White',40.38,'Adopted'),(34,'Starling, cape','cat','Boxer',8,'Red',13.75,'Available'),(35,'Tapir, brazilian','dog','Dachshund',85,'Golden',102.13,'Adopted'),(36,'Greater sage grouse','dog','Siberian Husky',66,'Golden',26.74,'Adopted'),(37,'Skua, long-tailed','dog','German Shepherd',31,'Black',57.26,'Adopted'),(38,'Violet-eared waxbill','other','German Shepherd',39,'Red',100.62,'Adopted'),(39,'Jungle cat','cat','Siberian Husky',53,'Black',75.86,'Available'),(40,'Bat, madagascar fruit','cat','Siberian Husky',88,'Tan',57.48,'Adopted'),(41,'Crane, blue','dog','German Shepherd',19,'White',84.25,'Available'),(42,'Booby, blue-footed','other','Labrador Retriever',43,'Black',87.72,'Available'),(43,'Goat, mountain','dog','Siberian Husky',97,'Red',52.52,'Available'),(44,'Sloth, two-toed','dog','Poodle',18,'Golden',16.95,'Adopted'),(45,'Red-billed hornbill','cat','Siberian Husky',100,'Golden',30.15,'Adopted'),(46,'Egret, cattle','cat','Labrador Retriever',33,'Gray',26.80,'Available'),(47,'Rhea, greater','dog','Rottweiler',37,'Blue',63.08,'Adopted'),(48,'Grey-footed squirrel','dog','Beagle',16,'Gray',28.48,'Adopted'),(49,'Hyena, striped','dog','Dachshund',78,'Gray',48.27,'Available'),(50,'Snake, racer','other','Beagle',23,'Black',70.82,'Available'),(51,'Squirrel, eastern fox','dog','Golden Retriever',24,'Tan',16.31,'Available'),(52,'Goose, greylag','cat','German Shepherd',76,'Black',92.71,'Adopted'),(53,'Springbok','dog','Siberian Husky',57,'Blue',49.50,'Adopted'),(54,'Amazon parrot (unidentified)','dog','Poodle',92,'Gray',51.20,'Available'),(55,'Ox, musk','dog','Beagle',71,'Black',59.38,'Adopted'),(56,'Hornbill, leadbeateri\'s ground','cat','Bulldog',93,'Gray',6.73,'Available'),(57,'Macaw, blue and yellow','cat','Golden Retriever',51,'Black',12.40,'Available'),(58,'Eagle, tawny','dog','Dachshund',29,'Gray',55.91,'Adopted'),(59,'Bustard, stanley','other','German Shepherd',62,'Red',85.97,'Adopted'),(60,'Giant otter','dog','Siberian Husky',89,'Golden',26.87,'Adopted'),(61,'Duck, white-faced whistling','dog','Poodle',71,'Tan',18.46,'Adopted'),(62,'Tortoise, burmese black mountain','cat','Bulldog',11,'White',25.27,'Available'),(63,'Lemur, ring-tailed','cat','Labrador Retriever',94,'Black',31.79,'Adopted'),(64,'Crested porcupine','dog','Beagle',100,'Blue',8.01,'Adopted'),(65,'Eastern fox squirrel','dog','Beagle',100,'White',26.87,'Available'),(66,'Springbuck','other','Boxer',39,'Blue',45.11,'Available'),(67,'Fox, blue','other','Dachshund',55,'Red',29.65,'Adopted'),(68,'Crane, wattled','dog','Bulldog',10,'White',16.02,'Available'),(69,'Chilean flamingo','other','Dachshund',74,'Black',58.43,'Available'),(70,'Fox, silver-backed','dog','Labrador Retriever',83,'Brown',31.13,'Adopted'),(71,'Grizzly bear','dog','Poodle',12,'Brown',28.96,'Available'),(72,'Camel, dromedary','dog','Labrador Retriever',83,'White',65.69,'Available'),(73,'Wallaby, whip-tailed','cat','Labrador Retriever',46,'Red',96.30,'Adopted'),(74,'Rufous tree pie','dog','Beagle',90,'Red',49.23,'Adopted'),(75,'Weaver, white-browed sparrow','dog','Poodle',62,'Brindle',102.44,'Available'),(76,'Lynx, african','dog','Labrador Retriever',8,'Red',2.98,'Adopted'),(77,'Pocket gopher (unidentified)','cat','Dachshund',13,'Brown',45.41,'Available'),(78,'Otter, canadian river','other','Dachshund',68,'Brown',67.56,'Adopted'),(79,'Spotted-tailed quoll','dog','Siberian Husky',29,'White',85.33,'Available'),(80,'Yellow mongoose','dog','Labrador Retriever',94,'Tan',41.71,'Available'),(81,'Yak','other','German Shepherd',15,'Brown',27.14,'Adopted'),(82,'Tawny frogmouth','cat','Rottweiler',20,'Brindle',68.67,'Available'),(83,'Brown lemur','dog','Bulldog',96,'Cream',26.75,'Adopted'),(84,'Wambenger, red-tailed','dog','Poodle',40,'Tan',15.35,'Adopted'),(85,'Mara','cat','Golden Retriever',40,'Blue',40.76,'Available'),(86,'Marabou stork','cat','Dachshund',23,'White',100.77,'Available'),(87,'Crab (unidentified)','dog','Bulldog',34,'Black',100.74,'Available'),(88,'Wallaby, agile','dog','Siberian Husky',47,'Brindle',49.12,'Adopted'),(89,'Wallaby, whip-tailed','cat','Dachshund',26,'Tan',31.66,'Available'),(90,'Antechinus, brown','cat','Poodle',25,'Brown',71.55,'Available'),(91,'Skua, great','cat','Beagle',13,'Cream',24.16,'Adopted'),(92,'Herring gull','dog','Golden Retriever',63,'Brindle',90.52,'Adopted'),(93,'Pied kingfisher','cat','Bulldog',73,'Tan',8.64,'Adopted'),(94,'Lion, steller\'s sea','cat','Beagle',77,'Red',84.59,'Adopted'),(95,'Blue waxbill','cat','German Shepherd',52,'White',22.69,'Adopted'),(96,'Phalarope, northern','dog','Beagle',1,'Gray',94.63,'Adopted'),(97,'Bee-eater, carmine','cat','Rottweiler',45,'Cream',32.38,'Adopted'),(98,'Silver gull','cat','Dachshund',20,'Blue',99.80,'Adopted'),(99,'Lava gull','cat','Labrador Retriever',17,'Golden',100.66,'Adopted'),(100,'Quoll, eastern','cat','Boxer',63,'Gray',49.75,'Available');
/*!40000 ALTER TABLE `pets` ENABLE KEYS */;
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
