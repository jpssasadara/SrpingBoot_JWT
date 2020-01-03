-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 192.168.20.121    Database: EHTMS
-- ------------------------------------------------------
-- Server version	5.7.17

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
-- Table structure for table `devicecategory`
--

DROP TABLE IF EXISTS `devicecategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `devicecategory` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `DEVICECATEGORYCODE` varchar(16) NOT NULL,
  `DESCRIPTION` varchar(64) NOT NULL,
  `INSTITUTE` int(11) NOT NULL,
  `STATUS` varchar(16) NOT NULL,
  `LASTUPDATEDTIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `LASTUPDATEDUSER` varchar(64) DEFAULT NULL,
  `CREATEDTIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  KEY `FKn7ufg3qmeck1780hvcupgikwl` (`INSTITUTE`),
  KEY `FKqi6aqu3i8c76ir1itmbmonio5` (`STATUS`),
  CONSTRAINT `FKhgsa1k7qo9sdsjymskg9hytq5` FOREIGN KEY (`STATUS`) REFERENCES `status` (`STATUSCODE`),
  CONSTRAINT `FKn7ufg3qmeck1780hvcupgikwl` FOREIGN KEY (`INSTITUTE`) REFERENCES `institute` (`ID`),
  CONSTRAINT `FKprmgig7oa8l2uva18xislhe9g` FOREIGN KEY (`INSTITUTE`) REFERENCES `institute` (`ID`),
  CONSTRAINT `FKqi6aqu3i8c76ir1itmbmonio5` FOREIGN KEY (`STATUS`) REFERENCES `status` (`STATUSCODE`),
  CONSTRAINT `devicecategory_ibfk_1` FOREIGN KEY (`INSTITUTE`) REFERENCES `institute` (`ID`),
  CONSTRAINT `devicecategory_ibfk_2` FOREIGN KEY (`STATUS`) REFERENCES `status` (`STATUSCODE`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devicecategory`
--

LOCK TABLES `devicecategory` WRITE;
/*!40000 ALTER TABLE `devicecategory` DISABLE KEYS */;
INSERT INTO `devicecategory` VALUES (6,'DEFAULT','Default',4,'ACT','2019-09-11 06:07:30','adminboc','2019-09-11 06:07:30');
/*!40000 ALTER TABLE `devicecategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-16  9:01:36
