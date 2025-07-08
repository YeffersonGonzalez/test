-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: wifi
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `MAC` varchar(255) NOT NULL,
  `fecha_inicio` datetime NOT NULL,
  `fecha_fin` datetime NOT NULL,
  `valor` decimal(10,0) NOT NULL,
  `estado` varchar(45) DEFAULT 'pendiente',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Edi RN9','7c:fd:6b:b1:bc:90','2025-07-01 12:00:00','2025-07-05 12:00:00',2000,'cancelada'),(2,'Pipe','9c:39:28:a5:62:f0','2025-06-30 18:49:00','2025-07-13 18:50:00',2000,'confirmada'),(3,'Oscar','b4:ba:6a:05:fc:6d','2025-02-20 12:00:00','2025-02-24 12:00:00',2000,'cancelada'),(4,'Tenda','d8:32:14:87:a7:b0','0001-01-01 00:00:00','0001-01-01 00:00:00',15000,'completada'),(5,'PCYE','00:e0:4e:a0:cd:5e','0001-01-01 00:00:00','0001-01-01 00:00:00',0,'completada'),(6,'Mg6 Ma','58:d9:c3:c0:f9:d2','0001-01-01 00:00:00','0001-01-01 00:00:00',0,'completada'),(7,'TV Ma','f4:ed:5f:8c:3c:8d','0001-01-01 00:00:00','0001-01-01 00:00:00',0,'completada'),(8,'N9 Yefferson','4c:63:71:68:67:bd','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'completada'),(9,'Ada Cell','a0:46:5a:8d:7d:23','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'completada'),(10,'Yulieth','48:87:59:3f:ab:29','0001-01-01 12:00:00','0001-01-01 00:00:00',0,'completada'),(11,'Ada TV 2','24:B5:EB:B1:CC:AB','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'cancelada'),(12,'Tablet Johany','04:34:F6:BE:94:F9','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'cancelada'),(13,'Tablet Brianny','c8:05:a4:09:ac:08','2025-03-04 12:00:00','2025-03-12 12:00:00',2000,'cancelada'),(14,'Jhona','24:D3:37:13:64:00','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'cancelada'),(15,'Diego','cc:f8:26:b5:1d:a9','2025-05-29 12:00:00','2025-06-02 12:00:00',2000,'cancelada'),(16,'Gale','d0:ae:05:d5:9d:ec','2024-12-28 12:30:00','2025-01-13 12:00:00',5000,'pendiente'),(17,'Karen','fc:b9:df:4d:fc:4b','2025-04-18 12:00:00','2025-04-22 12:00:00',-1000,'cancelada'),(18,'Edinson','4c:a3:a7:cd:0f:6d','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'cancelada'),(19,'Tenda Viejo','e8:65:d4:37:cf:98','2024-11-28 14:52:00','2024-11-28 14:52:00',0,'cancelada'),(20,'TV Edinson','00:cb:b4:ef:f6:96','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'cancelada'),(21,'TV Cuarto Ethernet','cc:a1:2b:21:8c:af','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'completada'),(22,'TV Cuarto WIFI','d8:13:99:e7:26:ff','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'cancelada'),(23,'Portátil ','60:f2:62:25:31:04','2024-12-20 12:47:00','2024-12-20 12:47:00',0,'completada'),(24,'Edi ','6e:e9:00:3a:4e:08','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'cancelada'),(25,'Portátil Edi WIFI','90:cd:b6:22:75:45','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'confirmada'),(26,'Portátil Edi Ethe','30:65:ec:b5:c9:2f','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'completada'),(27,'Maicol','Bc:a0:80:b7:54:64','2025-02-07 12:00:00','2025-02-11 12:00:00',2000,'cancelada'),(28,'Tv MA Wifi','60:1d:9d:86:f4:85','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'completada'),(29,'TV Cristian','1c:86:9a:d6:6a:69','0001-01-01 00:00:00','0001-01-01 00:00:00',0,'completada'),(30,'Tlf Negra','d0:9c:ae:e8:a3:05','0001-01-01 00:00:00','0001-01-01 00:00:00',0,'completada'),(31,'Tlf Enano','90:ee:c7:02:84:53','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'completada'),(32,'Tlf Cristian ','c4:a4:51:2e:d3:0f','0001-01-01 12:00:00','0001-01-01 12:00:00',0,'completada'),(33,'Paula','f0:d0:8c:3f:b0:16','2025-02-01 21:50:00','2025-02-01 21:50:00',0,'cancelada'),(34,'Yulitza','8c:6a:3b:2a:5e:4d','2025-02-01 21:53:00','2025-02-01 21:53:00',0,'cancelada'),(35,'Tv karen ','d0:03:df:cd:09:7a','2025-06-30 11:12:00','2025-07-10 00:10:00',2000,'confirmada'),(36,'yei','DC:6A:E7:98:90:EE','2025-06-29 20:35:00','2025-07-10 20:35:00',2000,'confirmada');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `rol` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Yefferson','sebastianprime@gmail.com','$2y$10$MZ.HD9j1/.aCUEfnuWLdz.BUs1XUGtUcr85XaqBUzQRuJe1F2lm4u',1);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-08 10:45:57
