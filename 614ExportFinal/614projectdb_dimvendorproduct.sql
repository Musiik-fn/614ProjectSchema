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
-- Table structure for table `dimvendorproduct`
--

DROP TABLE IF EXISTS `dimvendorproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dimvendorproduct` (
  `vendorid` int NOT NULL,
  `productid` int NOT NULL,
  `listprice` decimal(6,2) NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`vendorid`,`productid`),
  KEY `productid_idx` (`productid`),
  CONSTRAINT `productid` FOREIGN KEY (`productid`) REFERENCES `dimproduct` (`ProductID`),
  CONSTRAINT `vendorid` FOREIGN KEY (`vendorid`) REFERENCES `dimvendor` (`vendorid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimvendorproduct`
--

LOCK TABLES `dimvendorproduct` WRITE;
/*!40000 ALTER TABLE `dimvendorproduct` DISABLE KEYS */;
INSERT INTO `dimvendorproduct` VALUES (1,1,1513.00,'Out of Stock'),(1,3,3450.00,'In Stock'),(1,4,523.00,'Out of Stock'),(1,5,2920.00,'In Stock'),(1,10,2087.00,'In Stock'),(1,13,1723.00,'Out of Stock'),(1,15,1419.00,'In Stock'),(1,16,1010.00,'In Stock'),(1,19,1745.00,'In Stock'),(1,24,3017.00,'In Stock'),(1,27,2992.00,'Out of Stock'),(1,28,2218.00,'In Stock'),(1,29,1932.00,'Out of Stock'),(1,30,3385.00,'In Stock'),(1,34,804.00,'In Stock'),(1,36,2275.00,'In Stock'),(1,38,685.00,'In Stock'),(1,39,858.00,'Out of Stock'),(1,40,3869.00,'In Stock'),(1,42,2672.00,'In Stock'),(1,43,316.00,'In Stock'),(1,44,1028.00,'Out of Stock'),(1,45,2352.00,'Out of Stock'),(1,46,2978.00,'Out of Stock'),(1,50,3310.00,'Out of Stock'),(1,52,1666.00,'In Stock'),(1,56,813.00,'In Stock'),(1,58,2345.00,'Out of Stock'),(1,59,2147.00,'In Stock'),(1,64,648.00,'In Stock'),(1,65,3588.00,'Out of Stock'),(1,66,3783.00,'In Stock'),(1,71,1161.00,'In Stock'),(1,75,2834.00,'In Stock'),(1,76,347.00,'Out of Stock'),(1,78,745.00,'Out of Stock'),(1,79,3539.00,'Out of Stock'),(1,80,1302.00,'Out of Stock'),(1,81,596.00,'In Stock'),(1,90,3742.00,'In Stock'),(1,96,1721.00,'Out of Stock'),(1,98,2430.00,'Out of Stock'),(1,99,798.00,'Out of Stock'),(1,100,3612.00,'In Stock'),(1,102,1531.00,'Out of Stock'),(1,103,3411.00,'Out of Stock'),(1,105,1555.00,'In Stock'),(1,106,2118.00,'In Stock'),(1,109,2326.00,'Out of Stock'),(1,114,2877.00,'Out of Stock'),(1,121,1810.00,'Out of Stock'),(1,122,1189.00,'In Stock'),(1,123,3720.00,'Out of Stock'),(1,131,3247.00,'In Stock'),(1,132,3186.00,'Out of Stock'),(1,136,3906.00,'Out of Stock'),(1,137,3967.00,'In Stock'),(1,139,1148.00,'Out of Stock'),(1,140,3663.00,'In Stock'),(1,144,1428.00,'Out of Stock'),(1,147,2242.00,'In Stock'),(1,153,3612.00,'In Stock'),(1,154,1210.00,'Out of Stock'),(1,160,2964.00,'Out of Stock'),(1,161,2581.00,'In Stock'),(1,162,1361.00,'In Stock'),(1,163,2546.00,'In Stock'),(1,165,1980.00,'Out of Stock'),(1,167,322.00,'In Stock'),(1,173,3622.00,'In Stock'),(1,175,1021.00,'Out of Stock'),(1,177,588.00,'Out of Stock'),(1,180,2496.00,'In Stock'),(1,181,2125.00,'In Stock'),(1,183,2113.00,'In Stock'),(1,186,967.00,'In Stock'),(1,190,2534.00,'Out of Stock'),(1,191,1726.00,'Out of Stock'),(1,192,2733.00,'Out of Stock'),(1,195,2093.00,'Out of Stock'),(1,198,2684.00,'In Stock'),(2,3,2783.00,'In Stock'),(2,8,2745.00,'Out of Stock'),(2,12,3457.00,'In Stock'),(2,13,354.00,'In Stock'),(2,17,1835.00,'In Stock'),(2,18,2931.00,'Out of Stock'),(2,23,2053.00,'In Stock'),(2,25,1740.00,'Out of Stock'),(2,26,2094.00,'Out of Stock'),(2,28,1766.00,'In Stock'),(2,29,3069.00,'In Stock'),(2,33,1537.00,'In Stock'),(2,34,2163.00,'In Stock'),(2,36,4000.00,'In Stock'),(2,38,3838.00,'In Stock'),(2,42,1096.00,'In Stock'),(2,43,3943.00,'Out of Stock'),(2,49,2902.00,'In Stock'),(2,54,1030.00,'In Stock'),(2,57,659.00,'In Stock'),(2,59,3688.00,'In Stock'),(2,60,2937.00,'In Stock'),(2,61,2738.00,'In Stock'),(2,64,3058.00,'Out of Stock'),(2,65,2724.00,'In Stock'),(2,72,879.00,'In Stock'),(2,73,1233.00,'Out of Stock'),(2,74,1824.00,'In Stock'),(2,75,1468.00,'Out of Stock'),(2,76,2023.00,'In Stock'),(2,77,3475.00,'Out of Stock'),(2,79,1062.00,'In Stock'),(2,84,3353.00,'Out of Stock'),(2,87,647.00,'Out of Stock'),(2,90,1847.00,'In Stock'),(2,91,961.00,'Out of Stock'),(2,94,1480.00,'In Stock'),(2,96,986.00,'In Stock'),(2,97,3819.00,'Out of Stock'),(2,98,1957.00,'In Stock'),(2,99,389.00,'Out of Stock'),(2,103,3892.00,'In Stock'),(2,107,633.00,'In Stock'),(2,111,2888.00,'Out of Stock'),(2,112,389.00,'Out of Stock'),(2,116,2476.00,'Out of Stock'),(2,117,2212.00,'Out of Stock'),(2,119,2635.00,'Out of Stock'),(2,124,3225.00,'Out of Stock'),(2,130,1378.00,'In Stock'),(2,132,3923.00,'Out of Stock'),(2,134,2052.00,'Out of Stock'),(2,137,346.00,'Out of Stock'),(2,138,3440.00,'In Stock'),(2,143,3698.00,'In Stock'),(2,144,2506.00,'Out of Stock'),(2,147,986.00,'In Stock'),(2,151,400.00,'In Stock'),(2,152,3581.00,'In Stock'),(2,154,3504.00,'Out of Stock'),(2,157,1969.00,'In Stock'),(2,160,1787.00,'Out of Stock'),(2,161,1086.00,'Out of Stock'),(2,163,647.00,'In Stock'),(2,169,1943.00,'Out of Stock'),(2,170,3033.00,'Out of Stock'),(2,171,3183.00,'Out of Stock'),(2,183,3131.00,'Out of Stock'),(2,186,674.00,'In Stock'),(2,188,2535.00,'In Stock'),(2,189,2946.00,'In Stock'),(2,191,3259.00,'Out of Stock'),(2,196,2710.00,'Out of Stock'),(2,200,3140.00,'Out of Stock'),(3,2,1498.00,'Out of Stock'),(3,11,2408.00,'Out of Stock'),(3,12,737.00,'In Stock'),(3,17,2755.00,'In Stock'),(3,18,3950.00,'Out of Stock'),(3,20,3528.00,'Out of Stock'),(3,21,2701.00,'Out of Stock'),(3,22,2372.00,'In Stock'),(3,24,875.00,'Out of Stock'),(3,25,1265.00,'In Stock'),(3,27,2687.00,'Out of Stock'),(3,29,1318.00,'Out of Stock'),(3,32,1124.00,'Out of Stock'),(3,33,957.00,'Out of Stock'),(3,34,3408.00,'Out of Stock'),(3,37,3779.00,'In Stock'),(3,38,651.00,'Out of Stock'),(3,39,1167.00,'In Stock'),(3,41,3926.00,'Out of Stock'),(3,42,3642.00,'Out of Stock'),(3,44,2058.00,'In Stock'),(3,46,2286.00,'Out of Stock'),(3,48,2836.00,'In Stock'),(3,54,2399.00,'In Stock'),(3,62,3964.00,'In Stock'),(3,64,2513.00,'Out of Stock'),(3,67,3356.00,'In Stock'),(3,69,1587.00,'Out of Stock'),(3,70,1218.00,'In Stock'),(3,78,3864.00,'Out of Stock'),(3,81,2985.00,'In Stock'),(3,85,3362.00,'In Stock'),(3,91,3592.00,'Out of Stock'),(3,94,1515.00,'In Stock'),(3,97,1959.00,'In Stock'),(3,100,3721.00,'In Stock'),(3,105,2880.00,'Out of Stock'),(3,106,2545.00,'In Stock'),(3,107,2369.00,'Out of Stock'),(3,109,3329.00,'In Stock'),(3,113,2653.00,'In Stock'),(3,114,1970.00,'In Stock'),(3,115,1386.00,'Out of Stock'),(3,116,691.00,'In Stock'),(3,120,613.00,'Out of Stock'),(3,121,2511.00,'Out of Stock'),(3,122,3592.00,'Out of Stock'),(3,124,1551.00,'Out of Stock'),(3,126,1302.00,'In Stock'),(3,128,2005.00,'In Stock'),(3,130,1234.00,'In Stock'),(3,132,2768.00,'Out of Stock'),(3,134,513.00,'In Stock'),(3,138,3958.00,'Out of Stock'),(3,139,1880.00,'In Stock'),(3,141,3259.00,'In Stock'),(3,143,3292.00,'In Stock'),(3,146,2874.00,'In Stock'),(3,149,3054.00,'Out of Stock'),(3,154,2035.00,'Out of Stock'),(3,155,1935.00,'Out of Stock'),(3,156,3871.00,'Out of Stock'),(3,161,1781.00,'In Stock'),(3,163,488.00,'In Stock'),(3,175,549.00,'In Stock'),(3,177,1379.00,'Out of Stock'),(3,179,3323.00,'Out of Stock'),(3,181,1956.00,'In Stock'),(3,182,1963.00,'Out of Stock'),(3,183,1360.00,'In Stock'),(3,188,3743.00,'Out of Stock'),(3,189,3123.00,'In Stock'),(3,191,665.00,'In Stock'),(3,195,908.00,'In Stock'),(3,196,2487.00,'In Stock'),(4,8,3700.00,'Out of Stock'),(4,9,3875.00,'In Stock'),(4,10,3743.00,'Out of Stock'),(4,18,329.00,'Out of Stock'),(4,19,3126.00,'Out of Stock'),(4,22,583.00,'Out of Stock'),(4,24,1575.00,'Out of Stock'),(4,33,463.00,'Out of Stock'),(4,34,2356.00,'Out of Stock'),(4,35,1169.00,'Out of Stock'),(4,37,1656.00,'In Stock'),(4,39,3816.00,'Out of Stock'),(4,41,2789.00,'In Stock'),(4,44,2886.00,'Out of Stock'),(4,47,1528.00,'In Stock'),(4,50,2921.00,'In Stock'),(4,51,3958.00,'Out of Stock'),(4,53,853.00,'Out of Stock'),(4,55,2395.00,'Out of Stock'),(4,58,909.00,'In Stock'),(4,59,2902.00,'Out of Stock'),(4,61,1730.00,'In Stock'),(4,63,2624.00,'Out of Stock'),(4,68,970.00,'In Stock'),(4,69,1252.00,'Out of Stock'),(4,71,711.00,'Out of Stock'),(4,72,3311.00,'In Stock'),(4,74,2120.00,'Out of Stock'),(4,75,3285.00,'In Stock'),(4,76,1653.00,'Out of Stock'),(4,78,2653.00,'Out of Stock'),(4,81,2118.00,'Out of Stock'),(4,82,2634.00,'In Stock'),(4,90,317.00,'Out of Stock'),(4,92,2754.00,'Out of Stock'),(4,94,1203.00,'In Stock'),(4,96,3736.00,'Out of Stock'),(4,100,1404.00,'Out of Stock'),(4,104,1253.00,'In Stock'),(4,105,2416.00,'Out of Stock'),(4,106,1520.00,'In Stock'),(4,107,3268.00,'Out of Stock'),(4,118,3004.00,'Out of Stock'),(4,120,477.00,'Out of Stock'),(4,121,3367.00,'In Stock'),(4,123,2759.00,'Out of Stock'),(4,125,922.00,'In Stock'),(4,127,1701.00,'In Stock'),(4,129,1956.00,'In Stock'),(4,133,2313.00,'Out of Stock'),(4,134,1209.00,'Out of Stock'),(4,135,2809.00,'Out of Stock'),(4,138,3360.00,'Out of Stock'),(4,140,2304.00,'In Stock'),(4,143,929.00,'In Stock'),(4,145,2688.00,'In Stock'),(4,147,3289.00,'In Stock'),(4,150,3622.00,'In Stock'),(4,151,2941.00,'In Stock'),(4,153,3310.00,'In Stock'),(4,154,3024.00,'Out of Stock'),(4,155,1654.00,'In Stock'),(4,160,1401.00,'In Stock'),(4,165,3210.00,'Out of Stock'),(4,168,2056.00,'In Stock'),(4,169,2707.00,'In Stock'),(4,170,2137.00,'Out of Stock'),(4,172,3219.00,'Out of Stock'),(4,173,598.00,'In Stock'),(4,177,628.00,'In Stock'),(4,178,855.00,'In Stock'),(4,180,1868.00,'In Stock'),(4,182,310.00,'In Stock'),(4,183,2228.00,'Out of Stock'),(4,186,2110.00,'In Stock'),(4,189,3124.00,'Out of Stock'),(4,190,2116.00,'In Stock'),(4,193,1944.00,'Out of Stock'),(4,197,2503.00,'In Stock'),(4,198,1503.00,'Out of Stock'),(4,199,1463.00,'In Stock'),(4,200,1314.00,'Out of Stock');
/*!40000 ALTER TABLE `dimvendorproduct` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-10 13:55:24
