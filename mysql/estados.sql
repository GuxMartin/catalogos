-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: catalogo
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `estados`
--

DROP TABLE IF EXISTS `estados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clave` varchar(4) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estados`
--

LOCK TABLES `estados` WRITE;
/*!40000 ALTER TABLE `estados` DISABLE KEYS */;
INSERT INTO `estados` VALUES (1,'AGU','Aguascalientes');
INSERT INTO `estados` VALUES (2,'BCN','Baja California');
INSERT INTO `estados` VALUES (3,'BCS','Baja California Sur');
INSERT INTO `estados` VALUES (4,'CAM','Campeche');
INSERT INTO `estados` VALUES (5,'CHP','Chiapas');
INSERT INTO `estados` VALUES (6,'CHH','Chihuahua');
INSERT INTO `estados` VALUES (7,'COA','Coahuila');
INSERT INTO `estados` VALUES (8,'COL','Colima');
INSERT INTO `estados` VALUES (9,'DIF','Ciudad de México');
INSERT INTO `estados` VALUES (10,'DUR','Durango');
INSERT INTO `estados` VALUES (11,'GUA','Guanajuato');
INSERT INTO `estados` VALUES (12,'GRO','Guerrero');
INSERT INTO `estados` VALUES (13,'HID','Hidalgo');
INSERT INTO `estados` VALUES (14,'JAL','Jalisco');
INSERT INTO `estados` VALUES (15,'MEX','Estado de México');
INSERT INTO `estados` VALUES (16,'MIC','Michoacán');
INSERT INTO `estados` VALUES (17,'MOR','Morelos');
INSERT INTO `estados` VALUES (18,'NAY','Nayarit');
INSERT INTO `estados` VALUES (19,'NLE','Nuevo León');
INSERT INTO `estados` VALUES (20,'OAX','Oaxaca');
INSERT INTO `estados` VALUES (21,'PUE','Puebla');
INSERT INTO `estados` VALUES (22,'QUE','Querétaro');
INSERT INTO `estados` VALUES (23,'ROO','Quintana Roo');
INSERT INTO `estados` VALUES (24,'SLP','San Luis Potosí');
INSERT INTO `estados` VALUES (25,'SIN','Sinaloa');
INSERT INTO `estados` VALUES (26,'SON','Sonora');
INSERT INTO `estados` VALUES (27,'TAB','Tabasco');
INSERT INTO `estados` VALUES (28,'TAM','Tamaulipas');
INSERT INTO `estados` VALUES (29,'TLA','Tlaxcala');
INSERT INTO `estados` VALUES (30,'VER','Veracruz');
INSERT INTO `estados` VALUES (31,'YUC','Yucatán');
INSERT INTO `estados` VALUES (32,'ZAC','Zacatecas');
/*!40000 ALTER TABLE `estados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-24 11:59:30
