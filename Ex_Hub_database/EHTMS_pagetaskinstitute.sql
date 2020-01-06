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
-- Table structure for table `pagetaskinstitute`
--

DROP TABLE IF EXISTS `pagetaskinstitute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagetaskinstitute` (
  `PAGETASK` int(10) NOT NULL,
  `INSTITUTE` int(11) NOT NULL,
  `LASTUPDATEDUSER` varchar(64) DEFAULT NULL,
  `LASTUPDATEDTIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CREATEDTIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`PAGETASK`,`INSTITUTE`),
  KEY `INSTITUTE` (`INSTITUTE`),
  CONSTRAINT `pagetaskinstitute_ibfk_1` FOREIGN KEY (`PAGETASK`) REFERENCES `pagetask` (`ID`),
  CONSTRAINT `pagetaskinstitute_ibfk_2` FOREIGN KEY (`INSTITUTE`) REFERENCES `institute` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagetaskinstitute`
--

LOCK TABLES `pagetaskinstitute` WRITE;
/*!40000 ALTER TABLE `pagetaskinstitute` DISABLE KEYS */;
INSERT INTO `pagetaskinstitute` VALUES (13,4,'admin','2019-08-22 17:26:57','2019-08-22 17:26:57'),(14,4,'admin','2019-08-22 17:26:57','2019-08-22 17:26:57'),(15,4,'admin','2019-08-22 17:26:57','2019-08-22 17:26:57'),(16,4,'admin','2019-08-22 17:26:57','2019-08-22 17:26:57'),(17,4,'admin','2019-08-22 17:26:57','2019-08-22 17:26:57'),(18,4,'admin','2019-08-22 17:26:57','2019-08-22 17:26:57'),(19,4,'admin','2019-08-22 17:26:57','2019-08-22 17:26:57'),(30,4,'admin','2019-08-22 17:27:02','2019-08-22 17:26:59'),(31,4,'admin','2019-08-22 17:27:02','2019-08-22 17:27:02'),(32,4,'admin','2019-08-22 17:27:02','2019-08-22 17:27:02'),(33,4,'admin','2019-08-22 17:27:02','2019-08-22 17:27:02'),(34,4,'admin','2019-08-22 17:27:02','2019-08-22 17:27:02'),(35,4,'admin','2019-08-22 17:27:02','2019-08-22 17:27:02'),(36,4,'admin','2019-08-22 17:27:02','2019-08-22 17:27:02'),(37,4,'admin','2019-08-22 17:26:15','2019-08-22 17:26:15'),(38,4,'admin','2019-08-22 17:26:15','2019-08-22 17:26:15'),(39,4,'admin','2019-08-22 17:26:15','2019-08-22 17:26:15'),(40,4,'admin','2019-08-22 17:26:15','2019-08-22 17:26:15'),(44,4,'admin','2019-08-22 17:27:14','2019-08-22 17:27:14'),(45,4,'admin','2019-08-22 17:27:14','2019-08-22 17:27:14'),(46,4,'admin','2019-08-22 17:27:14','2019-08-22 17:27:14'),(47,4,'admin','2019-08-22 17:27:14','2019-08-22 17:27:14'),(48,4,'admin','2019-08-22 17:27:14','2019-08-22 17:27:14'),(49,4,'admin','2019-08-22 17:27:14','2019-08-22 17:27:14'),(50,4,'admin','2019-08-22 17:27:14','2019-08-22 17:27:14'),(56,4,'admin','2019-08-22 17:26:35','2019-08-22 17:26:35'),(57,4,'admin','2019-08-22 17:26:35','2019-08-22 17:26:35'),(58,4,'admin','2019-08-22 17:26:35','2019-08-22 17:26:35'),(66,4,'admin','2019-08-22 17:25:56','2019-08-22 17:25:53'),(67,4,'admin','2019-08-22 17:25:56','2019-08-22 17:25:56'),(68,4,'admin','2019-08-22 17:25:56','2019-08-22 17:25:56'),(69,4,'admin','2019-08-22 17:25:56','2019-08-22 17:25:56'),(70,4,'admin','2019-08-22 17:25:56','2019-08-22 17:25:56'),(71,4,'admin','2019-08-22 17:25:56','2019-08-22 17:25:56'),(72,4,'admin','2019-08-22 17:25:56','2019-08-22 17:25:56'),(73,4,'admin','2019-08-22 17:25:56','2019-08-22 17:25:56'),(74,4,'admin','2019-08-22 17:26:53','2019-08-22 17:26:50'),(75,4,'admin','2019-08-22 17:26:53','2019-08-22 17:26:53'),(78,4,'admin','2019-08-22 17:26:53','2019-08-22 17:26:53'),(79,4,'admin','2019-08-22 17:26:53','2019-08-22 17:26:53'),(80,4,'admin','2019-08-22 17:26:53','2019-08-22 17:26:53'),(81,4,'admin','2019-08-22 17:26:53','2019-08-22 17:26:53'),(82,4,'admin','2019-08-22 17:26:53','2019-08-22 17:26:53'),(83,4,'admin','2019-08-22 17:26:43','2019-08-22 17:26:38'),(84,4,'admin','2019-08-22 17:26:43','2019-08-22 17:26:43'),(85,4,'admin','2019-08-22 17:26:43','2019-08-22 17:26:43'),(86,4,'admin','2019-08-22 17:26:43','2019-08-22 17:26:43'),(87,4,'admin','2019-08-22 17:26:43','2019-08-22 17:26:43'),(88,4,'admin','2019-08-22 17:26:43','2019-08-22 17:26:43'),(89,4,'admin','2019-08-22 17:26:43','2019-08-22 17:26:43'),(90,4,'admin','2019-08-22 17:26:32','2019-08-22 17:26:32'),(91,4,'admin','2019-08-22 17:26:32','2019-08-22 17:26:32'),(92,4,'admin','2019-08-22 17:26:32','2019-08-22 17:26:32'),(93,4,'admin','2019-08-22 17:26:32','2019-08-22 17:26:32'),(94,4,'admin','2019-08-22 17:26:32','2019-08-22 17:26:32'),(95,4,'admin','2019-08-22 17:26:32','2019-08-22 17:26:32'),(96,4,'admin','2019-08-22 17:26:32','2019-08-22 17:26:32'),(97,4,'admin','2019-08-22 17:27:11','2019-08-22 17:27:09'),(98,4,'admin','2019-08-22 17:27:11','2019-08-22 17:27:11'),(99,4,'admin','2019-08-22 17:27:11','2019-08-22 17:27:11'),(100,4,'admin','2019-08-22 17:27:11','2019-08-22 17:27:11'),(101,4,'admin','2019-08-22 17:27:11','2019-08-22 17:27:11'),(102,4,'admin','2019-08-22 17:27:11','2019-08-22 17:27:11'),(103,4,'admin','2019-08-22 17:27:11','2019-08-22 17:27:11'),(104,4,'admin','2019-08-22 17:26:43','2019-08-22 17:26:43'),(105,4,'admin','2019-08-22 17:26:29','2019-08-22 17:26:29'),(106,4,'admin','2019-08-22 17:26:29','2019-08-22 17:26:29'),(107,4,'admin','2019-08-22 17:26:29','2019-08-22 17:26:29'),(108,4,'admin','2019-08-22 17:26:29','2019-08-22 17:26:29'),(109,4,'admin','2019-08-22 17:26:29','2019-08-22 17:26:29'),(110,4,'admin','2019-08-22 17:26:29','2019-08-22 17:26:29'),(111,4,'admin','2019-08-22 17:26:29','2019-08-22 17:26:29'),(112,4,'admin','2019-08-22 17:26:25','2019-08-22 17:26:25'),(113,4,'admin','2019-08-22 17:26:25','2019-08-22 17:26:25'),(114,4,'admin','2019-08-22 17:26:25','2019-08-22 17:26:25'),(115,4,'admin','2019-08-22 17:26:25','2019-08-22 17:26:25'),(116,4,'admin','2019-08-22 17:26:25','2019-08-22 17:26:25'),(117,4,'admin','2019-08-22 17:26:25','2019-08-22 17:26:25'),(118,4,'admin','2019-08-22 17:26:25','2019-08-22 17:26:25'),(119,4,'admin','2019-09-10 11:08:01','2019-09-10 11:08:01'),(120,4,'admin','2019-09-10 11:08:01','2019-09-10 11:08:01'),(121,4,'admin','2019-09-10 11:08:01','2019-09-10 11:08:01'),(122,4,'admin','2019-09-10 11:08:01','2019-09-10 11:08:01'),(123,4,'admin','2019-09-10 11:08:01','2019-09-10 11:08:01'),(124,4,'admin','2019-09-10 11:08:01','2019-09-10 11:08:01'),(125,4,'admin','2019-09-10 11:08:01','2019-09-10 11:08:01'),(126,4,'admin','2019-09-10 11:08:05','2019-09-10 11:08:05'),(127,4,'admin','2019-09-10 11:08:05','2019-09-10 11:08:05'),(128,4,'admin','2019-09-10 11:08:05','2019-09-10 11:08:05'),(129,4,'admin','2019-09-10 11:08:05','2019-09-10 11:08:05'),(130,4,'admin','2019-09-10 11:08:05','2019-09-10 11:08:05'),(131,4,'admin','2019-09-10 11:08:05','2019-09-10 11:08:05'),(132,4,'admin','2019-09-10 11:08:05','2019-09-10 11:08:05'),(133,4,'admin','2019-09-10 11:08:09','2019-09-10 11:08:09'),(134,4,'admin','2019-09-10 11:08:09','2019-09-10 11:08:09'),(135,4,'admin','2019-09-10 11:08:09','2019-09-10 11:08:09'),(136,4,'admin','2019-09-10 11:08:09','2019-09-10 11:08:09'),(137,4,'admin','2019-09-10 11:08:09','2019-09-10 11:08:09'),(138,4,'admin','2019-09-10 11:08:09','2019-09-10 11:08:09'),(139,4,'admin','2019-09-10 11:08:09','2019-09-10 11:08:09'),(140,4,'admin','2019-09-10 11:08:15','2019-09-10 11:08:12'),(141,4,'admin','2019-09-10 11:08:15','2019-09-10 11:08:15'),(142,4,'admin','2019-09-10 11:08:15','2019-09-10 11:08:15'),(143,4,'admin','2019-09-10 11:08:15','2019-09-10 11:08:15'),(144,4,'admin','2019-09-10 11:08:15','2019-09-10 11:08:15'),(145,4,'admin','2019-09-10 11:08:15','2019-09-10 11:08:15'),(146,4,'admin','2019-09-10 11:08:15','2019-09-10 11:08:15'),(147,4,'admin','2019-09-10 11:08:21','2019-09-10 11:08:18'),(148,4,'admin','2019-09-10 11:08:21','2019-09-10 11:08:21'),(149,4,'admin','2019-09-10 11:08:21','2019-09-10 11:08:21'),(150,4,'admin','2019-09-10 11:08:21','2019-09-10 11:08:21'),(151,4,'admin','2019-09-10 11:08:21','2019-09-10 11:08:21'),(152,4,'admin','2019-09-10 11:08:21','2019-09-10 11:08:21'),(153,4,'admin','2019-09-10 11:08:21','2019-09-10 11:08:21'),(154,4,'admin','2019-08-22 17:26:22','2019-08-22 17:26:22'),(155,4,'admin','2019-08-22 17:26:22','2019-08-22 17:26:18'),(156,4,'admin','2019-08-22 17:26:22','2019-08-22 17:26:22'),(157,4,'admin','2019-08-22 17:26:22','2019-08-22 17:26:22'),(158,4,'admin','2019-08-22 17:26:22','2019-08-22 17:26:22'),(159,4,'admin','2019-08-22 17:26:22','2019-08-22 17:26:22'),(160,4,'admin','2019-08-22 17:26:22','2019-08-22 17:26:22'),(161,4,'admin','2019-08-22 17:26:07','2019-08-22 17:26:07'),(162,4,'admin','2019-08-22 17:26:07','2019-08-22 17:26:07'),(163,4,'admin','2019-08-22 17:26:07','2019-08-22 17:26:07'),(164,4,'admin','2019-08-22 17:26:07','2019-08-22 17:26:07'),(165,4,'admin','2019-08-22 17:26:07','2019-08-22 17:26:07'),(166,4,'admin','2019-08-22 17:26:07','2019-08-22 17:26:07'),(167,4,'admin','2019-08-22 17:26:07','2019-08-22 17:26:07'),(168,4,'admin','2019-10-03 11:17:53','2019-10-03 11:17:53'),(169,4,'admin','2019-10-03 11:17:53','2019-10-03 11:17:53'),(170,4,'admin','2019-10-03 11:17:53','2019-10-03 11:17:53'),(171,4,'admin','2019-10-03 11:17:53','2019-10-03 11:17:53'),(172,4,'admin','2019-10-03 11:17:53','2019-10-03 11:17:53'),(173,4,'admin','2019-10-03 11:17:53','2019-10-03 11:17:53'),(174,4,'admin','2019-10-03 11:17:53','2019-10-03 11:17:53'),(175,4,'admin','2019-10-03 11:17:53','2019-10-03 11:17:53'),(177,4,'admin','2019-08-22 17:26:03','2019-08-22 17:26:03'),(178,4,'admin','2019-08-22 17:26:03','2019-08-22 17:26:03'),(179,4,'admin','2019-08-22 17:26:03','2019-08-22 17:26:03'),(180,4,'admin','2019-08-22 17:26:03','2019-08-22 17:26:03'),(181,4,'admin','2019-08-22 17:26:03','2019-08-22 17:26:03'),(182,4,'admin','2019-08-22 17:26:03','2019-08-22 17:26:03'),(183,4,'admin','2019-08-22 17:26:03','2019-08-22 17:26:03'),(184,4,'admin','2019-09-10 11:08:31','2019-08-22 17:27:05'),(185,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(186,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(187,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(188,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(189,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(190,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(191,4,'admin','2019-08-22 17:26:00','2019-08-22 17:26:00'),(192,4,'admin','2019-08-22 17:26:00','2019-08-22 17:26:00'),(193,4,'admin','2019-08-22 17:26:00','2019-08-22 17:26:00'),(194,4,'admin','2019-08-22 17:26:00','2019-08-22 17:26:00'),(195,4,'admin','2019-08-22 17:26:13','2019-08-22 17:26:10'),(196,4,'admin','2019-08-22 17:26:13','2019-08-22 17:26:13'),(197,4,'admin','2019-08-22 17:26:13','2019-08-22 17:26:13'),(198,4,'admin','2019-08-22 17:26:13','2019-08-22 17:26:13'),(200,4,'admin','2019-09-04 10:59:59','2019-09-04 10:59:59'),(201,4,'admin','2019-09-04 10:59:59','2019-09-04 10:59:59'),(202,4,'admin','2019-09-04 10:59:59','2019-09-04 10:59:59'),(203,4,'admin','2019-09-04 10:59:59','2019-09-04 10:59:59'),(204,4,'admin','2019-09-04 10:59:59','2019-09-04 10:59:59'),(205,4,'admin','2019-09-04 10:59:59','2019-09-04 10:59:59'),(206,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(209,4,'admin','2019-08-22 14:39:02','2019-08-22 14:39:02'),(210,4,'admin','2019-08-22 14:39:02','2019-08-22 14:39:02'),(211,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(212,4,'admin','2019-09-04 11:40:35','2019-09-04 11:40:35'),(213,4,'admin','2019-09-04 11:40:35','2019-09-04 11:40:35'),(214,4,'admin','2019-09-04 11:40:35','2019-09-04 11:40:35'),(215,4,'admin','2019-09-04 11:40:35','2019-09-04 11:40:35'),(216,4,'admin','2019-09-04 11:40:35','2019-09-04 11:40:35'),(217,4,'admin','2019-09-04 11:40:35','2019-09-04 11:40:35'),(218,4,'admin','2019-09-04 11:40:35','2019-09-04 11:40:35'),(219,4,'admin','2019-09-04 11:40:35','2019-09-04 11:40:35'),(220,4,'admin','2019-09-04 11:40:41','2019-09-04 11:40:37'),(221,4,'admin','2019-09-04 11:40:41','2019-09-04 11:40:41'),(227,4,'admin','2019-09-04 11:40:32','2019-09-04 11:40:29'),(228,4,'admin','2019-09-04 11:40:32','2019-09-04 11:40:32'),(229,4,'admin','2019-09-04 11:40:32','2019-09-04 11:40:32'),(230,4,'admin','2019-09-04 11:40:32','2019-09-04 11:40:32'),(231,4,'admin','2019-09-04 11:40:32','2019-09-04 11:40:32'),(232,4,'admin','2019-09-04 11:40:32','2019-09-04 11:40:32'),(233,4,'admin','2019-09-04 11:40:32','2019-09-04 11:40:32'),(234,4,'instanceadmin','2019-09-02 10:16:06','2019-09-02 10:16:06'),(235,4,'admin','2019-09-04 10:39:50','2019-09-04 10:39:47'),(236,4,'admin','2019-09-04 10:39:50','2019-09-04 10:39:50'),(237,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(238,4,'admin','2019-09-10 11:08:27','2019-09-10 11:08:24'),(239,4,'admin','2019-09-10 11:08:27','2019-09-10 11:08:27'),(240,4,'admin','2019-09-10 11:08:27','2019-09-10 11:08:27'),(241,4,'admin','2019-09-10 11:08:27','2019-09-10 11:08:27'),(242,4,'admin','2019-09-04 10:39:50','2019-09-04 10:39:47'),(243,4,'admin','2019-09-04 10:39:50','2019-09-04 10:39:50'),(244,4,'admin','2019-09-10 11:08:31','2019-09-10 11:08:31'),(245,4,'admin','2019-09-10 11:08:27','2019-09-10 11:08:24'),(246,4,'admin','2019-09-10 11:08:27','2019-09-10 11:08:27'),(247,4,'admin','2019-09-10 11:08:27','2019-09-10 11:08:27'),(248,4,'admin','2019-09-10 11:08:27','2019-09-10 11:08:27'),(249,4,'admin','2019-09-20 09:36:34','2019-09-20 09:36:34'),(250,4,'admin','2019-09-20 09:36:34','2019-09-20 09:36:34'),(251,4,'admin','2019-09-20 09:36:34','2019-09-20 09:36:34'),(252,4,'admin','2019-09-20 09:36:34','2019-09-20 09:36:34'),(253,4,'admin','2019-09-20 09:36:34','2019-09-20 09:36:34'),(258,4,'admin','2019-10-20 09:36:34','2019-10-20 09:36:34'),(259,4,'admin','2019-10-20 09:36:34','2019-10-20 09:36:34'),(260,4,'admin','2019-10-20 09:36:34','2019-10-20 09:36:34');
/*!40000 ALTER TABLE `pagetaskinstitute` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-16  9:01:52