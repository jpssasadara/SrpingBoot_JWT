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
-- Table structure for table `pagetask`
--

DROP TABLE IF EXISTS `pagetask`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagetask` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `PAGE` varchar(16) NOT NULL,
  `TASK` varchar(16) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FKos59anfxjseaodqddp1m7ux22` (`PAGE`),
  KEY `FK3ukdkfnsvgp6bniqkhmihf4u5` (`TASK`),
  CONSTRAINT `pagetask_ibfk_1` FOREIGN KEY (`PAGE`) REFERENCES `page` (`PAGECODE`),
  CONSTRAINT `pagetask_ibfk_2` FOREIGN KEY (`TASK`) REFERENCES `task` (`TASKCODE`)
) ENGINE=InnoDB AUTO_INCREMENT=261 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagetask`
--

LOCK TABLES `pagetask` WRITE;
/*!40000 ALTER TABLE `pagetask` DISABLE KEYS */;
INSERT INTO `pagetask` VALUES (4,'IIMT','ADD'),(5,'IIMT','ASSIGNPAGE'),(6,'IIMT','ASSIGNTASK'),(7,'IIMT','CONFIRM'),(8,'IIMT','DELETE'),(9,'IIMT','REJECT'),(10,'IIMT','UPDATE'),(11,'IIMT','VIEW'),(12,'IIMT','SEARCH'),(13,'CTMT','ADD'),(14,'CTMT','CONFIRM'),(15,'CTMT','DELETE'),(16,'CTMT','REJECT'),(17,'CTMT','UPDATE'),(18,'CTMT','VIEW'),(19,'CTMT','SEARCH'),(21,'ITMT','ADD'),(22,'ITMT','ASSIGNPAGE'),(23,'ITMT','ASSIGNTASK'),(24,'ITMT','CONFIRM'),(25,'ITMT','DELETE'),(26,'ITMT','REJECT'),(27,'ITMT','UPDATE'),(28,'ITMT','VIEW'),(29,'ITMT','SEARCH'),(30,'CYMT','ADD'),(31,'CYMT','CONFIRM'),(32,'CYMT','DELETE'),(33,'CYMT','REJECT'),(34,'CYMT','UPDATE'),(35,'CYMT','VIEW'),(36,'CYMT','SEARCH'),(37,'PVMT','ADD'),(38,'PVMT','CONFIRM'),(39,'PVMT','DELETE'),(40,'PVMT','REJECT'),(41,'PVMT','UPDATE'),(42,'PVMT','VIEW'),(43,'PVMT','SEARCH'),(44,'DTMT','ADD'),(45,'DTMT','CONFIRM'),(46,'DTMT','DELETE'),(47,'DTMT','REJECT'),(48,'DTMT','UPDATE'),(49,'DTMT','VIEW'),(50,'DTMT','SEARCH'),(56,'ADMT','VIEW'),(57,'ADMT','SEARCH'),(58,'ADMT','DOWNLOAD'),(59,'PGMT','ADD'),(61,'PGMT','DELETE'),(63,'PGMT','UPDATE'),(64,'PGMT','VIEW'),(65,'PGMT','SEARCH'),(66,'URMT','ADD'),(67,'URMT','ASSIGNPAGE'),(68,'URMT','ASSIGNTASK'),(69,'URMT','CONFIRM'),(70,'URMT','DELETE'),(71,'URMT','REJECT'),(72,'URMT','UPDATE'),(73,'URMT','VIEW'),(74,'BRMT','SEARCH'),(75,'BRMT','ADD'),(78,'BRMT','CONFIRM'),(79,'BRMT','DELETE'),(80,'BRMT','REJECT'),(81,'BRMT','UPDATE'),(82,'BRMT','VIEW'),(83,'AVMT','ADD'),(84,'AVMT','CONFIRM'),(85,'AVMT','DELETE'),(86,'AVMT','REJECT'),(87,'AVMT','UPDATE'),(88,'AVMT','VIEW'),(89,'AVMT','SEARCH'),(90,'APMT','ADD'),(91,'APMT','CONFIRM'),(92,'APMT','DELETE'),(93,'APMT','REJECT'),(94,'APMT','UPDATE'),(95,'APMT','VIEW'),(96,'APMT','SEARCH'),(97,'DMMT','ADD'),(98,'DMMT','CONFIRM'),(99,'DMMT','DELETE'),(100,'DMMT','REJECT'),(101,'DMMT','UPDATE'),(102,'DMMT','VIEW'),(103,'DMMT','SEARCH'),(104,'AVMT','ACTDEC'),(105,'CRMT','ADD'),(106,'CRMT','CONFIRM'),(107,'CRMT','DELETE'),(108,'CRMT','REJECT'),(109,'CRMT','UPDATE'),(110,'CRMT','VIEW'),(111,'CRMT','SEARCH'),(112,'DCMT','ADD'),(113,'DCMT','CONFIRM'),(114,'DCMT','DELETE'),(115,'DCMT','REJECT'),(116,'DCMT','UPDATE'),(117,'DCMT','VIEW'),(118,'DCMT','SEARCH'),(119,'CCMT','ADD'),(120,'CCMT','CONFIRM'),(121,'CCMT','DELETE'),(122,'CCMT','REJECT'),(123,'CCMT','UPDATE'),(124,'CCMT','VIEW'),(125,'CCMT','SEARCH'),(126,'CMCT','ADD'),(127,'CMCT','CONFIRM'),(128,'CMCT','DELETE'),(129,'CMCT','REJECT'),(130,'CMCT','UPDATE'),(131,'CMCT','VIEW'),(132,'CMCT','SEARCH'),(133,'CMTY','ADD'),(134,'CMTY','VIEW'),(135,'CMTY','UPDATE'),(136,'CMTY','DELETE'),(137,'CMTY','SEARCH'),(138,'CMTY','CONFIRM'),(139,'CMTY','REJECT'),(140,'CSCM','ADD'),(141,'CSCM','UPDATE'),(142,'CSCM','DELETE'),(143,'CSCM','VIEW'),(144,'CSCM','SEARCH'),(145,'CSCM','CONFIRM'),(146,'CSCM','REJECT'),(147,'CSMT','ADD'),(148,'CSMT','DELETE'),(149,'CSMT','VIEW'),(150,'CSMT','SEARCH'),(151,'CSMT','UPDATE'),(152,'CSMT','CONFIRM'),(153,'CSMT','REJECT'),(154,'MRMT','VIEW'),(155,'MRMT','ADD'),(156,'MRMT','SEARCH'),(157,'MRMT','DELETE'),(158,'MRMT','UPDATE'),(159,'MRMT','REJECT'),(160,'MRMT','CONFIRM'),(161,'MCMT','ADD'),(162,'MCMT','DELETE'),(163,'MCMT','CONFIRM'),(164,'MCMT','VIEW'),(165,'MCMT','SEARCH'),(166,'MCMT','REJECT'),(167,'MCMT','UPDATE'),(168,'USMT','ADD'),(169,'USMT','CONFIRM'),(170,'USMT','DELETE'),(171,'USMT','REJECT'),(172,'USMT','RESETPW'),(173,'USMT','UPDATE'),(174,'USMT','USERACTDEC'),(175,'USMT','VIEW'),(176,'MRMT','DOWNLOAD'),(177,'OPMT','ADD'),(178,'OPMT','CONFIRM'),(179,'OPMT','SEARCH'),(180,'OPMT','VIEW'),(181,'OPMT','UPDATE'),(182,'OPMT','DELETE'),(183,'OPMT','REJECT'),(184,'DVMT','ADD'),(185,'DVMT','CONFIRM'),(186,'DVMT','DELETE'),(187,'DVMT','REJECT'),(188,'DVMT','UPDATE'),(189,'DVMT','VIEW'),(190,'DVMT','SEARCH'),(191,'PMMT','VIEW'),(192,'PMMT','UPDATE'),(193,'PMMT','CONFIRM'),(194,'PMMT','REJECT'),(195,'PPMT','VIEW'),(196,'PPMT','UPDATE'),(197,'PPMT','CONFIRM'),(198,'PPMT','REJECT'),(199,'TEMT','ADD'),(200,'TEMT','UPDATE'),(201,'TEMT','DELETE'),(202,'TEMT','SEARCH'),(203,'TEMT','VIEW'),(204,'TEMT','REJECT'),(205,'TEMT','CONFIRM'),(206,'DVMT','REPLACE'),(209,'DOMT','ASSIGNOPER'),(210,'DOMT','VIEW'),(211,'DVMT','VERCHANGE'),(212,'DPRT','ADD'),(213,'DPRT','VIEW'),(214,'DPRT','SEARCH'),(215,'DPRT','DELETE'),(216,'DPRT','UPDATE'),(217,'DPRT','CONFIRM'),(218,'DPRT','REJECT'),(219,'DPRT','DOWNLOAD'),(220,'RQMT','SEARCH'),(221,'RQMT','VIEW'),(222,'PMIT','SEARCH'),(223,'PMIT','CONFIRM'),(224,'PMIT','REJECT'),(225,'PMIT','UPDATE'),(226,'PMIT','VIEW'),(227,'DPMT','ADD'),(228,'DPMT','CONFIRM'),(229,'DPMT','DELETE'),(230,'DPMT','REJECT'),(231,'DPMT','UPDATE'),(232,'DPMT','VIEW'),(233,'DPMT','SEARCH'),(234,'DBMT','VIEW'),(235,'DSMT','SEARCH'),(236,'DSMT','VIEW'),(237,'DVMT','ADDTERMINAL'),(238,'CSOM','ASSIGN'),(239,'CSOM','SEARCH'),(240,'CSOM','UPDATE'),(241,'CSOM','VIEW'),(242,'CSMT','ADD'),(243,'CSMT','CONFIRM'),(244,'CSMT','DELETE'),(245,'CSMT','REJECT'),(246,'CSMT','UPDATE'),(247,'CSMT','VIEW'),(248,'CSMT','SEARCH'),(249,'TEMT','ADDTERMINAL'),(250,'PIMT','CONFIRM'),(251,'PIMT','REJECT'),(252,'PIMT','UPDATE'),(253,'PIMT','VIEW'),(254,'CSRA','ASSIGN'),(255,'CSRA','SEARCH'),(256,'CSRA','UPDATE'),(257,'CSRA','VIEW'),(258,'DORG','VIEW'),(259,'DORG','SEARCH'),(260,'DORG','DOWNLOAD');
/*!40000 ALTER TABLE `pagetask` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-16  9:01:39
