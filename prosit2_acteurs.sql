-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: prosit2
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `acteurs`
--

DROP TABLE IF EXISTS `acteurs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `acteurs` (
  `NomActeur` char(32) NOT NULL DEFAULT '',
  `PrenomActeur` char(32) NOT NULL DEFAULT '',
  `DateNaissanceActeur` varchar(32) DEFAULT NULL,
  `PaysActeur` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`NomActeur`,`PrenomActeur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acteurs`
--

LOCK TABLES `acteurs` WRITE;
/*!40000 ALTER TABLE `acteurs` DISABLE KEYS */;
INSERT INTO `acteurs` VALUES ('Bale','Christian','30 janvier 1974','Angleterre'),('Bean','Sean','17 avril 1959','Angleterre'),('Cage','Nicolas','7 janvier 1964','USA'),('Caine','Michael','14 mars 1933','Angleterre'),('Connery','Sean','25 aout 1930','Angleterre'),('Cotillard','Marion','30 septembre 1975','France'),('Depardieu','Gerard','27 decembre 1948','France'),('Diaz','Cameron','30 aout 1972','USA'),('DiCaprio','Leonardo','11 novembre 1974','USA'),('Fox','Megan','16 mai 1986','USA'),('Jackman','Hugh','12 octobre 1968','Australie'),('Johansson','Scarlett','22 novembre 1984','USA'),('LaBeouf','Shia','11 juin 1986','USA'),('MacDowell','Andie','21 avril 1958','USA'),('MacGregor','Ewan','31 mars 1971','Angleterre'),('Marsden','James','18 septembre 1973','USA'),('Murray','Bill','21 septembre 1950','USA'),('Prime','Optimus','Inconnue','Cybertron'),('Wilson','Lambert','3 aout 1958','France'),('Worthington','Sam','2 aout 1976','USA');
/*!40000 ALTER TABLE `acteurs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18  1:29:15
