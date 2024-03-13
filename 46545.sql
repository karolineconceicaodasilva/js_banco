CREATE DATABASE  IF NOT EXISTS `animais` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `animais`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: animais
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
-- Table structure for table `anfibios`
--

DROP TABLE IF EXISTS `anfibios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anfibios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_comun` varchar(45) DEFAULT NULL,
  `nome_cientifico` varchar(45) DEFAULT NULL,
  `tamanho` decimal(6,0) DEFAULT NULL,
  `habitat` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anfibios`
--

LOCK TABLES `anfibios` WRITE;
/*!40000 ALTER TABLE `anfibios` DISABLE KEYS */;
/*!40000 ALTER TABLE `anfibios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aves`
--

DROP TABLE IF EXISTS `aves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aves` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_comun` varchar(45) DEFAULT NULL,
  `nome_cientifico` varchar(45) DEFAULT NULL,
  `tamanho` decimal(6,0) DEFAULT NULL,
  `habitat` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aves`
--

LOCK TABLES `aves` WRITE;
/*!40000 ALTER TABLE `aves` DISABLE KEYS */;
/*!40000 ALTER TABLE `aves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mamiferos`
--

DROP TABLE IF EXISTS `mamiferos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mamiferos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_comun` varchar(45) DEFAULT NULL,
  `nome_cientifico` varchar(45) DEFAULT NULL,
  `tamanho` decimal(6,0) DEFAULT NULL,
  `habitat` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mamiferos`
--

LOCK TABLES `mamiferos` WRITE;
/*!40000 ALTER TABLE `mamiferos` DISABLE KEYS */;
/*!40000 ALTER TABLE `mamiferos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peixes`
--

DROP TABLE IF EXISTS `peixes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peixes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_comun` varchar(45) DEFAULT NULL,
  `nome_cientifico` varchar(45) DEFAULT NULL,
  `tamanho` decimal(6,0) DEFAULT NULL,
  `habitat` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peixes`
--

LOCK TABLES `peixes` WRITE;
/*!40000 ALTER TABLE `peixes` DISABLE KEYS */;
/*!40000 ALTER TABLE `peixes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `repteis`
--

DROP TABLE IF EXISTS `repteis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `repteis` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_comun` varchar(45) DEFAULT NULL,
  `nome_cientifico` varchar(45) DEFAULT NULL,
  `tamanho` decimal(6,0) DEFAULT NULL,
  `habitat` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `repteis`
--

LOCK TABLES `repteis` WRITE;
/*!40000 ALTER TABLE `repteis` DISABLE KEYS */;
/*!40000 ALTER TABLE `repteis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-06 21:48:07
