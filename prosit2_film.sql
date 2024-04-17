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
-- Table structure for table `film`
--

DROP TABLE IF EXISTS `film`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `film` (
  `TitreFilm` char(64) NOT NULL,
  `GenreFilm` varchar(32) DEFAULT NULL,
  `Pays` varchar(16) DEFAULT NULL,
  `AnneeSortie` int DEFAULT NULL,
  `NomRealisateur` char(32) DEFAULT NULL,
  `PrenomRealisateur` char(32) DEFAULT NULL,
  `Budget` int DEFAULT NULL,
  PRIMARY KEY (`TitreFilm`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `film`
--

LOCK TABLES `film` WRITE;
/*!40000 ALTER TABLE `film` DISABLE KEYS */;
INSERT INTO `film` VALUES ('Equilibrium','Fantastique','USA',2003,'Wimmer','Kurt',20),('Freddy – les griffes de la nuit','Horreur','USA',2010,'Bay','Michael',35),('Ghost rider','Fantastique','USA',2007,'Johnson','Mark',110),('Il était une fois','Comedie','USA',2007,'Lima','Kevin',85),('Inception','Fantastique','USA',2010,'Nolan','Christopher',160),('Jennifers body','Horreur','USA',2009,'Kusama','Karyn',16),('Le prestige','Fantastique','USA',2006,'Nolan','Christopher',40),('Lhomme au masque de fer','Action','Angleterre',1998,'Wallace','Randall',35),('Matrix reloaded','Fantastique','USA',2003,'Wachowski','Freres',138),('Rock','Action','USA',1996,'Bay','Michael',75),('Terminator renaissance','Fantastique','USA',2009,'MacGinty','Joseph',200),('The Box','Fantastique','USA',2009,'Kelly','Richard',27),('The island','Fantastique','USA',2005,'Bay','Michael',126),('Transformers','Fantastique','USA',2007,'Bay','Michael',150),('Transformers 2 : la revanche','Fantastique','USA',2009,'Bay','Michael',200),('Un jour sans fin','Comedie','USA',1993,'Ramis','Harold',14),('Vendredi 13','Horreur','USA',2009,'Bay','Michael',19),('Xmen origins : Wolverine','Fantastique','USA',2009,'Hood','Gavin',150);
/*!40000 ALTER TABLE `film` ENABLE KEYS */;
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
