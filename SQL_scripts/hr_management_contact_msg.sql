-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: hr_management
-- ------------------------------------------------------
-- Server version	8.4.3

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
-- Table structure for table `contact_msg`
--

DROP TABLE IF EXISTS `contact_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_msg` (
  `contact_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `mobile_num` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_msg`
--

LOCK TABLES `contact_msg` WRITE;
/*!40000 ALTER TABLE `contact_msg` DISABLE KEYS */;
INSERT INTO `contact_msg` VALUES (1,'Adam','2176436587','zadam@gmail.com','Regarding a job','Wanted to join as teacher','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(2,'Zara','3412654387','zarabaig@hotmail.com','Course Admission','Wanted to join a course','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(3,'Marques','8547643673','kmarques@yahoo.com','Course Review','Review of Development course','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(4,'Shyam','4365328776','gshyam@gmail.com','Admission Query','Need to talk about admission','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(5,'John','5465765453','doejohn@gmail.com','Holiday Query','Query on upcoming holidays','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(6,'Taniya Bell','3987463827','belltaniya@gmail.com','Child Scholarship','Can my child get scholarship?','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(7,'Willie Lara','4568764801','476lara@gmail.com','Need Admission','My son need an admission','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(8,'Jonathan Parsons','4321768902','jonathan.parsons@gmail.com','Course feedback','Music course is good','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(9,'Cloe Rubio','9854438719','rubio987@gmail.com','Correct Date of Birth','My Child DOB needs to be corrected','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(10,'Camilla Stein','6545433254','camillas@gmail.com','Transport Query','Is Transport provided?','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(11,'Lizeth Gross','4678783434','grossliz@yahoo.com','Progress report','Please send progress report','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(12,'Yael Howe','1243563254','howeyael@gmail.com','Certificate Query','Need Certificate hard copy','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(13,'Ian Moreno','2312231223','moreno.ian@gmail.com','Food feedback','Food quality can be improved','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(14,'Desirae Ibarra','3445235667','ibarrades@gmail.com','Traffic Complaint','Traffic around school can be controlled','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(15,'Oswaldo Jarvis','4556121265','jarvissmile@hotmail.com','Study Tour','Study tour details needed','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(16,'Miah Perkins','2367784512','perkinsmiah@hotmail.com','Vaccination Support','Vaccination center in the school','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(17,'Zion Bolton','8990678900','boltzion@gmail.com','Course fees','Pls share fees of music course','Open','2025-05-29 21:00:00','DBA',NULL,NULL),(18,'Dominik Tanner','4556127834','tannerdominik@gmail.com','Games schedule','Provide Summer games schedule','Open','2025-05-29 21:00:00','DBA',NULL,NULL);
/*!40000 ALTER TABLE `contact_msg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-31 12:43:02
