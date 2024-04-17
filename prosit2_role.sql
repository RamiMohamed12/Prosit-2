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
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `TitreFilm` char(64) NOT NULL DEFAULT '',
  `NomActeur` char(32) NOT NULL DEFAULT '',
  `PrenomActeur` char(32) NOT NULL DEFAULT '',
  `RoleFilm` varchar(64) DEFAULT NULL,
  `SalaireFilm` int DEFAULT NULL,
  PRIMARY KEY (`TitreFilm`,`NomActeur`,`PrenomActeur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES ('Equilibrium','Bale','Christian','John Preston',760),('Equilibrium','Bean','Sean','Partridge',60),('Ghost rider','Cage','Nicolas','Johnny Blaze',15000),('Il etait une fois','Marsden','James','Le prince Edouard',500),('Inception','Caine','Michael','Miles',75),('Inception','Cottillard','Marion','Mall',850),('Inception','DiCaprio','Leonardo','Dom Cobb',20000),('Jennifers body','Fox','Megan','Jennifer Check',11000),('Le prestige','Bale','Christian','Alfred Borden',1700),('Le prestige','Caine','Michael','Cutter',350),('Le prestige','Jackman','Hugh','Robert Angier',1800),('Le prestige','Johansson','Scarlett','Olivia',950),('Lhomme au masque de fer','Depardieu','Gerard','Porthos',1),('Lhomme au masque de fer','DiCaprio','Leonardo','Louis XIV',3500),('Matrix reloaded','Wilson','Lambert','Le Merovingien',10000),('Rock','Cage','Nicolas','Stanley Goodspeed',1500),('Rock','Connery','Sean','John Patrick Mason',6000),('Terminator renaissance','Bale','Christian','John Connor',12000),('Terminator renaissance','Worthington','Sam','Marcus Wright',9000),('The Box','Diaz','Cameron','Norma Lewis',3000),('The Box','Marsden','James','Arthur Lewis',1000),('The island','Bean','Sean','Merrick',150),('The island','Johansson','Scarlett','Jordan 2delta',900),('The island','MacGregor','Ewan','Lincoln 6echo',2000),('Transformers','Fox','Megan','Mikaela Banes',7000),('Transformers','LaBeouf','Shia','Sam Witwicky',13000),('Transformers','Prime','Optimus','Lui-meme',0),('Transformers 2 : la revanche','Fox','Megan','Mikaela Banes',12000),('Transformers 2 : la revanche','LaBeouf','Shia','Sam Witwicky',14000),('Transformers 2 : la revanche','Prime','Optimus','Lui-meme',0),('Un jour sans fin','MacDowell','Andie','Rita',250),('Un jour sans fin','Murray','Bill','Phil Connors',600),('Xmen origins : Wolverine','Jackman','Hugh','Logan',5000);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
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
