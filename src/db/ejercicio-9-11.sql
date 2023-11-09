-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: cursos
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumnos` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `id_curso` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  KEY `id_alumno_idx` (`id_curso`),
  CONSTRAINT `id_alumno` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumnos`
--

LOCK TABLES `alumnos` WRITE;
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` VALUES (1,'Juan','alumno1@example.com',5),(2,'María','alumno2@example.com',5),(3,'Carlos','alumno3@example.com',3),(4,'Ana','alumno4@example.com',3),(5,'Luis','alumno5@example.com',2),(6,'Laura','alumno6@example.com',5),(7,'Pablo','alumno7@example.com',1),(8,'Sofía','alumno8@example.com',4),(9,'Martín','alumno9@example.com',3),(10,'Valentina','alumno10@example.com',1),(11,'Valentina','alumno11@example.com',5),(12,'Valentina','alumno12@example.com',3),(13,'Valentina','alumno13@example.com',4),(14,'Valentina','alumno14@example.com',5),(15,'Valentina','alumno15@example.com',3),(16,'Valentina','alumno16@example.com',4),(17,'Valentina','alumno17@example.com',5),(18,'Valentina','alumno18@example.com',3),(19,'Valentina','alumno19@example.com',4),(20,'Valentina','alumno20@example.com',4),(21,'Valentina','alumno21@example.com',3),(22,'Valentina','alumno22@example.com',2),(23,'Valentina','alumno23@example.com',5),(24,'Valentina','alumno24@example.com',3),(25,'Valentina','alumno25@example.com',2),(26,'Valentina','alumno26@example.com',4),(27,'Valentina','alumno27@example.com',4),(28,'Valentina','alumno28@example.com',1),(29,'Valentina','alumno29@example.com',4),(30,'Valentina','alumno30@example.com',3),(31,'Valentina','alumno31@example.com',1),(32,'Valentina','alumno32@example.com',4),(33,'Valentina','alumno33@example.com',1),(34,'Valentina','alumno34@example.com',5),(35,'Valentina','alumno35@example.com',1),(36,'Valentina','alumno36@example.com',4),(37,'Valentina','alumno37@example.com',1),(38,'Valentina','alumno38@example.com',3),(39,'Valentina','alumno39@example.com',2),(40,'Valentina','alumno40@example.com',5),(41,'Valentina','alumno41@example.com',4),(42,'Valentina','alumno42@example.com',1),(43,'Valentina','alumno43@example.com',1),(44,'Valentina','alumno44@example.com',3),(45,'Valentina','alumno45@example.com',2),(46,'Valentina','alumno46@example.com',1),(47,'Valentina','alumno47@example.com',1),(48,'Valentina','alumno48@example.com',2),(49,'Valentina','alumno49@example.com',4),(50,'Valentina','alumno50@example.com',2),(51,'Valentina','alumno51@example.com',1),(52,'Valentina','alumno52@example.com',3),(53,'Valentina','alumno53@example.com',3),(54,'Valentina','alumno54@example.com',5),(55,'Valentina','alumno55@example.com',2),(56,'Valentina','alumno56@example.com',1),(57,'Valentina','alumno57@example.com',5),(58,'Valentina','alumno58@example.com',1),(59,'Valentina','alumno59@example.com',2),(60,'Valentina','alumno60@example.com',1),(61,'Valentina','alumno61@example.com',3),(62,'Valentina','alumno62@example.com',5),(63,'Valentina','alumno63@example.com',1),(64,'Valentina','alumno64@example.com',2),(65,'Valentina','alumno65@example.com',5),(66,'Valentina','alumno66@example.com',4),(67,'Valentina','alumno67@example.com',2),(68,'Valentina','alumno68@example.com',1),(69,'Valentina','alumno69@example.com',1),(70,'Valentina','alumno70@example.com',3),(71,'Valentina','alumno71@example.com',4),(72,'Valentina','alumno72@example.com',1),(73,'Valentina','alumno73@example.com',5),(74,'Valentina','alumno74@example.com',5),(75,'Valentina','alumno75@example.com',1),(76,'Valentina','alumno76@example.com',3),(77,'Valentina','alumno77@example.com',1),(78,'Valentina','alumno78@example.com',2),(79,'Valentina','alumno79@example.com',4),(80,'Valentina','alumno80@example.com',2),(81,'Valentina','alumno81@example.com',1),(82,'Valentina','alumno82@example.com',2),(83,'Valentina','alumno83@example.com',4),(84,'Valentina','alumno84@example.com',4),(85,'Valentina','alumno85@example.com',2),(86,'Valentina','alumno86@example.com',1),(87,'Valentina','alumno87@example.com',4),(88,'Valentina','alumno88@example.com',2),(89,'Valentina','alumno89@example.com',2),(90,'Valentina','alumno90@example.com',1),(91,'Valentina','alumno91@example.com',5),(92,'Valentina','alumno92@example.com',3),(93,'Valentina','alumno93@example.com',1),(94,'Valentina','alumno94@example.com',1),(95,'Valentina','alumno95@example.com',2),(96,'Valentina','alumno96@example.com',5),(97,'Valentina','alumno97@example.com',4),(98,'Valentina','alumno98@example.com',3),(99,'Valentina','alumno99@example.com',3),(100,'Valentina','alumno100@example.com',1);
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `profesor` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nombre_UNIQUE` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Desarrollo Frontend con JavaScript','Martín Pérez'),(2,'Programación Full Stack','Ana Rodríguez'),(3,'Diseño de Interfaces Web','Martín Pérez'),(4,'Frameworks JavaScript','Ana Rodríguez'),(5,'Desarrollo de Aplicaciones Web Avanzado','Martín Pérez');
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-09 14:38:45
