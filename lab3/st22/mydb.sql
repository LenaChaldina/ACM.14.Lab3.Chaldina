-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	5.5.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `barca_players`
--

DROP TABLE IF EXISTS `barca_players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `barca_players` (
  `PlNum` int(11) DEFAULT NULL,
  `PlName` varchar(255) DEFAULT NULL,
  `PlPosition` varchar(255) DEFAULT NULL,
  `isCaptain` varchar(5) DEFAULT NULL,
  UNIQUE KEY `PlNum_UNIQUE` (`PlNum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barca_players`
--

LOCK TABLES `barca_players` WRITE;
/*!40000 ALTER TABLE `barca_players` DISABLE KEYS */;
INSERT INTO `barca_players` VALUES (1,'Ter Shtegen','GK','No'),(10,'Messi','ST','No'),(6,'Xavi','MF','Yes'),(11,'Neymar','ST','No');
/*!40000 ALTER TABLE `barca_players` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `myitems`
--

DROP TABLE IF EXISTS `myitems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `myitems` (
  `name` varchar(50) NOT NULL,
  `color` varchar(50) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `someboolindicator` varchar(45) DEFAULT 'false'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myitems`
--

LOCK TABLES `myitems` WRITE;
/*!40000 ALTER TABLE `myitems` DISABLE KEYS */;
INSERT INTO `myitems` VALUES ('Big table','Yellow','Table for dinner','false'),('Chair','Black','Just a chair','false'),('Pillow','Brown','Pillow on a chair.','false'),('Carpet','Grey','The carpet which lies on the floor','false'),('11','33','876','true');
/*!40000 ALTER TABLE `myitems` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-11-23 12:43:36
