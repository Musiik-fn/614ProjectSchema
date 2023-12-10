-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: 614projectdb
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `dimproductfamily`
--

DROP TABLE IF EXISTS `dimproductfamily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dimproductfamily` (
  `ProductFamilyID` int NOT NULL AUTO_INCREMENT,
  `ProductFamilyName` varchar(45) NOT NULL,
  `ProductFamilyDescription` varchar(200) NOT NULL,
  PRIMARY KEY (`ProductFamilyID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimproductfamily`
--

LOCK TABLES `dimproductfamily` WRITE;
/*!40000 ALTER TABLE `dimproductfamily` DISABLE KEYS */;
INSERT INTO `dimproductfamily` VALUES (1,'Desktop','Stationary personal computer. Includes all-in-ones.'),(2,'Laptop','Portable personal computer.'),(3,'Chromebook','Portable mobile computer running ChromeOS.'),(4,'Tablet','Portable personal computer with touchscreen interface.'),(5,'Professional Service','Services such as installations, configurations, white glove.'),(6,'Monitor','Computer display.'),(7,'Accessories','Computer accessories such as keyboard, mice, webcam.'),(8,'Security Hardware','Hardware such as cameras and sensors.'),(9,'Audio Video Equipment','Multimedia AV devices.'),(10,'Furniture','Chairs, desks, doors, etc.'),(11,'Educational Technology','Specialized hardware and devices for educational institutions.'),(12,'Enterprise Network Hardware','Infrastructure for network solutions.'),(13,'Software','Licenses to access enterprise software.'),(14,'Enterprise Data Center Hardware','Infrastructure for data center solutions.'),(15,'Robotics','Automated machines and systems.');
/*!40000 ALTER TABLE `dimproductfamily` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-10 13:55:16
