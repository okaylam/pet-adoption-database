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
-- Table structure for table `applicants`
--

DROP TABLE IF EXISTS `applicants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applicants` (
  `applicantID` int NOT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`applicantID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicants`
--

LOCK TABLES `applicants` WRITE;
/*!40000 ALTER TABLE `applicants` DISABLE KEYS */;
INSERT INTO `applicants` VALUES (1,'Barty','Rosoman','brosoman0@scientificamerican.com','182-578-9861','14685 Bartillon Lane'),(2,'Bridgette','Wilkinson','bwilkinson1@businesswire.com','428-749-0389','56410 Towne Trail'),(3,'Alec','enzley','aenzley2@house.gov','533-881-7524','68 Fisk Circle'),(4,'Earl','Copyn','ecopyn3@spotify.com','704-780-2899','5810 Florence Court'),(5,'Ailsun','Tommasetti','atommasetti4@newyorker.com','562-222-6105','352 Maywood Avenue'),(6,'Jenny','Towll','jtowll5@home.pl','298-823-8352','455 Twin Pines Terrace'),(7,'Ameline','Barnwell','abarnwell6@cnet.com','756-615-7759','8268 Dorton Avenue'),(8,'Gwendolin','Beastall','gbeastall7@fda.gov','554-153-5209','582 Declaration Hill'),(9,'Catie','Bisson','cbisson8@china.com.cn','460-394-8187','4704 Red Cloud Court'),(10,'Amber','Gaze','agaze9@tiny.cc','949-613-2263','198 Clove Park'),(11,'Maude','Fittall','mfittalla@angelfire.com','272-751-1357','22 Hauk Road'),(12,'Godfree','Carnegy','gcarnegyb@usda.gov','612-965-2320','09346 Bayside Circle'),(13,'Jackson','Connochie','jconnochiec@cyberchimps.com','839-806-6568','7 Ruskin Avenue'),(14,'Angelika','Jee','ajeed@comcast.net','543-113-7436','9831 Reindahl Circle'),(15,'Torrence','McCoughan','tmccoughane@artisteer.com','781-716-8821','9396 Havey Junction'),(16,'Nevin','Ackroyd','nackroydf@ask.com','813-690-2416','938 Nevada Terrace'),(17,'Gordan','Wainman','gwainmang@facebook.com','345-962-3861','2784 Di Loreto Place'),(18,'Merrilee','Gingle','mgingleh@telegraph.co.uk','724-893-0069','74751 Almo Pass'),(19,'Joannes','Duddan','jduddani@reuters.com','316-510-1696','8 Delaware Center'),(20,'Carlye','Iannelli','ciannellij@so-net.ne.jp','450-257-3830','861 Westport Street'),(21,'Maighdiln','Duxbarry','mduxbarryk@harvard.edu','264-816-6295','1 Myrtle Lane'),(22,'Alexia','Sumers','asumersl@linkedin.com','213-550-1170','2375 Fordem Way'),(23,'Gallagher','Coverdale','gcoverdalem@123-reg.co.uk','939-618-2590','73368 South Point'),(24,'Rich','Ingleton','ringtonn@umich.edu','940-934-7757','225 Westport Point'),(25,'Dix','Hyndley','dhyndleyo@cnbc.com','734-553-8741','76 North Crossing'),(26,'Judith','Burdell','jburdellp@paypal.com','619-794-2416','44505 Kings Junction'),(27,'Syd','Lenihan','slenihanq@goo.ne.jp','254-493-4219','82 Laurel Hill'),(28,'Ennis','Keatch','ekeatchr@jalbum.net','622-646-5023','8758 Eagan Hill'),(29,'Annmarie','Stoppe','astoppes@mail.ru','143-117-4055','12756 Truax Junction'),(30,'Elly','McKue','emckuet@weebly.com','489-411-0326','26906 Larry Circle'),(31,'Cam','Tuftin','ctuftinu@etsy.com','462-485-2579','150 Eastlawn Junction'),(32,'Kassia','Coumbe','kcoumbev@reddit.com','151-341-7721','81821 Loftsgordon Plaza'),(33,'Gates','Bedells','gbedellsw@over-blog.com','130-776-0276','6120 Utah Drive'),(34,'Jamie','Esselen','jesselenx@cornell.edu','407-856-5817','3 Dahle Lane'),(35,'Kermy','Rosellini','kroselliniy@alexa.com','468-171-6065','6422 Mayfield Hill'),(36,'Verena','Hagard','vhagardz@cloudflare.com','553-953-4003','6084 Tomscot Lane'),(37,'Merrielle','Musk','mmusk10@amazon.co.jp','937-254-5946','5838 Killdeer Hill'),(38,'Danica','Fouch','dfouch11@over-blog.com','564-580-0156','3 Moulton Street'),(39,'Natalee','Headly','nheadly12@pagesperso-orange.fr','798-817-6772','546 American Ash Alley'),(40,'Lenna','Auchinleck','lauchinleck13@weibo.com','853-159-9605','16758 Scofield Center'),(41,'Issiah','Glover','iglover14@miibeian.gov.cn','504-650-0754','7 Toban Center'),(42,'Gwennie','Boatright','gboatright15@usda.gov','119-240-7747','62605 Eggendart Crossing'),(43,'Harli','Gopsall','hgopsall16@ftc.gov','777-845-2796','29002 Hovde Drive'),(44,'Carmel','Bowie','cbowie17@cornell.edu','198-642-4476','4 Porter Parkway'),(45,'Angele','Liversage','aliversage18@phpbb.com','479-854-3742','5 Trailsway Center'),(46,'Elvira','Conelly','econelly19@flickr.com','884-825-1307','78 Drewry Junction'),(47,'Micki','Bickerdyke','mbickerdyke1a@jimdo.com','927-109-5899','52 Sommers Court'),(48,'Lock','Bruneau','lbruneau1b@nydailynews.com','853-187-4270','74 Stang Lane'),(49,'Ruy','Seel','rseel1c@berkeley.edu','917-903-1183','1 Montana Alley'),(50,'Auguste','Gockeler','agockeler1d@altervista.org','849-220-0738','76756 Becker Road'),(51,'Henderson','Matushenko','hmatushenko1e@cbsnews.com','416-168-1890','462 Talmadge Circle'),(52,'Micki','Hubach','mhubach1f@weather.com','242-915-5484','701 Schurz Park'),(53,'Cherilynn','Osban','cosban1g@people.com.cn','526-388-5207','40 High Crossing Point'),(54,'Clarisse','Robey','crobey1h@japanpost.jp','319-994-5152','27921 Waywood Park'),(55,'Viola','McNulty','vmcnulty1i@oakley.com','903-912-2076','3281 Ramsey Place'),(56,'Constantino','Drohun','cdrohun1j@scribd.com','863-974-7996','9 Ridgeway Junction'),(57,'Celestina','Bockett','cbockett1k@java.com','144-589-8007','10827 Saint Paul Point'),(58,'Ronni','Garnsey','rgarnsey1l@people.com.cn','622-377-2302','75156 Lukken Crossing'),(59,'Devon','Shillabeare','dshillabeare1m@elegantthemes.com','504-964-6222','746 Dwight Junction'),(60,'Georgi','Boughtwood','gboughtwood1n@paginegialle.it','299-421-7204','7 Crownhardt Plaza'),(61,'Lizbeth','Northing','lnorthing1o@posterous.com','875-196-0886','5538 Lukken Center'),(62,'Ramon','Curson','rcurson1p@mlb.com','169-505-8099','99 Michigan Drive'),(63,'Nydia','Tooher','ntooher1q@altervista.org','639-978-3566','6 Shopko Avenue'),(64,'Lonny','Caughan','lcaughan1r@apache.org','580-574-1512','007 Hazelcrest Trail'),(65,'Ricki','Elvidge','relvidge1s@webeden.co.uk','837-935-6781','7040 Thompson Way'),(66,'Korella','Lyddy','klyddy1t@e-recht24.de','934-876-4436','68610 Onsgard Center'),(67,'Tobi','Bugs','tbugs1u@istockphoto.com','600-434-5030','8 Stone Corner Alley'),(68,'Chrisse','Knightsbridge','cknightsbridge1v@wiley.com','220-860-9203','72 Loftsgordon Court'),(69,'Victoir','Pharaoh','vpharaoh1w@slashdot.org','710-989-8515','80291 Saint Paul Court'),(70,'Murray','Freschi','mfreschi1x@soup.io','779-623-1253','039 Chinook Parkway'),(71,'Oriana','Rudland','orudland1y@netlog.com','446-229-6008','54 Bobwhite Drive'),(72,'Mellisa','Loy','mloy1z@hc360.com','219-758-2161','0 Briar Crest Street'),(73,'Casey','Duffill','cduffill20@miitbeian.gov.cn','582-133-5407','67 American Lane'),(74,'Dede','Solly','dsolly21@comcast.net','130-850-1635','55179 Russell Junction'),(75,'Merrili','Gather','mgather22@mail.ru','520-432-2439','02 Marquette Crossing'),(76,'Edna','Clubbe','eclubbe23@hubpages.com','191-542-9494','5 Buena Vista Drive'),(77,'Cullie','Dunbar','cdunbar24@va.gov','601-477-2343','390 Memorial Way'),(78,'Fae','Riglar','friglar25@parallels.com','982-330-6581','490 Lyons Pass'),(79,'Ella','Tschursch','etschursch26@macromedia.com','195-929-1526','2 Forest Run Lane'),(80,'Shea','Tunnicliffe','stunnicliffe27@godaddy.com','684-655-4269','9 Oak Valley Hill'),(81,'Hilarius','Giovanni','hgiovanni28@latimes.com','821-410-9071','3 Burning Wood Way'),(82,'Bren','Bemrose','bbemrose29@irs.gov','594-571-1323','406 Roth Park'),(83,'Rosemarie','Tradewell','rtradewell2a@vkontakte.ru','448-613-3540','1 Aberg Road'),(84,'Boothe','Ludwig','bludwig2b@irs.gov','745-745-1661','619 Dwight Pass'),(85,'Carrissa','Buckleigh','cbuckleigh2c@chicagotribune.com','401-785-5127','26004 Red Cloud Crossing'),(86,'Mendie','Dunlap','mdunlap2d@google.com.br','485-669-0803','4173 Pierstorff Alley'),(87,'Shelby','Newport','snewport2e@cafepress.com','586-857-7805','906 Bay Junction'),(88,'Allayne','Giovanardi','agiovanardi2f@msu.edu','280-895-1858','906 Schlimgen Circle'),(89,'Linda','Semkins','lsemkins2g@epa.gov','727-947-8505','38582 Green Ridge Plaza'),(90,'Seymour','Mullane','smullane2h@issuu.com','413-382-7368','38533 Victoria Junction'),(91,'Werner','Dinwoodie','wdinwoodie2i@surveymonkey.com','838-275-7033','17761 Mosinee Center'),(92,'Avictor','Rollason','arollason2j@weibo.com','731-370-2729','834 Harper Avenue'),(93,'Hilliard','Troup','htroup2k@dmoz.org','332-783-6407','163 Oak Valley Alley'),(94,'Lance','McLauchlin','lmclauchlin2l@bbb.org','407-966-2675','018 Michigan Junction'),(95,'Wandis','Clive','wclive2m@addtoany.com','633-112-0123','63 Park Meadow Crossing'),(96,'Clarey','Brose','cbrose2n@theglobeandmail.com','580-456-6583','165 Autumn Leaf Court'),(97,'Marve','Kermannes','mkermannes2o@xing.com','747-483-7526','934 Debs Terrace'),(98,'Kelcy','Capron','kcapron2p@usa.gov','658-612-4839','07917 Starling Point'),(99,'Miguel','Cuppleditch','mcuppleditch2q@bloglines.com','901-483-9535','66 Stone Corner Terrace'),(100,'Shoshanna','Boole','sboole2r@mozilla.com','361-336-8998','93072 Algoma Junction');
/*!40000 ALTER TABLE `applicants` ENABLE KEYS */;
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
