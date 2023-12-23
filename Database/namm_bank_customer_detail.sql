-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: namm_bank
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `customer_detail`
--

DROP TABLE IF EXISTS `customer_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_detail` (
  `First_Name` varchar(60) NOT NULL,
  `Last_Name` varchar(60) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Mobile_Number` varchar(10) NOT NULL,
  `Pan_Number` varchar(10) NOT NULL,
  `Account_Number` varchar(12) NOT NULL,
  `Account_Type` varchar(30) NOT NULL,
  `Adhar_Number` varchar(12) NOT NULL,
  `Debit_Card_Number` varchar(16) NOT NULL,
  `Pin_Number` varchar(4) NOT NULL,
  `Balance` varchar(1000) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Account_Status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_detail`
--

LOCK TABLES `customer_detail` WRITE;
/*!40000 ALTER TABLE `customer_detail` DISABLE KEYS */;
INSERT INTO `customer_detail` VALUES ('Sugandha','Deshpande','Female','1234567893','SUGAN67893','123456789003','sb','123456789003','1234567890033987','1234','4900','vakok39704@sunetoa.com','new city','active'),('Maha','Hubb','Male','1234567890','9876543210','524000000660','Saving','987654321987','5040936016544500','4563','1000','4563','new city','Active'),('maha','maha','Other','1234569871','6897456312','524000000050','Savings','111111111111','5040935979928111','7777','500','7777','nmczckdcld','Active'),('Maha1','maha1','Male','1234561234','1234567890','524000000218','Savings','987654456789','5040936084884496','7777','1000','7777','new city','Deactive'),('mahanin','hbl','Male','1122334455','9988776655','524000000810','Savings','778899445566','5040935925860847','4561','1000','hjkl@gmail.com','njbjhghvh','Active');
/*!40000 ALTER TABLE `customer_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-30 16:57:43
