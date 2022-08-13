-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: sagu_manillas
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `idCliente` int NOT NULL AUTO_INCREMENT,
  `NunIdentificacion` varchar(15) DEFAULT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(45) NOT NULL,
  `Telefono` varchar(15) NOT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Direccion` varchar(45) NOT NULL,
  `CantidadCompras` int DEFAULT NULL,
  PRIMARY KEY (`idCliente`),
  UNIQUE KEY `NunIdentificacion_UNIQUE` (`NunIdentificacion`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'1000675423','Hector David','Barragán López','318 434 6590','hectorlopez@yahoo.es','Calle 4 no.35-07 Chapinero',2),(2,'1080456233','María Ximena','Franco Franco','301 747 6383','francoximena2003@gmail.com','Calle 22 A Cabañas-Bello',3),(3,'1034839484','Juan ','Arias','320 456 8990','arias@gmail.es','Calle 9 no.6-08 Caldas',5),(8,NULL,'Yhaizley','Restrepo Valencia','32339074944','yhazrv18@gmail.com','Pácora',NULL),(53,NULL,'Carla','Marin','3197842898','ccarlis@gmail.com','Bogota',NULL),(54,NULL,'Manuel','Alzate','314703283','ema8@gmail.com','Cali',NULL),(55,NULL,'Angie ','dfdf','4839483','angie@correo.com','sdsd',NULL);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-12 20:07:35
