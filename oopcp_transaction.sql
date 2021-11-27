-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: oopcp
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `S_Acc` int DEFAULT NULL,
  `S_FName` varchar(20) DEFAULT NULL,
  `S_LName` varchar(20) DEFAULT NULL,
  `R_Acc` int DEFAULT NULL,
  `R_FName` varchar(20) DEFAULT NULL,
  `R_LName` varchar(20) DEFAULT NULL,
  `Amount` int DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Id` varchar(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (86384,'Saurabh','Parate',23713,'Nishant','Labhane',2300,'2021-05-11 15:20:44','TRN107380'),(14922,'Devika','Wagh',28039,'Karan','Gawali',22000,'2021-05-26 15:40:27','TRN210526154027539'),(86438,'Talia','Miles',23713,'Nishant','Labhane',4000,'2021-06-01 15:34:36','TRN210601153436754'),(86384,'Saurabh','Parate',23713,'Nishant','Labhane',2000,'2021-05-13 14:20:44','TRN261355'),(14922,'Devika','Wagh',28039,'Karan','Gawali',250,'2021-05-07 15:41:20','TRN27168'),(14922,'Devika','Wagh',61132,'Rohini','Khare',1200,'2021-05-07 15:40:33','TRN356045'),(14922,'Devika','Wagh',86384,'Saurabh','Parate',6500,'2021-05-07 15:35:54','TRN4568'),(23713,'Nishant','Labhane',86384,'Saurabh','Parate',40000,'2021-05-18 12:03:13','TRN536224'),(86384,'Saurabh','Parate',86384,'Saurabh','Parate',500,'2021-05-07 15:30:27','TRN656045'),(86384,'Saurabh','Parate',23713,'Nishant','Labhane',1250,'2021-05-10 21:05:09','TRN7721'),(86384,'Saurabh','Parate',28039,'Karan','Gawali',1500,'2021-05-07 09:18:00','TRN791866'),(86384,'Saurabh','Parate',61132,'Rohini','Khare',600,'2021-05-07 20:06:44','TRN81268'),(86384,'Saurabh','Parate',61132,'Rohini','Khare',4000,'2021-05-12 15:12:24','TRN851058'),(23713,'Nishant','Labhane',14922,'Devika','Wagh',4000,'2021-05-12 15:04:54','TRN864686'),(86384,'Saurabh','Parate',23713,'Nishant','Labhane',2000,'2021-05-07 19:50:44','TRN97400');
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-02 22:23:49
