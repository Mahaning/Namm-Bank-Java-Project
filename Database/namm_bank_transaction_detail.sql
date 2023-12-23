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
-- Table structure for table `transaction_detail`
--

DROP TABLE IF EXISTS `transaction_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction_detail` (
  `Account_Number` varchar(12) DEFAULT NULL,
  `Date` varchar(120) DEFAULT NULL,
  `amt` varchar(20) DEFAULT NULL,
  `Mode` varchar(20) DEFAULT NULL,
  `Balance` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction_detail`
--

LOCK TABLES `transaction_detail` WRITE;
/*!40000 ALTER TABLE `transaction_detail` DISABLE KEYS */;
INSERT INTO `transaction_detail` VALUES ('123456789003','Mon Nov 28 21:09:46 IST 2022','100','Deposite','1300'),('123456789003','Mon Nov 28 21:10:14 IST 2022','100','Withdrow','1200'),('123456789003','Mon Nov 28 21:58:54 IST 2022','100','Deposite','1300'),('123456789003','Mon Nov 28 21:59:54 IST 2022','100','Deposite','1400'),('123456789003','Mon Nov 28 21:59:56 IST 2022','100','Deposite','1500'),('123456789003','Mon Nov 28 22:00:35 IST 2022','1','Deposite','1501'),('123456789003','Mon Nov 28 22:02:05 IST 2022','152','Deposite','1653'),('123456789003','Mon Nov 28 22:02:20 IST 2022','152','Withdrow','1501'),('123456789003','Mon Nov 28 22:06:50 IST 2022','1','Withdrow','1500'),('123456789003','Tue Nov 29 15:21:40 IST 2022','500','Deposite','1000'),('123456789003','Tue Nov 29 15:22:19 IST 2022','500','Withdrow','500'),('123456789003','Tue Nov 29 15:22:42 IST 2022','500','Withdrow','0'),('123456789003','Tue Nov 29 15:24:09 IST 2022','5000','Deposite','5000'),('null','Tue Nov 29 15:28:14 IST 2022','1000','Bank_Transfer','4000'),('123456789003','Wed Nov 30 11:59:18 IST 2022','100','Bank_Transfer','3900'),('123456789003','Wed Nov 30 12:00:53 IST 2022','3000','Deposite','6900'),('123456789003','Wed Nov 30 12:01:19 IST 2022','2000','Withdrow','4900');
/*!40000 ALTER TABLE `transaction_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-30 16:57:42
