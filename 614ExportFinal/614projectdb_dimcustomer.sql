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
-- Table structure for table `dimcustomer`
--

DROP TABLE IF EXISTS `dimcustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dimcustomer` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `CustomerLastName` varchar(45) NOT NULL,
  `CustomerFirstName` varchar(45) NOT NULL,
  `CustomerContactNumber` varchar(15) NOT NULL,
  `CustomerEmail` varchar(45) NOT NULL,
  `AccountCreationDate` date NOT NULL,
  `AccountCreatedBy` int NOT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimcustomer`
--

LOCK TABLES `dimcustomer` WRITE;
/*!40000 ALTER TABLE `dimcustomer` DISABLE KEYS */;
INSERT INTO `dimcustomer` VALUES (1,'Greer','David','(783) 371-3777','auctor.nunc.nulla@yahoo.com','2021-05-09',17),(2,'Parrish','Regina','(632) 535-4388','aliquet.phasellus@gmail.com','2016-10-09',30),(3,'Moss','Ursula','(345) 561-7255','donec.egestas@icloud.com','2021-08-15',2),(4,'Mcknight','Melyssa','(525) 268-4063','leo.vivamus@aol.com','2017-10-22',1),(5,'Martinez','Ruby','(564) 604-7651','vulputate.ullamcorper@aol.com','2016-04-22',34),(6,'Durham','Angelica','(965) 828-0624','massa@yahoo.com','2014-12-16',25),(7,'Flowers','Sheila','(713) 516-4064','eros.non@outlook.com','2021-03-14',15),(8,'Valdez','Acton','(354) 877-4234','ac.urna@aol.com','2014-05-30',31),(9,'Singleton','Malcolm','(329) 935-1311','sit.amet.ultricies@gmail.com','2019-10-25',31),(10,'Blanchard','Arden','(615) 845-5215','maecenas.libero@gmail.com','2018-02-28',38),(11,'Lancaster','Hilary','(749) 686-9441','pellentesque@yahoo.com','2018-03-09',40),(12,'Lane','Kadeem','(124) 841-8075','odio.phasellus@hotmail.com','2022-02-09',36),(13,'Sanford','Dennis','(835) 515-8201','laoreet.libero@aol.com','2020-02-02',5),(14,'Mathews','Danielle','(452) 651-0054','a.enim@hotmail.com','2016-02-02',40),(15,'Trevino','Eliana','(854) 425-1319','sodales.elit@aol.com','2017-07-19',38),(16,'Fields','Ivy','(898) 876-3017','aenean.egestas.hendrerit@aol.com','2015-10-05',11),(17,'Rivas','Charles','(541) 164-8964','nunc@hotmail.com','2016-07-25',7),(18,'Gardner','Aladdin','(545) 382-4166','nec.orci@gmail.com','2020-05-27',22),(19,'Emerson','Kitra','(886) 350-8170','vel.mauris.integer@yahoo.com','2017-01-25',25),(20,'Burris','Denton','(793) 919-3447','ac.urna.ut@outlook.com','2022-02-17',30),(21,'Walker','Xyla','(743) 160-1669','luctus@hotmail.com','2014-02-18',20),(22,'Mayo','McKenzie','(762) 281-3360','a.magna@icloud.com','2014-07-13',38),(23,'Cline','Melyssa','(851) 403-5847','parturient.montes.nascetur@icloud.com','2018-05-15',24),(24,'Santiago','Ruby','(233) 223-8246','metus.in@icloud.com','2018-10-26',26),(25,'Hyde','Sybill','(430) 474-4264','aliquam.iaculis.lacus@icloud.com','2019-09-18',33),(26,'Pennington','Ryder','(801) 457-8748','consectetuer@gmail.com','2020-08-14',4),(27,'Hendrix','Leonard','(874) 253-3279','nisl.quisque@gmail.com','2016-11-07',1),(28,'Munoz','Armand','(786) 120-0634','nunc@gmail.com','2022-07-09',9),(29,'Charles','Sigourney','(720) 329-7955','laoreet@icloud.com','2022-01-10',31),(30,'Blackwell','Whitney','(246) 703-9177','ipsum.dolor@gmail.com','2017-01-18',29),(31,'Mccullough','Quail','(316) 601-0045','a.magna@gmail.com','2017-10-06',30),(32,'Levine','Nell','(178) 373-2364','posuere.at@icloud.com','2020-03-29',21),(33,'Adams','Neil','(576) 821-8817','mi@aol.com','2015-04-07',18),(34,'Tyler','Walter','(771) 248-3417','nascetur@outlook.com','2018-10-18',14),(35,'Reid','Kyle','(505) 753-8565','aliquet.odio.etiam@gmail.com','2019-10-01',39),(36,'Lyons','Kyra','(327) 311-2846','tristique.ac.eleifend@aol.com','2016-09-06',39),(37,'Cabrera','Mohammad','(965) 574-3416','ut.pharetra@outlook.com','2017-01-02',32),(38,'Webb','Quinn','(286) 103-4635','posuere.cubilia@aol.com','2017-06-30',39),(39,'Snyder','Judah','(512) 244-0192','quam.pellentesque@outlook.com','2017-08-03',5),(40,'Farley','Candice','(782) 746-8351','amet@hotmail.com','2019-10-22',26),(41,'Haney','Angelica','(967) 237-9653','libero.et.tristique@icloud.com','2022-09-12',29),(42,'Brewer','Justin','(726) 908-8755','commodo.tincidunt.nibh@hotmail.com','2015-11-10',4),(43,'King','Tiger','(994) 991-8517','purus@yahoo.com','2022-03-11',2),(44,'Forbes','India','(866) 519-3334','parturient.montes.nascetur@hotmail.com','2014-02-18',23),(45,'Benjamin','Desiree','(869) 957-4334','nascetur.ridiculus.mus@yahoo.com','2017-09-07',27),(46,'Lambert','Imogene','(818) 456-8872','feugiat.placerat.velit@yahoo.com','2020-12-28',23),(47,'Dixon','Devin','(339) 348-8323','cras@gmail.com','2021-08-05',3),(48,'Hunt','Stella','(143) 328-7932','at.iaculis.quis@yahoo.com','2018-01-28',8),(49,'Wright','Ulysses','(828) 298-6144','accumsan.laoreet@aol.com','2019-09-18',10),(50,'Sandoval','Amal','(213) 532-5413','phasellus.in@icloud.com','2015-06-29',3),(51,'Barber','Raphael','(799) 218-0414','ut.molestie@hotmail.com','2014-01-26',36),(52,'Reynolds','Leo','(736) 935-6457','aenean.massa@icloud.com','2019-08-22',16),(53,'Oneil','Ronan','(674) 774-5373','non@gmail.com','2020-10-13',34),(54,'Gibbs','Tobias','(222) 334-3706','ornare.elit@aol.com','2015-07-13',7),(55,'Ray','Tad','(495) 662-6896','rutrum@gmail.com','2022-02-12',32),(56,'Hodge','Miranda','(753) 562-2362','lorem@icloud.com','2021-04-22',23),(57,'Durham','Anthony','(255) 772-8653','gravida@gmail.com','2020-08-08',19),(58,'Burgess','Eliana','(410) 838-6156','lectus.convallis.est@aol.com','2017-05-26',35),(59,'Ashley','Vivian','(328) 840-8928','lectus.cum@outlook.com','2017-09-23',6),(60,'Riley','Gary','(863) 723-1654','pretium.aliquet@outlook.com','2021-09-01',37),(61,'Miranda','Nichole','(511) 623-3528','vel.est@icloud.com','2018-08-29',15),(62,'Campos','Dane','(314) 758-0292','ipsum.sodales@hotmail.com','2016-07-02',39),(63,'Short','Riley','(815) 425-3083','non.justo@gmail.com','2020-02-28',8),(64,'Walls','Elliott','(572) 657-8345','aliquet@aol.com','2017-11-24',36),(65,'Walsh','Addison','(297) 491-1245','metus@gmail.com','2015-04-08',30),(66,'Johnson','Quon','(126) 557-4108','nunc.quis@hotmail.com','2015-12-12',13),(67,'Hawkins','Cain','(965) 518-1851','sem.elit@hotmail.com','2017-09-25',16),(68,'Sanders','Blake','(355) 352-8375','orci.donec@yahoo.com','2022-06-25',37),(69,'Stuart','April','(355) 831-1536','purus.nullam.scelerisque@aol.com','2020-10-01',17),(70,'Anderson','Kelly','(976) 514-0087','malesuada@yahoo.com','2014-05-25',33),(71,'Mccray','Dean','(112) 819-8851','ac.urna@icloud.com','2017-01-03',33),(72,'Alvarado','Dean','(539) 117-6183','eget.nisi.dictum@aol.com','2022-01-25',38),(73,'Hartman','Sophia','(645) 811-0193','nunc.commodo.auctor@aol.com','2015-04-10',4),(74,'Solis','Clayton','(688) 398-9523','mauris@hotmail.com','2019-06-11',23),(75,'Rogers','Carol','(895) 887-2797','est.nunc@hotmail.com','2016-12-24',24),(76,'Park','Dorothy','(997) 735-3309','morbi.neque.tellus@gmail.com','2018-08-12',28),(77,'Stanley','Ivory','(681) 314-1117','auctor@gmail.com','2018-04-03',11),(78,'Estrada','Sybil','(867) 653-9235','ut.erat.sed@outlook.com','2020-05-03',21),(79,'Boyer','Martina','(349) 946-5353','mus.proin@aol.com','2016-11-10',3),(80,'Hale','Buckminster','(758) 405-6154','orci.phasellus.dapibus@icloud.com','2020-12-20',29),(81,'Mccoy','Abdul','(384) 665-1865','sit.amet.faucibus@icloud.com','2021-01-05',7),(82,'Buckley','Kay','(578) 436-8667','nec.mauris@icloud.com','2020-10-12',3),(83,'Hines','Colton','(774) 735-8666','sed.dictum.proin@outlook.com','2016-01-01',2),(84,'Gilliam','Ursula','(533) 527-1576','suspendisse.sed@hotmail.com','2016-03-08',3),(85,'Bailey','Blaze','(567) 745-5990','ligula.eu@yahoo.com','2018-11-14',36),(86,'Crane','Macon','(384) 368-0489','ipsum.primis.in@hotmail.com','2017-03-23',10),(87,'Miranda','Nelle','(243) 364-5023','purus.mauris.a@icloud.com','2014-06-12',30),(88,'Foster','Xaviera','(848) 178-6828','nibh.dolor.nonummy@aol.com','2016-09-26',27),(89,'Hopkins','Daryl','(137) 826-8567','eget.metus.in@outlook.com','2018-08-04',1),(90,'Britt','Germane','(364) 689-3804','eu.accumsan@outlook.com','2017-01-03',40),(91,'Miranda','Lewis','(422) 658-8776','dui.lectus.rutrum@gmail.com','2014-08-04',12),(92,'Pope','Chiquita','(615) 544-2425','pellentesque.eget@icloud.com','2020-09-03',31),(93,'Rivas','Charlotte','(784) 772-7639','ipsum@icloud.com','2016-11-15',7),(94,'Miller','Fallon','(528) 813-1236','lorem.ipsum@outlook.com','2015-01-16',1),(95,'Carney','Hilary','(125) 442-1312','risus.odio@outlook.com','2016-10-31',17),(96,'Harris','Shannon','(786) 945-3184','enim.suspendisse@outlook.com','2019-10-17',7),(97,'Buckley','Lydia','(428) 761-5381','sed.malesuada@aol.com','2017-05-24',3),(98,'French','Kylee','(637) 678-9589','fames.ac.turpis@aol.com','2017-02-23',10),(99,'Beasley','Benjamin','(718) 406-9751','sed.dolor@yahoo.com','2017-02-14',27),(100,'Norman','Dominique','(762) 744-4422','nisl.arcu.iaculis@hotmail.com','2020-08-05',35);
/*!40000 ALTER TABLE `dimcustomer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-10 13:55:18
