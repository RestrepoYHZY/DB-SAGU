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
-- Table structure for table `materia_prima`
--

DROP TABLE IF EXISTS `materia_prima`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materia_prima` (
  `idMateriaPrima` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) NOT NULL,
  `Cantidad` int NOT NULL,
  `Forma` varchar(30) DEFAULT NULL,
  `Color` varchar(30) DEFAULT NULL,
  `Tamaño` varchar(15) DEFAULT NULL,
  `Precio` float NOT NULL,
  `idCategoria_MateriaPrima` int NOT NULL,
  PRIMARY KEY (`idMateriaPrima`),
  KEY `idCategoria_MateriaPrima_fk_idx` (`idCategoria_MateriaPrima`),
  CONSTRAINT `idCategoria_MateriaPrima_fk` FOREIGN KEY (`idCategoria_MateriaPrima`) REFERENCES `categoria_materia_prima` (`idCategoria_MateriaPrima`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia_prima`
--

LOCK TABLES `materia_prima` WRITE;
/*!40000 ALTER TABLE `materia_prima` DISABLE KEYS */;
INSERT INTO `materia_prima` VALUES (9,'Letras Acrílicas B/N',300,'Circular','Blanco y Negro','5mm',200,1),(10,'Numeros Acrílicos',300,'Circular','Blanco y Negro','5mm',200,8),(11,'Letra Acrílica forma',300,'Coarazón','Colores','5mm',350,1),(12,'Letras Acrílicas Neón',300,'Circular','Azul','5mm',350,1),(13,'Letras Acrílicas Cristal',300,'Circular','Colores','5mm',350,1),(14,'Fimo',50,'Variedad','Colores','10mm',400,7),(15,'Corazón Plástico',30,'Corazón','Colores','6mm',180,9),(16,'Perla Neón',30,'Circular','Azul y Verde','8mm',800,10),(17,'Caritas Felices Plásticas',15,'Circular','Colores','7mm',400,9),(18,'Caritas Felices Plásticas Amarillas',15,'Circular','Amarillo','7mm',180,9),(19,'Piedra Lunar',40,'Circular','Transparente','6mm-7mm',400,6),(20,'Piedra Volcánica',46,'Circular','Negra','6mm-7mm',190,6),(21,'Piedra Natural',30,'Circular','Morada y Café','8mm',800,6),(22,'Perla Plástica',106,'Circular','Perlado','4mm-8mm',100,10),(23,'Ojo Turco Vídrio',65,'Circular','Colores','5mm',200,11),(24,'Ojo Turco Plano',65,'Circular Plana','Rojo','5mm',180,11),(25,'Cadena Plástica',1,'Eslabon','Colores','51cm',3000,4),(26,'Cadena Acero',1,'Eslabon','Plateado y Dorado','45cm',5000,4),(27,'Dije Imán',1,'Redondo','Plateado y Dorado','8mm',4500,2),(28,'Dije Acrílicos',1,'Variedad','Colores','Variedad',1500,2),(29,'Dije Metal',1,'Variedad','Colores','Variedad',1500,2);
/*!40000 ALTER TABLE `materia_prima` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-12 20:07:34
