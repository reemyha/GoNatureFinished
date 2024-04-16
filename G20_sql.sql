-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gonature
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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `OrderNumber` int NOT NULL,
  `ParkName` varchar(45) DEFAULT NULL,
  `VisitDate` date DEFAULT NULL,
  `VisitStartTime` time DEFAULT NULL,
  `VisitEndTime` time DEFAULT NULL,
  `NumberOfVisitors` int DEFAULT NULL,
  `VisitType` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `VisitorID` varchar(45) DEFAULT NULL,
  `VisitDuration` int DEFAULT NULL,
  `Visit_Time_And_Date` varchar(45) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `Payment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`OrderNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (1002,'Hyde Park','2024-03-07','11:00:00','15:00:00',10,'Guided','janedoe@example.com','055-234-5678','301234568',4,'07.03.2024 11:00',NULL,'YES'),(1004,'YellowStone','2024-03-09','13:00:00','17:00:00',12,'Guided','sarahjones@example.com','054-456-7890','302345670',4,'09.03.2024 13:00',NULL,NULL),(1005,'Hyde Park','2024-03-10','14:00:00','18:00:00',1,'Solo','michaelbrown@example.com','055-567-8901','202345671',4,'10.03.2024 14:00',NULL,'NO'),(1007,'YellowStone','2024-03-12','16:00:00','20:00:00',15,'Guided','christopherdavis@example.com','054-789-0123','303456783',4,'12.03.2024 16:00',NULL,NULL),(1008,'Hyde Park','2024-03-13','07:00:00','11:00:00',1,'Solo','amandajohnson@example.com','055-890-1234','204567894',4,'13.03.2024 07:00',NULL,NULL),(1010,'YellowStone','2024-03-15','09:00:00','13:00:00',1,'Solo','elizabethanderson@example.com','054-012-3456','205678906',4,'15.03.2024 09:00',NULL,NULL),(1011,'Hyde Park','2024-03-16','10:00:00','14:00:00',1,'Solo','justinlee@example.com','055-123-4567','206789017',4,'16.03.2024 10:00',NULL,NULL),(1013,'YellowStone','2024-03-18','12:00:00','16:00:00',11,'Guided','ryanmartin@example.com','054-345-6789','306789019',4,'18.03.2024 12:00',NULL,NULL),(1014,'Hyde Park','2024-03-19','13:00:00','17:00:00',1,'Solo','danielhernandez@example.com','055-456-7890','207890120',4,'19.03.2024 13:00',NULL,NULL),(1016,'YellowStone','2024-03-21','15:00:00','19:00:00',1,'Solo','jessicawhite@example.com','054-678-9012','208901232',4,'21.03.2024 15:00',NULL,NULL),(1017,'Hyde Park','2024-03-22','16:00:00','20:00:00',12,'Guided','matthewlee@example.com','055-789-0123','308901233',4,'22.03.2024 16:00',NULL,NULL),(1019,'YellowStone','2024-03-24','08:00:00','12:00:00',7,'Guided','laurenbrown@example.com','054-901-2345','309012345',4,'24.03.2024 08:00',NULL,NULL),(1020,'Hyde Park','2024-03-25','09:00:00','13:00:00',1,'Solo','ethanjohnson@example.com','055-012-3456','210123456',4,'25.03.2024 09:00',NULL,NULL),(1022,'YellowStone','2024-03-27','11:00:00','15:00:00',8,'Guided','williamdavis@example.com','054-234-5678','310123468',4,'27.03.2024 11:00',NULL,NULL),(1023,'Hyde Park','2024-03-28','12:00:00','16:00:00',1,'Solo','emilywilson@example.com','055-345-6789','211234579',4,'28.03.2024 12:00',NULL,NULL),(1025,'YellowStone','2024-03-30','14:00:00','18:00:00',1,'Solo','oliviamartinez@example.com','054-567-8901','212345691',4,'30.03.2024 14:00',NULL,NULL),(1026,'Hyde Park','2024-03-31','15:00:00','19:00:00',1,'Solo','charlottejackson@example.com','055-678-9012','312345692',4,'31.03.2024 15:00',NULL,NULL),(1028,'YellowStone','2024-04-02','07:00:00','11:00:00',1,'Solo','zoewilson@example.com','054-890-1234','214567814',4,'02.04.2024 07:00',NULL,NULL),(1029,'Hyde Park','2024-04-03','08:00:00','12:00:00',11,'Guided','jacobthompson@example.com','055-901-2345','313456815',4,'03.04.2024 08:00',NULL,NULL),(1031,'YellowStone','2024-04-05','10:00:00','14:00:00',8,'Guided','johndoe@example.com','054-123-4567','201234567',4,'05.04.2024 10:00',NULL,NULL),(1032,'Hyde Park','2024-04-06','11:00:00','15:00:00',1,'Solo','janedoe@example.com','055-234-5678','301234568',4,'06.04.2024 11:00',NULL,NULL),(1034,'YellowStone','2024-04-08','13:00:00','17:00:00',1,'Solo','sarahjones@example.com','054-456-7890','302345670',4,'08.04.2024 13:00',NULL,NULL),(1035,'Hyde Park','2024-04-09','14:00:00','18:00:00',9,'Guided','michaelbrown@example.com','055-567-8901','202345671',4,'09.04.2024 14:00',NULL,NULL),(1037,'YellowStone','2024-04-11','16:00:00','20:00:00',7,'Guided','christopherdavis@example.com','054-789-0123','303456783',4,'11.04.2024 16:00',NULL,NULL),(1038,'Hyde Park','2024-04-12','07:00:00','11:00:00',1,'Solo','amandajohnson@example.com','055-890-1234','204567894',4,'12.04.2024 07:00',NULL,NULL),(1040,'YellowStone','2024-04-14','09:00:00','13:00:00',1,'Solo','elizabethanderson@example.com','054-012-3456','205678906',4,'14.04.2024 09:00',NULL,NULL),(1041,'Hyde Park','2024-04-15','10:00:00','14:00:00',1,'Solo','justinlee@example.com','055-123-4567','206789017',4,'15.04.2024 10:00',NULL,NULL),(1043,'YellowStone','2024-04-17','12:00:00','16:00:00',1,'Solo','ryanmartin@example.com','054-345-6789','306789019',4,'17.04.2024 12:00',NULL,NULL),(1044,'Hyde Park','2024-04-18','13:00:00','17:00:00',15,'Guided','danielhernandez@example.com','055-456-7890','207890120',4,'18.04.2024 13:00',NULL,NULL),(1046,'YellowStone','2024-04-20','15:00:00','19:00:00',8,'Guided','jessicawhite@example.com','054-678-9012','208901232',4,'20.04.2024 15:00',NULL,NULL),(1047,'Hyde Park','2024-04-21','16:00:00','20:00:00',1,'Solo','matthewlee@example.com','055-789-0123','308901233',4,'21.04.2024 16:00',NULL,NULL),(1049,'YellowStone','2024-04-23','08:00:00','12:00:00',1,'Solo','laurenbrown@example.com','054-901-2345','309012345',4,'23.04.2024 08:00',NULL,NULL),(1050,'Hyde Park','2024-04-24','09:00:00','13:00:00',12,'Guided','ethanjohnson@example.com','055-012-3456','210123456',4,'24.04.2024 09:00',NULL,NULL),(1052,'YellowStone','2024-04-26','11:00:00','15:00:00',1,'Solo','williamdavis@example.com','054-234-5678','310123468',4,'26.04.2024 11:00',NULL,NULL),(1053,'Hyde Park','2024-04-27','12:00:00','16:00:00',8,'Guided','emilywilson@example.com','055-345-6789','211234579',4,'27.04.2024 12:00',NULL,NULL),(1055,'YellowStone','2024-04-29','14:00:00','18:00:00',10,'Guided','oliviamartinez@example.com','054-567-8901','212345691',4,'29.04.2024 14:00',NULL,NULL),(1056,'Hyde Park','2024-04-30','15:00:00','19:00:00',1,'Solo','charlottejackson@example.com','055-678-9012','312345692',4,'30.04.2024 15:00',NULL,NULL),(1058,'YellowStone','2024-05-02','07:00:00','11:00:00',1,'Solo','zoewilson@example.com','054-890-1234','214567814',4,'02.05.2024 07:00',NULL,NULL),(1059,'Hyde Park','2024-05-03','08:00:00','12:00:00',11,'Guided','jacobthompson@example.com','055-901-2345','313456815',4,'03.05.2024 08:00',NULL,NULL),(1061,'YellowStone','2024-05-05','10:00:00','14:00:00',12,'Guided','johndoe@example.com','054-123-4567','201234567',4,'05.05.2024 10:00',NULL,NULL),(1062,'Hyde Park','2024-05-06','11:00:00','15:00:00',1,'Solo','janedoe@example.com','055-234-5678','301234568',4,'06.05.2024 11:00',NULL,NULL),(1064,'YellowStone','2024-05-08','13:00:00','17:00:00',1,'Solo','sarahjones@example.com','054-456-7890','302345670',4,'08.05.2024 13:00',NULL,NULL),(1065,'Hyde Park','2024-05-09','14:00:00','18:00:00',10,'Guided','michaelbrown@example.com','055-567-8901','202345671',4,'09.05.2024 14:00',NULL,NULL),(1067,'YellowStone','2024-05-11','16:00:00','20:00:00',8,'Guided','christopherdavis@example.com','054-789-0123','303456783',4,'11.05.2024 16:00',NULL,NULL),(1068,'Hyde Park','2024-05-12','07:00:00','11:00:00',1,'Solo','amandajohnson@example.com','055-890-1234','204567894',4,'12.05.2024 07:00',NULL,NULL),(1070,'YellowStone','2024-05-14','09:00:00','13:00:00',1,'Solo','laurenbrown@example.com','054-901-2345','309012345',4,'14.05.2024 09:00',NULL,NULL),(1071,'Hyde Park','2024-05-15','10:00:00','14:00:00',12,'Guided','ethanjohnson@example.com','055-012-3456','210123456',4,'15.05.2024 10:00',NULL,NULL),(1073,'YellowStone','2024-05-17','12:00:00','16:00:00',7,'Guided','williamdavis@example.com','054-234-5678','310123468',4,'17.05.2024 12:00',NULL,NULL),(1074,'Hyde Park','2024-05-18','13:00:00','17:00:00',1,'Solo','emilywilson@example.com','055-345-6789','211234579',4,'18.05.2024 13:00',NULL,NULL),(1076,'YellowStone','2024-05-20','15:00:00','19:00:00',1,'Solo','oliviamartinez@example.com','054-567-8901','212345691',4,'20.05.2024 15:00',NULL,NULL),(1077,'Hyde Park','2024-05-21','16:00:00','20:00:00',1,'Solo','charlottejackson@example.com','055-678-9012','312345692',4,'21.05.2024 16:00',NULL,NULL),(1079,'YellowStone','2024-05-23','08:00:00','12:00:00',11,'Guided','emilywilson@example.com','053-678-9012','203456782',4,'23.05.2024 08:00',NULL,NULL),(1080,'Hyde Park','2024-05-24','09:00:00','13:00:00',1,'Solo','masondavis@example.com','053-789-0123','213456703',4,'24.05.2024 09:00',NULL,NULL),(1082,'YellowStone','2024-05-26','11:00:00','15:00:00',1,'Solo','jacobthompson@example.com','055-901-2345','313456815',4,'26.05.2024 11:00',NULL,NULL),(1085,'YellowStone','2024-05-29','14:00:00','18:00:00',8,'Guided','williamdavis@example.com','054-234-5678','310123468',4,'29.05.2024 14:00',NULL,NULL),(1086,'Hyde Park','2024-05-30','15:00:00','19:00:00',1,'Solo','marksmith@example.com','053-345-6789','201234569',4,'30.05.2024 15:00',NULL,NULL),(1088,'YellowStone','2024-06-01','07:00:00','11:00:00',1,'Solo','sophiathompson@example.com','053-567-8901','307890121',4,'01.06.2024 07:00',NULL,NULL),(1089,'Hyde Park','2024-06-02','08:00:00','12:00:00',12,'Guided','jessicawhite@example.com','054-678-9012','208901232',4,'02.06.2024 08:00',NULL,NULL),(1091,'YellowStone','2024-06-04','10:00:00','14:00:00',7,'Guided','kevinmartinez@example.com','053-901-2345','304567895',4,'04.06.2024 10:00',NULL,NULL),(1092,'Hyde Park','2024-06-05','11:00:00','15:00:00',1,'Solo','elizabethanderson@example.com','054-012-3456','205678906',4,'05.06.2024 11:00',NULL,NULL),(1094,'YellowStone','2024-06-07','13:00:00','17:00:00',1,'Solo','rebeccawilson@example.com','053-234-5678','305678918',4,'07.06.2024 13:00',NULL,NULL),(1095,'Hyde Park','2024-06-08','14:00:00','18:00:00',8,'Guided','ryanmartin@example.com','054-345-6789','306789019',4,'08.06.2024 14:00',NULL,'YES'),(1097,'YellowStone','2024-06-10','16:00:00','20:00:00',11,'Guided','sophiathompson@example.com','053-567-8901','307890121',4,'10.06.2024 16:00',NULL,NULL),(1124,'Hyde Park','2024-04-05','13:00:00','17:00:00',3,'Guided','reemi@gh.com','020-120-1230','111111111',4,'05.04.2024 13:00','Pending','NO');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cancellation`
--

DROP TABLE IF EXISTS `cancellation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cancellation` (
  `OrderNumber` int NOT NULL,
  `ParkName` varchar(45) DEFAULT NULL,
  `Visit_Time_And_Date` varchar(45) DEFAULT NULL,
  `NumberOfVisitors` int DEFAULT NULL,
  `VisitType` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `VisitorID` varchar(45) DEFAULT NULL,
  `VisitDuration` int DEFAULT NULL,
  PRIMARY KEY (`OrderNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cancellation`
--

LOCK TABLES `cancellation` WRITE;
/*!40000 ALTER TABLE `cancellation` DISABLE KEYS */;
INSERT INTO `cancellation` VALUES (1100,'BlackForest','01.04.2024 09:00',1,'Solo','asd@asd.asd','123-123-1231','123123123',4),(1102,'BlackForest','04.04.2024 09:00',2,'Group','zzz@zzz.zzz','222-222-2222','123123123',4),(1103,'Hyde Park','06.04.2024 09:00',5,'Group','asd@asd.asd','123-123-1231','123123123',4),(1105,'BlackForest','01.04.2024 10:00',1,'Solo','asd@asd.asd','111-111-1111','123123123',4),(1107,'Hyde Park','06.04.2024 09:00',5,'Group','zs@asd.asd','222-222-2222','123123123',4),(1108,'BlackForest','26.03.2024 08:00',3,'Group','asd@asd.asd','123-123-1231','123123123',1),(1109,'BlackForest','26.03.2024 08:00',1,'Solo','asd@asd.asd','123-123-1231','123123123',1),(1110,'BlackForest','26.03.2024 08:00',1,'Solo','asd@asd.asd','123-123-1231','123123123',1),(1111,'BlackForest','26.03.2024 09:00',3,'Group','asd@asd.asd','123-123-1231','123123123',1),(1112,'BlackForest','01.04.2024 08:00',4,'Group','asd@asd.asd','123-123-1231','123123123',1),(1113,'BlackForest','01.04.2024 08:00',4,'Group','asd@asd.asd','123-123-1231','123123123',1),(1114,'BlackForest','01.04.2024 08:00',3,'Group','asd@sad.asd','123-321-1231','123123123',1),(1115,'BlackForest','01.04.2024 08:00',2,'Group','aaa@aaa.aaa','123-321-1231','123123123',1),(1117,'BlackForest','01.04.2024 08:00',1,'Solo','asd@asd.asd','123-123-1231','123123123',4),(1118,'BlackForest','01.04.2024 08:00',1,'Solo','asd@asd.asd','123-123-1231','123123123',4),(1119,'BlackForest','01.04.2024 08:00',2,'Group','asd@asd.asd','123-123-1231','123123123',4),(1120,'BlackForest','01.04.2024 08:00',1,'Guided','asd@asd.asd','123-123-1231','111111111',4),(1121,'BlackForest','01.04.2024 12:00',1,'Guided','asd@asd.asd','111-111-1111','111111111',4),(1122,'Hyde Park','04.04.2024 10:00',3,'Group','sys@sy.sa','321-567-7777','123123123',4),(1123,'Hyde Park','04.04.2024 10:00',1,'Guided','sys@so.com','055-882-1000','111111111',4);
/*!40000 ALTER TABLE `cancellation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commingbooks`
--

DROP TABLE IF EXISTS `commingbooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commingbooks` (
  `OrderNumber` int NOT NULL,
  `ParkName` varchar(45) DEFAULT NULL,
  `Visit_Time_And_Date` varchar(45) DEFAULT NULL,
  `VisitorID` varchar(45) DEFAULT NULL,
  `AddedDate` date DEFAULT NULL,
  `AddedTime` time DEFAULT NULL,
  `AddedDelTime` time DEFAULT NULL,
  PRIMARY KEY (`OrderNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commingbooks`
--

LOCK TABLES `commingbooks` WRITE;
/*!40000 ALTER TABLE `commingbooks` DISABLE KEYS */;
/*!40000 ALTER TABLE `commingbooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `managerrequest`
--

DROP TABLE IF EXISTS `managerrequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `managerrequest` (
  `parkName` varchar(255) DEFAULT NULL,
  `changeTo` varchar(255) DEFAULT NULL,
  `amountTo` varchar(255) DEFAULT NULL,
  `requestNumber` int NOT NULL AUTO_INCREMENT,
  `changes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`requestNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managerrequest`
--

LOCK TABLES `managerrequest` WRITE;
/*!40000 ALTER TABLE `managerrequest` DISABLE KEYS */;
INSERT INTO `managerrequest` VALUES ('BlackForest','Set Park Capacity of ','90',39,'Set Park Capacity of null To 11111111111111111111.'),('Hyde Park','Set Park Capacity of ','80',40,'Set Park Capacity of Hyde Park To .'),('Hyde Park','Set Park Capacity of ','55',41,'Set Park Capacity of Hyde Park To 55.'),('Hyde Park','Set Online Booking Capacity of ','8',42,'Set Online Booking Capacity of Hyde Park To 8.'),('Hyde Park','Set Park Stay Time of ','10',43,'Set Park Stay Time of Hyde Park To 10.'),('Hyde Park','Set Park Capacity of ','11',44,'Set Park Capacity of Hyde Park To 11111111111111111111.'),('Hyde Park','Set Park Capacity of ','',45,'Set Park Capacity of Hyde Park To .'),('Hyde Park','Set Online Booking Capacity of ','',46,'Set Online Booking Capacity of Hyde Park To .');
/*!40000 ALTER TABLE `managerrequest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `park`
--

DROP TABLE IF EXISTS `park`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `park` (
  `ParkName` varchar(45) NOT NULL,
  `MaxOccupancy` int DEFAULT NULL,
  `AvailableCapacity` int DEFAULT NULL,
  `MaxVisitorStayTime` int DEFAULT NULL,
  `CurrentOccupancy` int DEFAULT NULL,
  PRIMARY KEY (`ParkName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `park`
--

LOCK TABLES `park` WRITE;
/*!40000 ALTER TABLE `park` DISABLE KEYS */;
INSERT INTO `park` VALUES ('BlackForest',8,4,4,0),('Hyde Park',120,6,4,0),('YellowStone',100,8,4,0);
/*!40000 ALTER TABLE `park` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parkvisits`
--

DROP TABLE IF EXISTS `parkvisits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parkvisits` (
  `OrderNumber` int NOT NULL,
  `StartTime` time DEFAULT NULL,
  `EndTime` time DEFAULT NULL,
  `VisitType` varchar(45) DEFAULT NULL,
  `NumOfVisitors` int DEFAULT NULL,
  `ParkCapacity` int DEFAULT NULL,
  `VisitDate` date DEFAULT NULL,
  `VisitDuration` int DEFAULT NULL,
  `parkName` varchar(45) DEFAULT NULL,
  `MaxOccupancy` int DEFAULT NULL,
  PRIMARY KEY (`OrderNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parkvisits`
--

LOCK TABLES `parkvisits` WRITE;
/*!40000 ALTER TABLE `parkvisits` DISABLE KEYS */;
INSERT INTO `parkvisits` VALUES (10101,'09:00:00','13:00:00','Solo',4,133,'2024-03-24',240,'Hyde Park',200),(10102,'10:30:00','14:30:00','Group',8,466,'2024-03-24',240,'Hyde Park',500),(10103,'12:00:00','16:00:00','Guided',3,220,'2024-03-24',240,'Hyde Park',300),(10104,'08:30:00','12:30:00','Group',6,340,'2024-03-24',240,'Hyde Park',400),(10105,'11:00:00','15:00:00','Solo',2,200,'2024-03-25',240,'Hyde Park',200),(10106,'13:30:00','17:30:00','Group',10,500,'2024-03-25',240,'Hyde Park',500),(10107,'10:00:00','14:00:00','Guided',5,222,'2024-03-25',240,'Hyde Park',300),(10108,'09:30:00','13:30:00','Group',7,400,'2024-03-25',240,'Hyde Park',400),(10109,'12:30:00','16:30:00','Solo',3,200,'2024-03-26',240,'Hyde Park',200),(10110,'08:00:00','12:00:00','Group',9,200,'2024-03-26',240,'Hyde Park',500),(10111,'11:30:00','15:30:00','Guided',4,270,'2024-03-26',240,'Hyde Park',300),(10112,'10:15:00','14:15:00','Group',6,400,'2024-03-26',240,'Hyde Park',400),(10113,'09:45:00','13:45:00','Solo',5,150,'2024-03-27',240,'Hyde Park',200),(10114,'12:15:00','16:15:00','Group',8,500,'2024-03-27',240,'Hyde Park',500),(10115,'08:45:00','12:45:00','Guided',3,300,'2024-03-27',240,'Hyde Park',300),(10116,'11:00:00','15:00:00','Group',7,100,'2024-03-27',240,'Hyde Park',400),(10117,'09:30:00','13:30:00','Solo',4,200,'2024-03-28',240,'Hyde Park',200),(10118,'12:00:00','16:00:00','Group',9,500,'2024-03-28',240,'Hyde Park',500),(10119,'08:30:00','12:30:00','Guided',5,300,'2024-03-28',240,'Hyde Park',300),(10120,'11:15:00','15:15:00','Group',6,400,'2024-03-28',240,'Hyde Park',400),(10121,'09:45:00','13:45:00','Solo',5,200,'2024-03-29',240,'Hyde Park',200),(10122,'12:30:00','16:30:00','Group',8,429,'2024-03-29',240,'Hyde Park',500),(10123,'08:15:00','12:15:00','Guided',3,300,'2024-03-29',240,'Hyde Park',300),(10124,'10:45:00','14:45:00','Group',7,400,'2024-03-29',520,'Hyde Park',400),(10125,'09:30:00','13:30:00','Solo',4,200,'2024-03-30',240,'Hyde Park',200),(10126,'08:00:00','12:00:00','Solo',3,150,'2024-03-31',86640,'BlackForest',200),(10127,'10:30:00','14:30:00','Group',8,450,'2024-03-31',86640,'BlackForest',500),(10128,'12:00:00','16:00:00','Guided',5,250,'2024-03-31',86640,'BlackForest',300),(10129,'09:00:00','13:00:00','Group',6,350,'2024-04-01',240,'YellowStone',400),(10130,'10:00:00','12:30:00','Solo',2,100,'2024-04-01',150,'YellowStone',150),(10131,'11:30:00','15:30:00','Guided',4,200,'2024-04-02',240,'YellowStone',250),(10132,'08:45:00','12:45:00','Group',7,400,'2024-04-02',240,'YellowStone',450),(10133,'13:00:00','17:00:00','Solo',3,200,'2024-04-03',240,'YellowStone',250),(10134,'10:15:00','14:15:00','Group',5,300,'2024-04-03',240,'YellowStone',350),(10135,'09:30:00','12:00:00','Guided',3,150,'2024-04-04',150,'YellowStone',200),(10136,'12:30:00','16:30:00','Group',9,500,'2024-04-04',240,'YellowStone',550),(10137,'08:00:00','11:00:00','Solo',2,100,'2024-04-05',180,'YellowStone',150),(10138,'09:45:00','13:45:00','Group',8,450,'2024-04-05',240,'YellowStone',500),(10139,'12:15:00','15:15:00','Guided',4,200,'2024-04-06',180,'YellowStone',250),(10140,'10:00:00','14:00:00','Group',6,300,'2024-04-06',240,'YellowStone',350),(10141,'11:30:00','15:30:00','Solo',3,150,'2024-04-07',240,'YellowStone',200),(10142,'12:00:00','16:00:00','Group',7,400,'2024-04-07',240,'YellowStone',450),(10143,'08:15:00','12:15:00','Guided',5,250,'2024-04-08',240,'YellowStone',300),(10144,'10:45:00','14:45:00','Group',8,450,'2024-04-08',240,'YellowStone',500),(10145,'09:30:00','13:30:00','Solo',4,200,'2024-04-09',240,'YellowStone',250),(10146,'12:30:00','16:30:00','Group',9,500,'2024-04-09',240,'YellowStone',550),(10147,'08:00:00','12:00:00','Guided',3,150,'2024-04-10',240,'YellowStone',200),(10148,'09:45:00','13:45:00','Group',8,450,'2024-04-10',240,'YellowStone',500),(10149,'12:15:00','15:15:00','Solo',4,200,'2024-04-11',180,'YellowStone',250),(10150,'10:00:00','14:00:00','Group',6,300,'2024-04-11',240,'YellowStone',350);
/*!40000 ALTER TABLE `parkvisits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parkworker`
--

DROP TABLE IF EXISTS `parkworker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parkworker` (
  `WorkerID` int NOT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `Position` varchar(45) DEFAULT NULL,
  `Park` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `UserName` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `IsLogged` tinyint DEFAULT NULL,
  PRIMARY KEY (`WorkerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parkworker`
--

LOCK TABLES `parkworker` WRITE;
/*!40000 ALTER TABLE `parkworker` DISABLE KEYS */;
INSERT INTO `parkworker` VALUES (1,'Alon','Barak','Park Manager','Hyde Park','alonos@gonature.com','052-123-1233','alon','123456',0),(2,'Adam','Kayal','Department Manager','0','adamos@gonature.com','052-134-2195','adam','123456',0),(3,'Ofir','Oziel','Park Manager','YellowStone Park','ofiros@gonature.com','054-672-9182','ofir','123456',0),(4,'Reeme','Cohen','Park Manager','BlackForest','reemos@gonature.com','053-928-4672','reem','123456',0),(5,'Ronen','Fridman','Park Worker','Hyde Park','ronens@gonature.com','054-293-8214','ronen','123456',0),(6,'Arianna',' Grande','Park Worker','BlackForst','ariannos@gonature.com','052-324-1234','arianna','123456',0),(7,'Chester','Chester','Park Worker','YellowStone Park','chesteros@gonature.com','055-312-6543','chester','123456',0);
/*!40000 ALTER TABLE `parkworker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `report` (
  `ReportID` int NOT NULL AUTO_INCREMENT,
  `ReportTitle` varchar(255) DEFAULT NULL,
  `date_from` date DEFAULT NULL,
  `date_to` date DEFAULT NULL,
  `parkName` varchar(255) DEFAULT NULL,
  `file` longblob,
  PRIMARY KEY (`ReportID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
INSERT INTO `report` VALUES (1,'Visitor Statistic Report','2024-03-01','2024-04-02','Hyde Park',_binary '%PDF-1.4\n%�\��\�\n1 0 obj\n<<\n/Type /Catalog\n/Version /1.4\n/Pages 2 0 R\n>>\nendobj\n2 0 obj\n<<\n/Type /Pages\n/Kids [3 0 R]\n/Count 1\n>>\nendobj\n3 0 obj\n<<\n/Type /Page\n/MediaBox [0.0 0.0 595.27563 841.8898]\n/Parent 2 0 R\n/Contents 4 0 R\n/Resources 5 0 R\n>>\nendobj\n4 0 obj\n<<\n/Length 146\n/Filter /FlateDecode\n>>\nstream\r\nx�}�=\�@D��S�Ivל�*Z�u\�s�Sb49�{O���׼)-ek��\r�����\�\�>t=N�\n~���{t}��^����c0�/`\�`��UC\�\�8�;�5Ox��L~�\��}e\�IFL�\�,\�5yZąƥ�l\�\n�\�\r\"@2i\r\nendstream\nendobj\n5 0 obj\n<<\n/Font 6 0 R\n/XObject <<\n/Im1 7 0 R\n>>\n>>\nendobj\n6 0 obj\n<<\n/F1 8 0 R\n/F2 9 0 R\n>>\nendobj\n7 0 obj\n<<\n/Length 14596\n/Type /XObject\n/Subtype /Image\n/Filter /FlateDecode\n/BitsPerComponent 8\n/Width 736\n/Height 364\n/ColorSpace /DeviceRGB\n/DecodeParms 10 0 R\n/SMask 11 0 R\n>>\nstream\r\nx�\�\�{pם\��\�INb��\�8��غ!`\���Q�,q\\�kV\��b�b)\�[{]�T,o��J\�^W�w�\�]C�n\�D\���x�:&ė����@�\�\"\�ldAd@z\�L\�\��5M�4���\�\��=gF�ӧOw���s\"�i\Z\0\0\0:�]\0\0\07\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0��HPc����=z���}pp���\�.�\��\�\�\�DWW�*\�\�\�	��\0\0 �@~kgg�<�^�Z���\��c׮]*:Q\�\�\�6o\�H\r\0@��	P������:\�,\�\�\��\��`?\Z\ZZ�t\�W\r\0\0/�\0eFp�/\�mY�f͎;T\��\�\�\�\�Ʋvdd\�\�+�������^�p\�\�\�\�\�K��LLL|\�#���Ҥ>��\�\�֞;w.\Z�jRJ$���x\\��\�P\"�9/^�X��^RUUu�\�E\�\�iRJ\�\�\�訴�&�ѡD�5�w�mG��\�V\"5,\�D`���3(\�\�\�\�i__�<:�\�\��\�\�s\�7��$I&�\�\�y\����ꪆ�Y7��O�R�DB�l�{�����5�O\�%\��,Z�H��\�P\"m$�-V��\�Pr���\�\�F	g5�O\�%\�\�?\\�l�&�ѡD���`�M\�C\���pMM�l8�\�g�\�\�I%�|t	Pv\�\�%\�MMM\�\�\0eÆ\r���9\�v\�ȑ�������,u-����(r�	�\"��\0_�=\\�s�}�����r�\�Y�bՇcٹ�9sFv&AWD#ccc�\\q\�AWD#\�x\���<��m�\\\���tvvn߾]���\�\�;\�#wt�3	f%$@�ISp\�q�\�b�\�$�\�\�\�!\�\�\�A\�B/\�syеЋ4H%m8��A�gP\0\0�S�gP*\'\�\�\�\�\�d\�UЋ\�SSSA\�B/�Db\�;�\�3\�$��\�\�/l8\�\\�\���v&\�,A\�\�7(\�544\�~\�I���\�\�]��Y���^��p\�q�݈\���mbbbdd$\�Z\�exx��>���+߸�bF\0��\��M��x$bD\�7\�ȣ�~�\�Ѳo\�R�l\�R�zӌYW\nԧ@�0(S�GS&��+\�z �҅5@iiiq��x%�\�\0\0�1y\������\\�QTI\��DԊH�ttbFL+F�B\�1}\�\�L\��nIP��(��Lm� \�\�q!�\'Y<\�\�\�q!����,��(a�x�⠫�\�~\�oi�B�Y6:��(\�L�Wccc\�U�S\�Zz����|A2B6�x��\�\��B�Ń\"�\�\�BO6�x��\�\�B\nQaY<(\0\0@;a��4c\0\0*XX����\�\�BO6�x��\�\�B\nA�f̍�.d�d#�\'�ą,�,��\�W�\�\�\�\�\�F�\nA�@�Y<\�\�\�\�F�Y<(Y<\0\0\0\�E�\0\0�֛dÒfL�Y<\�\�\�\�F�Y<(Y<ZK�17޻�œ�,�lt�xP�\n\�\�	k��4\�\�\�I>�8���H$8�\�$\r\"8�]�LMMI,�\�v=�\�pP\�$QK\��G�,��\�\�q!�\'Y<\�\�\�q!�� �\0\0��P\0\0�v\�zJX�\�\�BO6�x��\�\�B\nA�N�>=11a?\�6͘\�]\�\�\�FO6:�Y<(Y<ZX�`Amm��txx8�\�\�@�\�\�\�\�\�F�\nA��,Y\�\�tufE�Y<\�\�\�\�F�Y<(Y<\0\0\0\�\�%�����G����\�too\�}�db͚5;v\�߳e˖\�B\0\0P�	P:;;\�q�\�\�vIWWWkk��={�\�\�\�\�X�~�LH4#s]K?�\�\�BO6�x��\�\�B\nQaY<�,Iww��\�\�\�gΜY�d�\�=o���\nJ6l\�p�\�\�9��/^\\Iݥtd�d�������z�N\�]\�Nd�����\�\�\�\�\�\�!�mmm�7oV%---\�oseۤ�ܹs\�\������x�z)\�\�\�\�\�S�2�D\�j�=!�z\�T*�JF\��S#\Z�\�\�RijXǈ�\�\��d2�\�\�M3�۵JR�D2e�K����\�v�����s?K���,�j\r\�\�Q<\�>\� ��$O�\�T:�G�\\�\�ɤ4E*}wu$�\�Ӊ\�ͦ\r:,W)%���c�\'dɣӭ1\�7�h4�\�\��1R��J\�j1i\�/��L%�鬖�5�\�\\�K\"f�\�\�oD#\��tkD.���i�e�X�\�j�Q\�LZ}\�\�B�hlz۱\�5j�\�}�Q����\��q�Ҧ�]��-i9J\�;\�,�&���drr���[�\0�\�bX�~֭[��r\�7,[�LM���mCCC5559�O]\�hԎ\"�-�mc\��ԧL%���\�\�~lZ�\�\���\�\�\�g\�=֡7����v�f\�O�o4e\�\�\�cS\����c7|I�\�*�\�¯#���q�\"�M\"\�3�q�9ԑ\�*1m��(��k�c9Ө�\�S�5�\��������cC��L/��L\\u�\�N\"\�SQM�ii��\�O2\rb�c\�t\�\'��.�\\\�K���\�^�+�\�D\'�\�$\�\�pT\'�������m\�\�4N�պ,W	%r03�\�4�ے��dttT��\�.\�x=\�\�r\�\"@q�s�W�^�n=9t\�І\rTa�� \���߯���\��s\�A��\�]����Ĝ�����4Y�RJ�m\�\�\�3\�jI/1|�\�)�U\"\�A�nKZ`��𳟨;�tX�RJ\�x\�\�6\�d�\�d||�ڢI}f+��DC6-n�\�\�\�\�b�\��\�\�������ݻw�D\���\0\0��v�բ�����/\�O{zz\�Z~#�\007*,�G�K<�\�\0s�\�\�⩜PKO���\�\0\0�%	m�\�� �gP\�2��\�\�Pss3�x\0\0\�6<<\\WWW\�-��k��ь\0�a\rP\\�\�\��~P5\0\0�\���RY<A\�\0P�\�\�A\�\�\0\�\r�xP�x\0\0s�²xP\�khh�K<\0�90<<\\I��\�z�\',i\�\0\0�\�<����\�֘���F�\�\�4\��\�����h,�p13��\Z<�19=@��4�rk�p�\�\0�4c\0�|`���y\���\�#*B��\r�\�\�郢=ܵ:wo�&\�\�$��:rխJY�%͘�x\0\0� �JX�\�\0�\�$[^�t�\0\0s�\0��\�\�\0�\0\0���ރB�1\0\0,�JXҌ\�\�\0���(aI3&�\0\0���\�\�\0���\"�\0\0P\0\0�vP\0\0�v\�z�\������m/��\�\0�a\rP,\0\0<k�\�\�\�\�|z�\�٠j�\�\�\�duuuе\0\0 d���\�\�\0�\0\0�������={��\�\�\�\�-)�\�\�\�߿eZ@u\0\0�\��\�\�Ny\\�z�z�t\�Ҟ�U�~�z�mmmm�7o��~!�\0\0�	P������:��:�\�\�А.�BWv�mbbbxx8�L\�\��:��x�z)ؒ\�\�\�h4�O}\�T�\�^+%\�d�J)��A���Y#b�\\����P�\�dtt4\�a���$\�\��k5��\�UBI�䤏�D>\�C\�궤���{#\�\�ؘ4J�\�%\�.\�[U�\�Aٵk\�Ν;�%�w\�޲e��U�\�%���\0\0@�D�\�1QgP\�\�\�\�S	D���Z[[�߹gϞo�qƳ,�#G�\\}�\���>~\Z�\���@sss\�_\�1\������,�,h4�^\\5�^lk\�#�?֛�gf���\���)\��cʈ�\�R�_��4�H��o\�\"Ge�U��f1�1\�~\�nS5�\�&V\�\�>�3~ö��\�/\�W�F\��\�t��X�%]�;\���iL7Gfb�AR\��\�4j�\�\�H\�A-�/\�\�X\�ՙ��D\�V\�j�\�\rgz\�\� f\��M�Y��\��8��Wfۙ8Z\�zs�\r\�j�\�ʿ���G�[\Z�~�\�<�h��c�w&\���\�-\�\�&�L?�\��T죷�0����h4��-����S݃2�%K�\�Ye\0\0@\�P>�\�;U���\�\�\'�ܾ}��C��\�\�/%w\�qǌgV\0\0@�\n,@i��i\�\�\�\�n��Px�\�\0�Z�A�`�\�\0�a\rP\�2�1c�\0\0\��Fi\���x\0\0� �gP\�2�1\0\0��3(\0\0@;(奲x��\0\0!\�K<aA\0\0p��f\�\0\0\�\�3(aI3\Z\Z�c�\0\0\�/Π\0\0\0\��\ni\�\0\0T0Π�Y<\0\0x\�3(aA\0\0p��\�\�\0���b,\0\0<\�%9�\'��k\0\0\�\"�\�\�\�\�\�Ą�4�JX\0\0௰(˗/w>=r\�HP5\�Me��Em\0\0%�JX�\�\0�\�$[^d�\0\0\�Jy�\�\0��(Y\��\�)_f\0\0\�\�=(=|\�3mk׾k\��\�s����e�9�f\0@�\�&\�\��\�f�T�blz�����fL\0\0��ų\�\�U�!ʋ�}��aJXҌ\�\�\0�\��Sϴ\���:ur�\�Kem\�\\3\'�|t599Y]]t-\0\0����}\�\�\�vE\"+n�\�\�{R��嗄\�\�\�Pss3�x\0\0(�o7\�\�x%gŶ}�\�T.����=\�\�\�.\����]]]2\�\�ֶy�f�=[�l�\�5k\�\�ر×z\0�P()@9�\�ڇ^���\�w�tvv\�\�\�ի\�\�\'�|r�\�\�MMMR�n\�:��\�={�ttt�_�^&$���R�\n\0\0B��\0e㣗\�7)Jwww��C�dzpp���E%�\�~��\�\�\��[o��ίlذAީ�ٲ����\�\�\�\"�H,���N&��W�[RUUe�f*�Ҥ>e*�LLT\�Z\�E\�d�J)����)��\�\\��Ȇ�M\�\�\�c5�:,���丏w��\�\�b�J(�\'>~��ɘ�\��\\����m�陏��\\r����\�[\�`Π���\�E��\�BWv�Mv|R�HC8�`Kjkk�Ѩ\\4�O�Jd	�\rP4Y�RJ�\rP$.OY3|�J)�w?+�UjjJ�\��^���=@\�b�J(��\�o�h�\\�����¿6Q;�`�KB��(�Ϡ�\�\�K�,Qv\�e\�Ԅ+�\�6<<|\�W\�\\UU�h\�\"\��*Q\�C����\�4��E4�,W)%�6H]]]\�1s����d\�\�(Fccc���\�u.k������\�g�9�s�K\�\�Z\�D�\�*�D�\�\�\�^��\���\\�C+����\�\�\�\�$���Q8\�\�ڪ\�W�^\�\�\�\'����냬b	�\0\0�P\��\�\�;::�l\�r\�}�\�-����\�\�\�w\�V�<v\�\0\0\��.�OM�-\�=(�{���\�~���[M8\0��\�\�h\�{�X��\�Ïo�\��\���\�t[9\�	5Oе\0\0 d�J5�\�\�k\��Z\�\'\rc\�5\�\�{\�\�X\�%,�3\0\0��M���zh\��m�n���v\�Zú\�\�ˌg�ь\'�\0�\��te��\��J<\�+,�3\0\0�t\�#mϜ���\�3m��e\�\0\0`>*K��\�\�\�\0\0�,J�\�c\���k��T�\��9�У?�\�\�%\0\0�Rr�b\�ur��\�۶\ZU�x\0\0���,�G�\�����%͘,\0\0<�w\�չ�4c�x\0\0� �JXҌ\0�Z\0\0\�\�\����U_�rꙶ�\�oE�\��\0\0�:�rÝ����d\�\�w>w��sw���/j�,^�8\Z\�4\0\0\��\�ع��;_�w\�\�{�X�\�m���q\�5�\�8�&\'\'��\0\0\�\�\�M�+�\�;�\��d�?��\�\�\�H2���j{�,\0\0<\�X<��\rP\0\0�eI3N�\�sm9f|\�ʕ+�OI3\0��0Oy1\0\00Oy1\0\0�u,��`,\0\0<()@9�L۽/\��ܾm\'���\�6=~�Qb�x\0\0�\0\�N.^��\�\�K}\n�4c\0\0\�AX���\0\0PI\�:\�ʕ+?\�\�\�\�3\0\00Oy1\0\00Oy1\0\0?Ooo\�>\��{zz\\\�k֬ٱc�?��sd�\0\0\�A�7\�n�\�D�{\�\�|������5�z\0��h�=(\�?���Lə3g֭[\�z�+�\�&��x<\Z�\�c*�J$\�`K}\�S����X�Z)�.\�UB��wɜS\�\�\����������\�\�\�T4�\�a���$�\�p\���Z,W)%ɤ�\'�\�\�\�\�-i�%�fZ\�̓���.W,���\�[U]����鍊nrvtt\�c[[�:\�bdeۤJ\�\"\�_]]\�\�\�(�0<<�^\n�DV��-}\�S��\�\�\�\�\�RM����_D\�\�5�����3��1n�W�\�\\\�K�\�W�\� \�0�\�r�PR79Y\�_�\�AaD�\�*�D�\�\�\rG��\�\�\�`�+�L�DJ	\�\�{�9?\�ٵk\�l7�tvv\�ܹ���)Ǐ9r\�ꫯ���/�\"�\�<ן\��\��\'1���-7j:�I\��4\���\�l�83�\'�7�2R��5ӏ)#\�rK�\�\�\��#u�\�w�%��Wm��\�0\�ư\�Mr���\Z\�j�qb�\��a[P\�\�\�+[#g�m�{D�ޒ.�؝dz\�4��#31\� �\�~b\Z5�r��\�æ���K=�:\�7\"��\�j\\m��\�LO�\Z\�lX^�\�@0K\����^�\�l;G�Xoα\�X�]�U�HpK\�\�/v�\'~\�\�p�\�Ĝ�7�9\�$�\�\'�[��}���\�RWWW\�Y\�²�@�_>q\�ڵ%~�\�\�\�`\�7\�NtF\0\0�3�qz\����we↢ϩ?~ܾ�#�JGGGOOOgg\�|`L_\�	)�x\0\0���,��+RYU\�M�\�ׯ�����T�qww�ou\0\0�\�_��N\�y\"}%��s���\0�g%(\�\�9�K\�2��\Z��K<\0\0��\0%�\�s�p\�Y<\�\n\�hƋ/�\n\0\0�OIJ�Y�*R��+W:�9r$��\�199Y]]t-\0\0\�-���!m\�\�\0\0�-\0\0�\0\0���RY<A\�\0���\�{P\�\�\�\�d*�\n���\�\0�a\rP�?~�\�E���_4B\0\0�5@�\�\'>\�|�m�1c�\0\0\���\0\0\0\��\0\0\0\���Y<\0\0x\�{P,\0\0<k��4c�x\0\0� �JXҌ\�\�\0���(aI3\0\0p�,\0\0\�Jy�\�\0�a�\�d�\0\0\�gP\�krr2\�*\0\0>a=��4c�x\0\0� �JXҌ\0�a\rPH3\0��qJy�\�\0�a=�d�\0\0\��gP:;;�X���\�\���~U\�\�\�`\�JD\0\0hq������\�U�\�O\�޽���Iu\�\�\�D u+Y<\0\0x�E��mppP��\�~�\�ǏWӳe\'-�D\"j1MS����-Q��O�$�L�r�\'U�|LWI4I&�\r��k�\�K|mC��\�\�\�Dr\�\�)�>wICuCM�&\�OM�E�	gI�\�\�He�u\�m>�\�\�c��n뽸_7u��\�UBI\�\�\��K�]��R\�\�t�\�\�j\�\�\�}|l����R&�\�$�P\�|�\�-[�Ȅ:e�\ng<e\�\�.�I\��\����\�\�\�,Z�hjj\�ܹs\�`KT\�ҧ>�d�óɯo�D\���uzGM����S>1�\�cұ�\�\�4�6S���\�k��\�Wd��\�\�bJ\Z}m�\�\�\�\���\�\��X�\�ңb=S��\�Ȭ�t?�?��,F\�ضr\�m�-�R\�?���o���5W�]\�tǐ5\�c�Ø\�\�\�\�RB���ҿ\�\��5\�\���$\���\���竢ú��\�J�\�W�\� z\�m�-���M$����?��\�_�\����c\�\ZQ=d����J*�\�\�\�rצk6\�q�\�R���gdd$14\�Zonn\�[U-���ú\�dϞ=;v\�P������,Y�&\\\�Ŷ#G�,]����^=���v\�7A�H\�$\�Z��\�%c�o\����%K��\�x��^��\�Y�͓\�\�\�:\�ǃ��6�\�K1QU��\�G=����TU�7?\�\�+��4.24[\�E���17��T�\�*�Ĝl�Md\��o~FCC�k��m�X,\�\�)�lz�A�庺��P-n��9O��\�������\�˻ŋr\"\0\08������KM���HP\�\�\�!۷o�	)T�!599)acе\0\0 d�PZ[[\�%���I=u��Y<\0\0x�\�\0\0�\0\0��\�/�x�\�o���\�Okkk�Lj,.�\0\0P��(�����O�͘�x\0\0��K<\�\�X<\0\0x@�R^CCC�~K1\0\0�\n\0\0\�\n\0\0\�NXo�-�����.��\Z3k*�2\n\�\�!�\',\�T\�H]6�LQ\�\�\�O�1?*ǔ�]*\�\�ܢ�h,BO.��L\�?gI)G#6WAX��Ҍ\'�\�S��#\�\�\�\Z\�\�\���,�e5���=(�a\r\�k^\Z�5=\��\��W\�0\��\�\�	�Ŀ�4��F�\�q��<=\�\�e���af��\����5\�iz�����ne�̵3\��u\�_g\�\�u�ߛ�c\�^{:��W�\�r\�\�o|�s����秧�yo󈓵3�4���\���*\�w��(aI3f,\0\0<\���\"�\0\0P\0\0�vP\0\0�vP\�Ke�]\0\0B&�7ɆY<\0\0x\�\0%,��\�\0�a\rPf<44\�\�\�\��\0P\�A\0\0\�!@\0\0\�!@)/�x\0\0� ����Y<\0\0x��򚜜�\n\0\0�OXϠ�%͘,o\���;\�~�ۗ�\�:=\����X�W�\��أ��Ӽ4.\����\�l��@\�}����\r8�\�uwc�~bu��X33�\�\�\���u�<\�Ǝ�����Q{pZ{�Z\�9V\�\�si\\t�qѭ\Z�i�֋>�P�\'\�z\�ͳo^6\�u\�򑮍��y\�>��\�>�b\�r\�3�JXҌ\�t��\�Tf�q���c\��̡\�\�D�O�ɹ_́)s*�J\\��u\��`\�\�\"�\0ŎN\n�W\�LLE\�iQ\�/2��M+^1�\�t\\ry�b?��#��F0d�Q�;�7�\�\�7gtb=�\�TO�\0\0���\"�\0\0��\�\�\�\���\�DOO�]\�\�ۻo\�>�X�f͎;�\\i\�\�\0��\�����\�۷������IP�y�f����.)�n�c,\0\0<�OSSӌQș3g�,Y2���\�\�\��x\0\0(V�gP������.\�ttt\�c[[�}Zŕ]\�400PWWW[[�x�\����?�P�KI�\��\�j�%՜���D\����/����A��D�W�8G��?fll\�w��]\����;\�\�\�o�yV~�9�p\�\�h\�ώ<::j\�\�&\'c��FY��\�\�\Z�f(�.��3}@��\��95=[o��\�\�G\�k5�7\�d\�\�l���)\�p��\�G-��o�MΟ?\�\��9\0IUs/E\��\�{!K\�\���Tտ����\�\�\�?�䝭J__\�����\�\�nga�Ű\�PY�n]SSzCveێ9\�\�\�\"ˬ�Js\\u\�U����\n�I�K{\�\�r�\�(\�{澤��f,\�\"\'�/Z�\�\�<3��I\�j��l\�3u�)�~�\�_̳p\�\��x�|�aCC:\�\�[&��}<\�\�:���Z�-[��pz7�`��\�\�>>�D\"�\��qÉ\�|�\'Ӫ����?7�(3��\�6Y�h�1\�\�,X�\�\�K1\�\�\�\�\�İ�\�\���R�\�D�1�\'}��]˲O.d��_\�\�\�\�?z��+:qQ\�I�\�\0���A\Z\Z\�o�\�\�\�\�;wvtt���ة=\�BOH�\�\0��(\�-\��l���JX�\�\0��_\�ld�\0\0\�\n\0\0\�N�x������/\�O.\0\�^�\�&���GuV�<\�\�\�]\Z\�S��8}6\�\�Y�\�pΚ�}rC\�\��%�ŀ�\�\Z��\\�\���X�T���I&\�\��G\Zw�\"�\�\Z\�9Sh�\��/]��\�\�\�W�\\X��\�yJ\0\0pJy����\0\0\�(\�E\0\0�\0\0\0\��\0\0\0\��&ٰ��\�\0�a\rPfL\0\0�5@	K�1c�\0\0\����Y<\0\0x@�\0\0�C�\0\0�C�R^*�\'\�Z\0\02a�I6,i\�d�\0\0\�AX����\�\0�a\rP\�r\�\Z\Zjnn\��\0\0z\�\0\0�\0\0���\"�\0\0\�zJX�\�\0�a\rPfL\0\0�5@	K�1Y<\0\0x\�\0�\�\0\0T0n�\0\0\�\�\"@ٳg\�\�\�\�]\�\�߯\n{{{�[�\�\�\0��\�	D$.\�\�\�\�\�\�H\�.�\�\'w\�\�-\�p.\�x�\�h4�F\0 \\�?v��\�{7n��\�\�ց�U(IKKKSS�L\�~�\�Ǐ��\0\0`nE�\0\�\�\�{��\�Kt\"ӝ��\�\�݆��\�G?jooWoX�t\���\�eZ\"����왜={vjj*�L\��+bf҇,�\�JD������ޙ���9s[\�j3IE��Hf���:\Z�E��\�h^6-�\")\�\'����Ȗ3���V�H�\�?�\��ݱ�\Z��db\�=\'\�tʈ&\�\�\�\�\�ZH�\�\�T\��\�7Zm��U\�\�0\��XUS��\Z7S\�5\�MҌ%�~��\�|\�p�\�X<�Pe�:h���ar|d��9�f<�mÑYG\�<m\"+T���K\�L�\�1�\�Lbq���w\�\�1Ȇ5�\'��\�\"�H�\�\r\'^]�J&R\�)��Ӳ\�g\�_��Ḍ���ɟ�I޷i�\�344�&ZZZ\�B\�e�%K�\�o�1\n�\�b�x\\\�l^Y�뮻��<6�#����|lE\�\�\�\�Ȉt݆���+�\�\'46^UUUtEt�J�~��\�_�я]����OLL,Z�(\�h\����555���AW$�\�Z�\��\�_���ϯ_����_]\�2100 Gw�8p\��\�͛U��f���}�\�ٳ��\�%x\n�\"��p\�\�ɓ\'W�ZtE4r\�\�)	a���\�+��7\�xc��\�m\��D�\�Νc\�q�m\��\�\�\�\��e˖]\�lmm�(d˖-2\�\�\�#}���C&�o\�.R�\0��|�\"\�-jZ��N+pQ\0\0`�\�\�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0��\�꾲]�p���Qï�\rJ2�\���\�\�ǥ�\�\�\�]����\�\�\�\�b��+�\�Q/\\�0\�hdjj*�HH?	�\"\Z�x�b�%\���\0\0\0h�K<\0\0@;(\0\0@;(\0\0@;(\0\0@;(\0\0@;(\0\0@;(\0\0@;�����\�PF�������;\�c�\�ҥK]��:u\���\���\�,X�\�d\�[�;�1/�	�������������w߾}\�]w�L�\�7���;v466\�\�\�\�\����{�\�7׬Y#�\r\r\r\��\�7V�Xa�����\�z\�\�ŋ\�_}kkk`ˀ2\�\�I�|��R;	�K)�Ĩ\�6A6v&��\�\0���\�ӟ��Z\���\�\��\���\�\�\�\�\�K��\�W�C�ͮ]���o��o\�\�\�g�$9:����Tp\'a\�q�\�I�\�mdcg\�?s\��\���w���\�ą\�\�����KG����\'O\�\�<z����B����~z\�y\�L\�:���\�|�w\�/�\�^꒠l\�Nb\�\�\'\�\�$���$\�\r\�ԯM\n\�$f�m\���ؙ�.t�4w\�\�\�\�\�\�o�-�\�֭�_Z�r�<;vL�p۲e����\�q\���\�@\�&1�t�X�dI�ߛ�p�{\�\'\�[�j��s\�\�$F�~\�o\'14\�\'Am8F�6	�A�ڤ:	�i�3	Q\'�GʁV�^-�O�nnnnjj�_R\'\�.^�8\�:��Mz�SO=%�LV\�\��O��OǏ�\�7�i�ٓt��>\'�$j�\�\�>\�\�ٙwYB\�\�\�\�\�$F���\�Nb����uU;�\r\�\�\�&\�6_\�\�s\'1fj�`;��\�e�\�\�$\\�d�({�\��\��z\�!�>q\�DKKK\�?\�\�g��\����/|A�K����\�mmm*��N����\�o$V%\�n޼Y�������t\�M7�\��a��\�\�d��_y\��6�e\�\�I�\"�I)�\�(C?q^\�V\�W�U��{�Ԇc\�ko\�lm\"�ߟ�\�gK�.U�M�b�\���tc�6	����\�j���!��\�G?\���\�\�L\�\�Iʡ�Y[{�\�\�\�\�\�}�aƸ\�\�ϔ��\�\'}}}�����5��r�\�3\�`\�\�~\�3��u��_�*ww\�\�\��F�\�;�1S?)��e\�\'�Y���\�y��\�\�\�\�\�C\�o~�\�$\�.X�@*\�a����M<l89\�dllLi׏H�ȾXM�\�I��\�$\�Nb\�\�\'�cb��\�?�#1J�\�L\�\�Il*�\�\�\�X�~}��\�Y���e�Ȫu�^s�������}\�Y8[?�y>��Ӳ\�d��S\�]�b\�\0K\�tv�\�\�a�O#[��Ę���\�I�2��\�W��\�2��$�\r\�(�M\n\�pr��<u.�,\��\�/�ݸq�]yϝĘ�M\�$F�~b\'�\�޽[�^�DDt�C\�v&�w[\�\���\�(�j��\�Q<�;\�v\�l�Lz�l�!x��3{~\Z�G��p���\'�\�Rx\'1���_�\�(?q}P{��\�\�\���lڴI*<88��B�\r\�(�M�m83�\�P��\�?���5k\��R:�1K�h\�I��6y\�Wd��\�o\�J\ni�y+t;7��n�)\\\�(\���\�g��q\�\�\�\�Yr�\�\�뮻\�\�g\�gr��ַ�\�:%{15�.c_��\�i\��d�c\�2O�^%2�\n玻�\�p���\'�ᔣ�����Nb\�O\\W�\�V�{\�5\�p�\�6)�A�Y��+?�\�Od�r`0J\�$\�,m�g\'1�\�D>��\�I!²3)ӆS�-2E�\�\0E\ZQV\�}\�s��\�/� � uYD:����~�a�j�~&=lttt�E�J���2\�\�\��\��\��\�200 \�mmm��\"N�3{AK�����\�=�{o��Ƽ�D�V\�I\�y.G\'1r�ϝDV͜�[�U\�m۶}�\�T_*%\�%o�\�{�I���MJi�\�\�&����\�I5\�v乓\�h\r;Iv�\�̥�r8�\�/)�\\�t\�>�)��لegR�\r��[d�R��4\�~�a�W�]\�t\�M����dw��\�O��\�?���\�[o\�a\�]s��-[�H?3�tgϞ�7���\�\�_\ne_o\�O��\�̞T\�3\�:\�\'Q\�O�t�\�8G+6�`�\�\�Ik3���x\�$��}\�\'�?B\�vU[�[Y^{.Y.�2����M<l8�\�\��\�+�\�㭷ޚ�A���$G�\�q\'�\�&\���a{�\\�*Ǐ��\�q?��\�L|\�p��E�(�H���\"+R�\�\�>� +^>>�-�\�r����\��[$t�_�Q\�3�N\�M���\�KmUw�-:\�\�\�f�\�r�|�����;�QB?\��j��ڲ����ˎFz\�o�!�a\��t�l8E�I�N�6q6ξ}�\�G\�\�⹓\�n��\�$\�\�\�^F��nL\�0��㏫�p	\�Τ�N\�\���Tl�\�dQ\�3�[-\�\�y���|��\Z�\�\0g�\�\�Yüѱ��e�1�\0J\�Nb\�\�O�\�$F	�d�N�\�~��\�G,��\�K\�0::�\�O��&�Qd��\�r�|lhh�O�%t��6)k\'1<�ɉ\'\��\��\�\�\�S��{٥�}n\�B�3)��\�E�t�xVH?�}��O�\�(�`\�C�W��]oo�*r\�0���e\�\�)@\��\�$�\��$��z����;?NmذA\nKL��\�6�\�\�nexx��?���qJQx�\�}\'1�::�\�Ǜa��\��,JIr�jSr��կ~%\�H��\�Z\�se�{XQ\'�17\n\�$���$��z\r\r\r���Β�\���\Z��\�6�\�\�n\�\�ߖ�\�\�n+t1�3��\�\�\�&K�.}�\�7%h��\�ӎ�\�r�bi�\�\�E�t\�4}��Q_7nX��8#�\�Hp*!���\�g\�\�C�\�?�\�/~\�>����o/����󋕲�j�����\�\�[\�\��׿�uc�V��(v\�\�\�&\�׾�5y\�\Z�\�&\�1��կ\�Gv�\�]�\�=\�\�=�cñI\�{�LQP\�\'wS��`\�\�=�]f�NbT0{\�\�Um��q�`XW��y����M�Y���/\�Hr�<y\�D݃/�%\�ϨS�;w\��\�\�=\�\"o\'q�c�\���\0�\�Ób6\�0����,%@�\�o\�`x.*�Ԡ��\0����tP\0\0�v�AW\0\0\0��\0\0\0h�\0\0\0h�\0\0\0h�\0�&N=\�\��̩�k@(\0\0@;(\0\0@;(\0u�\�#�L�z�m\�t\��\�sk\�p?P�P\0G����=�\�\�\�N<�*]�m�Ur���=�\�)y�\�M/�T%�^y\�x���\��� @��\'�wmS�\0m����\�3�U\�}\�\�wO�L�v[&BI\�\'w\�Z\�\�PP\0\�ԉc3�Jt�Ե\�\�\�2e��E\�U_\�F|\�(\0�\�\�;�\'�fn(9�W]\�IG-������?}\��\�c?}F\�۸�\��+\0`[�m׃m��]��\��\��7�ʾ�i\�CkӡɦM�.�U\"�{_��}U�\�b4c\0\�pꙶƮ}\\\�\�.�\0��{�\��X`!@�;\�{Q2\�\�	0�p�\0\0h�3(\0\0@;(\0\0@;(\0\0@;(\0\0@;(\0\0@;(\0\0@;(\0\0@;(\0\0@;(\0\0@;|�,t�H$�\�dе\0\�X,�3\�=�@�-������ȣ�)A\���$4���]�`�<]�\0\Z���<{�l4\Z����X��0\�\�S�\�ҥKec�F�\�P<�Nd�XSS#1J\�u\�5\�\'&&dK�%\�`�\�Z#�755U[[˕o p�H�2>>tE\0h@v��[\�\���]�4c\0\0��s\'�V\�$�.�@GS�>?�o�\�#��H4b���J\�I\�\�m��\�DҔ�f2e\�o���/�l�a���\�=\�D醊Z8\�͕n�K\re\Z)\�H��d\�4��d\�]/]\�`�\���Jw��Տ\"��\��-s���VJ��{�w�10�q\0\0h�\0�\�O\0}�=B(�P�=vK\�c�\�|W��\�\�\�\��\��gO]m\�Pҭ�_�.�m}P\��H��;�]��z�5�\�k\�\�7]%m\��\�n+\�\�crp\\l��TDCݼ�U:P*T�\�\'�ݽ1s�X�u+�\�Y��X����\�\��\�;���h(`�q������\�\�~iG\�yr\�	��\�\�~�B�v�%;�s��\�-�=�n��\�y!\�Ҵu\�l�\�Z%]����flǕC�R\�c�^�C\�6\���\�~�Y\�/���\n]E��!\�A�PP�n\��곷\�\�8\�z\�۟}ղ\�p�/�_�X�O�z\�5��K�\�>f�t�\�z�ս[��\Z\�7�w~�;]�Ҍ�j�{���~@�\�Ɠ\�96]ؕn\�Lk�\�2\���\�&mz\r-/��V\�\ZB%\"@A�Z�u�\�Y�\�\�\�]\�{n�\��\�O��_�X\�W|�\�\�\�J�׳��_��~\�\"\�5\�ݻ2\�A*�s7Ԭ�-\'ͱ*Sx\�\�w��g\�KƯO\��>\�l�M��\�_�KgXE��5D�]� x\�<�|�\�]w�tp\�\\�)\��kV\�:��\�P�O�z\�\�\���m\�\�\�ߗ\�8}3G�\������}�}z\��\Z\�\��\�׾�\��[?��\�ʵ|k\��\�wAk\�\�I�S\�|�>�\�\�E	�8^Q\�8kC\�\�\�\�n�\��\�w/5�z5\�\�lF3�\�</3��\�V͵����\"��\�濼\��[n\�aM�z\�ٽ\�3\�[�\�:y\�\�[�c\�G\�\�r{�\�|��ɒ?k\�?�䪹�\�2C\�\���\�\�j���n\�E��������f���fk�3]ȏXQ\�\�<�\�י9�3=��3�/\�lܕ+|U\�\ZBŉ�\�\0��\�\�\�\�\�\�e\�\�)�nc��\�-7:�q5R!c�\�\��x\"�knn��+\0�p��\�7P�\�\�\�-1\�Ol�\��x\0@o\�/�}IMN_�*\n�\�\�d�\�x/i\�W}�\�\�\�\�#4�=(ޙ3gjkkc�X\�`$�\����e˖]\�w܃\0\0�C�\0\0�C��\�E�Q.5���Q6ɠk�@UUU\�d��l��1\�&tE\0h���^v�SSS�T*\�\0�l��\�\�(�d\�u\�\�d�x�\�\�D\"A�%\Z�\�\�q�N8��@\�oO�LK\�u\�)�\r(��=(\�\n\0\0\���\0\0\0\��\0\0\0\��\0\0\0\��>\�kG\r\nendstream\nendobj\n8 0 obj\n<<\n/Type /Font\n/Subtype /Type1\n/BaseFont /Times-Roman\n/Encoding /WinAnsiEncoding\n>>\nendobj\n9 0 obj\n<<\n/Type /Font\n/Subtype /Type1\n/BaseFont /Times-Bold\n/Encoding /WinAnsiEncoding\n>>\nendobj\n10 0 obj\n<<\n/BitsPerComponent 8\n/Predictor 15\n/Columns 736\n/Colors 3\n>>\nendobj\n11 0 obj\n<<\n/Length 282\n/Type /XObject\n/Subtype /Image\n/Filter /FlateDecode\n/BitsPerComponent 8\n/Width 736\n/Height 364\n/ColorSpace /DeviceGray\n>>\nstream\r\nx�\��1\0\0\0 ��g\n?�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�o!��\r\nendstream\nendobj\nxref\n0 12\n0000000000 65535 f\r\n0000000015 00000 n\r\n0000000078 00000 n\r\n0000000135 00000 n\r\n0000000254 00000 n\r\n0000000474 00000 n\r\n0000000533 00000 n\r\n0000000574 00000 n\r\n0000015377 00000 n\r\n0000015476 00000 n\r\n0000015574 00000 n\r\n0000015653 00000 n\r\ntrailer\n<<\n/Root 1 0 R\n/ID [<2165C2CDA476927A5EF340C94D72BE5E> <2165C2CDA476927A5EF340C94D72BE5E>]\n/Size 12\n>>\nstartxref\n16108\n%%EOF\n');
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visitor`
--

DROP TABLE IF EXISTS `visitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visitor` (
  `ID` int NOT NULL,
  `GroupGuide` tinyint DEFAULT NULL,
  `IsLogged` tinyint DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitor`
--

LOCK TABLES `visitor` WRITE;
/*!40000 ALTER TABLE `visitor` DISABLE KEYS */;
INSERT INTO `visitor` VALUES (111111111,1,0),(123123120,0,0),(123123121,0,0),(123123122,0,1),(123123123,0,0),(123123125,0,0),(123123126,0,1),(123123127,0,0),(123654987,0,0),(201234567,1,0),(201234569,1,0),(202345671,1,0),(203456782,1,0),(204567894,0,0),(205678906,0,0),(206789017,1,0),(207890120,1,0),(208901232,1,0),(209012344,1,0),(210123456,1,0),(211234567,1,0),(211234579,1,0),(212345691,1,0),(213456703,1,0),(214567814,1,0),(214567926,0,0),(222222222,1,0),(222222223,0,0),(301234568,1,0),(302345670,1,0),(303456783,1,0),(304567895,1,0),(305678918,1,0),(306789019,1,0),(307890121,1,0),(308901233,1,0),(309012345,1,0),(310123468,1,0),(311234580,1,0),(312345692,0,0),(313456815,1,0),(333333333,1,0),(555555555,0,0),(666666666,0,0),(777777777,0,0),(888888888,0,0);
/*!40000 ALTER TABLE `visitor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `waitinglist`
--

DROP TABLE IF EXISTS `waitinglist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `waitinglist` (
  `OrderNumber` int NOT NULL,
  `ParkName` varchar(45) DEFAULT NULL,
  `VisitDate` date DEFAULT NULL,
  `VisitStartTime` time DEFAULT NULL,
  `VisitEndTime` time DEFAULT NULL,
  `NumberOfVisitors` int DEFAULT NULL,
  `VisitType` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `VisitorID` varchar(45) DEFAULT NULL,
  `VisitDuration` int DEFAULT NULL,
  `Visit_Time_And_Date` varchar(45) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `Payment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`OrderNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `waitinglist`
--

LOCK TABLES `waitinglist` WRITE;
/*!40000 ALTER TABLE `waitinglist` DISABLE KEYS */;
/*!40000 ALTER TABLE `waitinglist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-03 12:27:10
