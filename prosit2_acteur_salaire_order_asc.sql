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
-- Table structure for table `acteur_salaire_order_asc`
--

DROP TABLE IF EXISTS `acteur_salaire_order_asc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `acteur_salaire_order_asc` (
  `NomActeur` char(32) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `PrenomActeur` char(32) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `SalaireFilm` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acteur_salaire_order_asc`
--

LOCK TABLES `acteur_salaire_order_asc` WRITE;
/*!40000 ALTER TABLE `acteur_salaire_order_asc` DISABLE KEYS */;
INSERT INTO `acteur_salaire_order_asc` VALUES ('Prime','Optimus',0),('Prime','Optimus',0),('Depardieu','Gerard',1),('Bean','Sean',60),('Caine','Michael',75),('Bean','Sean',150),('MacDowell','Andie',250),('Caine','Michael',350),('Marsden','James',500),('Murray','Bill',600),('Bale','Christian',760),('Cottillard','Marion',850),('Johansson','Scarlett',900),('Johansson','Scarlett',950),('Marsden','James',1000),('Cage','Nicolas',1500),('Bale','Christian',1700),('Jackman','Hugh',1800),('MacGregor','Ewan',2000),('Diaz','Cameron',3000),('DiCaprio','Leonardo',3500),('Jackman','Hugh',5000),('Connery','Sean',6000),('Fox','Megan',7000),('Worthington','Sam',9000),('Wilson','Lambert',10000),('Fox','Megan',11000),('Bale','Christian',12000),('Fox','Megan',12000),('LaBeouf','Shia',13000),('LaBeouf','Shia',14000),('Cage','Nicolas',15000),('DiCaprio','Leonardo',20000);
/*!40000 ALTER TABLE `acteur_salaire_order_asc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18  1:29:16
