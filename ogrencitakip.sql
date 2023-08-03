-- MariaDB dump 10.19  Distrib 10.4.27-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: ogrencitakip
-- ------------------------------------------------------
-- Server version	10.4.27-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ogrenci`
--

DROP TABLE IF EXISTS `ogrenci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ogrenci` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ogrisim` varchar(50) NOT NULL,
  `ogrdevamsizlik` varchar(500) NOT NULL DEFAULT '',
  `trnot` varchar(3) DEFAULT NULL,
  `matnot` varchar(3) DEFAULT NULL,
  `hbnot` varchar(3) DEFAULT NULL,
  `fennot` varchar(3) DEFAULT NULL,
  `Telefon` varchar(20) DEFAULT NULL,
  `bildirim` varchar(100) DEFAULT NULL,
  `veli` varchar(50) NOT NULL,
  `adres` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ogrenci`
--

LOCK TABLES `ogrenci` WRITE;
/*!40000 ALTER TABLE `ogrenci` DISABLE KEYS */;
/*!40000 ALTER TABLE `ogrenci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ogretmen`
--

DROP TABLE IF EXISTS `ogretmen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ogretmen` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `isim` varchar(50) NOT NULL,
  `sifre` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ogretmen`
--

LOCK TABLES `ogretmen` WRITE;
/*!40000 ALTER TABLE `ogretmen` DISABLE KEYS */;
/*!40000 ALTER TABLE `ogretmen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-05 22:14:40
