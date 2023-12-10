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
-- Table structure for table `dimsalesperson`
--

DROP TABLE IF EXISTS `dimsalesperson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dimsalesperson` (
  `EmpID` int NOT NULL AUTO_INCREMENT,
  `EmpLastName` varchar(45) NOT NULL,
  `EmpFirstName` varchar(45) NOT NULL,
  `EmpContactNumber` varchar(15) NOT NULL,
  `EmpEmail` varchar(45) NOT NULL,
  `ManagerID` int DEFAULT NULL,
  PRIMARY KEY (`EmpID`),
  KEY `ManagerID_idx` (`ManagerID`),
  CONSTRAINT `ManagerID` FOREIGN KEY (`ManagerID`) REFERENCES `dimsalesperson` (`EmpID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimsalesperson`
--

LOCK TABLES `dimsalesperson` WRITE;
/*!40000 ALTER TABLE `dimsalesperson` DISABLE KEYS */;
INSERT INTO `dimsalesperson` VALUES (1,'Brown','James','(440) 935-4838','James.Brown@mjp.tech',NULL),(2,'Miller','Jennifer','(947) 721-9477','Jennifer.Miller@mjp.tech',1),(3,'Brown','Michael','(661) 954-7581','Michael.Brown@mjp.tech',1),(4,'Williams','Elizabeth','(370) 683-3779','Elizabeth.Williams@mjp.tech',1),(5,'Davis','Mary','(945) 787-8413','Mary.Davis@mjp.tech',1),(6,'Johnson','Jennifer','(721) 729-5169','Jennifer.Johnson@mjp.tech',1),(7,'Davis','James','(505) 373-9382','James.Davis@mjp.tech',1),(8,'Williams','William','(991) 787-3261','William.Williams@mjp.tech',1),(9,'Smith','Elizabeth','(783) 254-7106','Elizabeth.Smith@mjp.tech',1),(10,'Miller','Mary','(441) 267-9084','Mary.Miller@mjp.tech',NULL),(11,'Davis','William','(684) 637-1136','William.Davis@mjp.tech',10),(12,'Moore','Linda','(875) 107-3701','Linda.Moore@mjp.tech',10),(13,'Williams','Patricia','(666) 929-9147','Patricia.Williams@mjp.tech',10),(14,'Davis','Jennifer','(964) 297-3527','Jennifer.Davis@mjp.tech',10),(15,'Moore','Mary','(895) 658-9678','Mary.Moore@mjp.tech',10),(16,'Brown','Jennifer','(879) 124-4487','Jennifer.Brown@mjp.tech',10),(17,'Davis','John','(307) 301-2532','John.Davis@mjp.tech',10),(18,'Johnson','Robert','(146) 804-5549','Robert.Johnson@mjp.tech',10),(19,'Wilson','Mary','(519) 172-1190','Mary.Wilson@mjp.tech',10),(20,'Miller','William','(926) 802-8877','William.Miller@mjp.tech',NULL),(21,'Smith','Elizabeth','(792) 877-6912','Elizabeth.Smith@mjp.tech',20),(22,'Johnson','Linda','(946) 289-9031','Linda.Johnson@mjp.tech',20),(23,'Smith','Mary','(879) 533-2984','Mary.Smith@mjp.tech',20),(24,'Johnson','Jennifer','(467) 570-9642','Jennifer.Johnson@mjp.tech',20),(25,'Jones','Michael','(522) 398-8396','Michael.Jones@mjp.tech',20),(26,'Davis','Elizabeth','(119) 693-9471','Elizabeth.Davis@mjp.tech',20),(27,'Moore','Michael','(968) 847-2616','Michael.Moore@mjp.tech',20),(28,'Davis','Elizabeth','(409) 742-9808','Elizabeth.Davis@mjp.tech',20),(29,'Miller','Patricia','(981) 779-3523','Patricia.Miller@mjp.tech',20),(30,'Wilson','Linda','(826) 531-3718','Linda.Wilson@mjp.tech',NULL),(31,'Brown','Patricia','(823) 342-4801','Patricia.Brown@mjp.tech',30),(32,'Moore','Elizabeth','(646) 565-5508','Elizabeth.Moore@mjp.tech',30),(33,'Davis','Patricia','(359) 993-5174','Patricia.Davis@mjp.tech',30),(34,'Brown','Jennifer','(614) 807-3460','Jennifer.Brown@mjp.tech',30),(35,'Miller','James','(326) 674-3349','James.Miller@mjp.tech',30),(36,'Jones','Mary','(256) 763-1916','Mary.Jones@mjp.tech',30),(37,'Johnson','Michael','(485) 566-2920','Michael.Johnson@mjp.tech',30),(38,'Miller','Michael','(864) 262-9627','Michael.Miller@mjp.tech',30),(39,'Brown','Robert','(215) 571-7062','Robert.Brown@mjp.tech',30),(40,'Wilson','Jennifer','(967) 176-1297','Jennifer.Wilson@mjp.tech',30);
/*!40000 ALTER TABLE `dimsalesperson` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-10 13:55:20
