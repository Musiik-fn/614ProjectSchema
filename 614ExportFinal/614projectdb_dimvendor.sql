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
-- Table structure for table `dimvendor`
--

DROP TABLE IF EXISTS `dimvendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dimvendor` (
  `vendorid` int NOT NULL AUTO_INCREMENT,
  `vendorname` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `phonenumber` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `streetaddress` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(2) NOT NULL,
  `zipcode` varchar(45) NOT NULL,
  PRIMARY KEY (`vendorid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimvendor`
--

LOCK TABLES `dimvendor` WRITE;
/*!40000 ALTER TABLE `dimvendor` DISABLE KEYS */;
INSERT INTO `dimvendor` VALUES (1,'TD SYNNEX','Katherine','Roe','(628) 555-0173','katherine.roe@tdsynnex.com','4435 Stevens Creek Blvd','San Jose','CA','95129'),(2,'D and H','Simon','Clark','(551) 232-9876','simon.clark@dandh.com','150 W Illinois St','Chicago','IL','60654'),(3,'Ingram Micro','Wen','Liu','(413) 867-5309','wen.liu@ingrammicro.com','1600 E St Andrew Pl','Santa Ana','CA','92705'),(4,'Eprom Inc','Trayna','Watson','(972) 304-2012','trayna.watson@eprominc.com','5295 NE Elam Young Pkwy','Hillsboro','OR','97124');
/*!40000 ALTER TABLE `dimvendor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-10 13:55:14
