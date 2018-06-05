-- MySQL dump 10.13  Distrib 5.5.8, for Win32 (x86)
--
-- Host: localhost    Database: equip_project_database
-- ------------------------------------------------------
-- Server version	5.5.8

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin_history`
--

DROP TABLE IF EXISTS `admin_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_history` (
  `login_order` int(6) NOT NULL AUTO_INCREMENT,
  `admin_ID` varchar(4) NOT NULL,
  `login_date` varchar(32) NOT NULL,
  PRIMARY KEY (`login_order`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_history`
--

LOCK TABLES `admin_history` WRITE;
/*!40000 ALTER TABLE `admin_history` DISABLE KEYS */;
INSERT INTO `admin_history` VALUES (1,'0000','8:56 - 11/13/2017'),(2,'0000','9:6 - 11/13/2017'),(3,'0000','9:22 - 11/13/2017'),(4,'0000','9:26 - 11/13/2017'),(5,'0000','9:31 - 11/13/2017'),(6,'0000','9:32 - 11/13/2017'),(7,'0000','9:33 - 11/13/2017'),(8,'0000','9:44 - 11/13/2017');
/*!40000 ALTER TABLE `admin_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adminaccount`
--

DROP TABLE IF EXISTS `adminaccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adminaccount` (
  `admin_ID` varchar(4) NOT NULL,
  `pin_password` varchar(4) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `middle_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `department` varchar(32) NOT NULL,
  `position` varchar(32) NOT NULL,
  PRIMARY KEY (`admin_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminaccount`
--

LOCK TABLES `adminaccount` WRITE;
/*!40000 ALTER TABLE `adminaccount` DISABLE KEYS */;
INSERT INTO `adminaccount` VALUES ('0000','4537','Ryan John','Tajor','Ramos','Computer Engineering Department','Creator');
/*!40000 ALTER TABLE `adminaccount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equipment_info`
--

DROP TABLE IF EXISTS `equipment_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipment_info` (
  `equip_Code` varchar(32) NOT NULL,
  `equip_name` varchar(32) NOT NULL,
  `equip_manufacturer` varchar(32) NOT NULL,
  `shelf_location` varchar(32) NOT NULL,
  `return_status` varchar(32) NOT NULL,
  `requested` varchar(32) NOT NULL,
  PRIMARY KEY (`equip_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipment_info`
--

LOCK TABLES `equipment_info` WRITE;
/*!40000 ALTER TABLE `equipment_info` DISABLE KEYS */;
INSERT INTO `equipment_info` VALUES ('000000','Alligator Clips','N/A','N/A','returned','no'),('000001','Alligator Clips','N/A','N/A','returned','no'),('000002','Alligator Clips','N/A','N/A','returned','no'),('000003','Alligator Clips','N/A','N/A','returned','no'),('000004','Alligator Clips','N/A','N/A','returned','no'),('000005','Alligator Clips','N/A','N/A','returned','no'),('000006','Alligator Clips','N/A','N/A','returned','no'),('000007','Alligator Clips','N/A','N/A','returned','no'),('000008','Alligator Clips','N/A','N/A','returned','no'),('000009','Alligator Clips','N/A','N/A','returned','no'),('000010','Digital Multimeter','UT71C','163-1','returned','no'),('000011','Digital Multimeter','UT71C','163-1','returned','no'),('000012','Digital Multimeter','UT71C','163-1','returned','no'),('000013','Digital Multimeter','UT71C','163-1','returned','no'),('000014','Digital Multimeter','UT71C','163-1','returned','no'),('000015','Digital Multimeter','UT71C','163-1','returned','no'),('000016','Digital Multimeter','UT71C','154-1','returned','no'),('000017','Digital Multimeter','UT71C','154-1','returned','no'),('000018','Digital Multimeter','UT71C','154-1','returned','no'),('000019','Digital Multimeter','UT71C','154-1','returned','no'),('00001A','Digital Multimeter','UT71C','154-1','returned','no'),('00001B','Digital Multimeter','UT71C','154-1','returned','no'),('000020','Analog Multimeter','Sanwa','163-1','returned','no'),('000021','Analog Multimeter','Sanwa','163-1','returned','no'),('000022','Analog Multimeter','Sanwa','163-1','returned','no'),('000023','Analog Multimeter','Sanwa','163-1','returned','no'),('000024','Analog Multimeter','Sanwa','163-1','returned','no'),('000025','Analog Multimeter','Sanwa','163-1','returned','no'),('000026','Analog Multimeter','Sanwa','154-1','returned','no'),('000027','Analog Multimeter','Sanwa','154-1','returned','no'),('000028','Analog Multimeter','Sanwa','154-1','returned','no'),('000029','Analog Multimeter','Sanwa','154-1','returned','no'),('00002A','Analog Multimeter','Sanwa','154-1','returned','no'),('00002B','Analog Multimeter','Sanwa','154-1','returned','no'),('000030','Power Supply','N/A','1','returned','no'),('000031','Power Supply','N/A','1','returned','no'),('000032','Power Supply','N/A','1','returned','no'),('000033','Power Supply','N/A','1','returned','no'),('000034','Power Supply','N/A','1','returned','no'),('000035','Power Supply','N/A','1','returned','no'),('000036','Power Supply','N/A','2','returned','no'),('000037','Power Supply','N/A','2','returned','no'),('000038','Power Supply','N/A','2','returned','no'),('000039','Power Supply','N/A','2','returned','no'),('00003A','Power Supply','N/A','2','returned','no'),('00003B','Power Supply','N/A','2','returned','no'),('000040','Oscilloscope','Owon','163-2','returned','no'),('000041','Oscilloscope','Owon','163-2','returned','no'),('000042','Oscilloscope','Owon','163-2','returned','no'),('000043','Oscilloscope','Owon','163-2','returned','no'),('000044','Oscilloscope','Owon','163-2','returned','no'),('000045','Oscilloscope','Owon','163-2','returned','no'),('000046','Oscilloscope','Owon','154-2','returned','no'),('000047','Oscilloscope','Owon','154-2','returned','no'),('000048','Oscilloscope','Owon','154-2','returned','no'),('000049','Oscilloscope','Owon','154-2','returned','no'),('00004A','Oscilloscope','Owon','154-2','returned','no'),('00004B','Oscilloscope','Owon','154-2','returned','no'),('000050','Analog Signal Generator','Leader','157-3','returned','no'),('000051','Analog Signal Generator','Leader','157-3','returned','no'),('000052','Analog Signal Generator','Leader','157-3','returned','no'),('000053','Analog Signal Generator','Leader','157-3','returned','no'),('000054','Analog Signal Generator','Leader','157-3','returned','no'),('000055','Analog Signal Generator','Leader','157-3','returned','no'),('000056','Analog Signal Generator','Leader','157-3','returned','no'),('000057','Analog Signal Generator','Leader','157-3','returned','no'),('000058','Analog Signal Generator','Leader','157-4','returned','no'),('000059','Analog Signal Generator','Leader','157-4','returned','no'),('00005A','Analog Signal Generator','Leader','157-4','returned','no'),('00005B','Analog Signal Generator','Leader','157-4','returned','no'),('00005C','Analog Signal Generator','Leader','157-4','returned','no'),('00005D','Analog Signal Generator','Leader','157-4','returned','no'),('00005E','Analog Signal Generator','Leader','157-4','returned','no'),('00005F','Analog Signal Generator','Leader','157-4','returned','no'),('000060','Digital Signal Generator','SG1639A','163-3','returned','no'),('000061','Digital Signal Generator','SG1639A','163-3','returned','no'),('000062','Digital Signal Generator','SG1639A','163-3','returned','no'),('000063','Digital Signal Generator','SG1639A','163-3','returned','no'),('000064','Digital Signal Generator','SG1639A','163-3','returned','no'),('000065','Digital Signal Generator','SG1639A','163-3','returned','no'),('000066','Digital Signal Generator','SG1639A','154-3','returned','no'),('000067','Digital Signal Generator','SG1639A','154-3','returned','no'),('000068','Digital Signal Generator','SG1639A','154-3','returned','no'),('000069','Digital Signal Generator','SG1639A','154-3','returned','no'),('00006A','Digital Signal Generator','SG1639A','154-3','returned','no'),('00006B','Digital Signal Generator','SG1639A','154-3','returned','no');
/*!40000 ALTER TABLE `equipment_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lend_history`
--

DROP TABLE IF EXISTS `lend_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lend_history` (
  `lend_number` int(6) NOT NULL AUTO_INCREMENT,
  `equip_Code` varchar(32) NOT NULL,
  `student_ID` varchar(8) NOT NULL,
  `lend_date` varchar(32) NOT NULL,
  `return_date` varchar(32) NOT NULL,
  PRIMARY KEY (`lend_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lend_history`
--

LOCK TABLES `lend_history` WRITE;
/*!40000 ALTER TABLE `lend_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `lend_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lend_list`
--

DROP TABLE IF EXISTS `lend_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lend_list` (
  `student_ID` varchar(32) NOT NULL,
  `equip_Code` varchar(32) NOT NULL,
  PRIMARY KEY (`equip_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lend_list`
--

LOCK TABLES `lend_list` WRITE;
/*!40000 ALTER TABLE `lend_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `lend_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lend_queue`
--

DROP TABLE IF EXISTS `lend_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lend_queue` (
  `student_ID` varchar(8) NOT NULL,
  `equip_Code` varchar(32) NOT NULL,
  `equip_name` varchar(32) NOT NULL,
  `shelf_location` varchar(32) NOT NULL,
  PRIMARY KEY (`equip_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lend_queue`
--

LOCK TABLES `lend_queue` WRITE;
/*!40000 ALTER TABLE `lend_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `lend_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_history`
--

DROP TABLE IF EXISTS `student_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_history` (
  `login_order` int(6) NOT NULL AUTO_INCREMENT,
  `student_ID` varchar(8) NOT NULL,
  `login_date` varchar(32) NOT NULL,
  PRIMARY KEY (`login_order`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_history`
--

LOCK TABLES `student_history` WRITE;
/*!40000 ALTER TABLE `student_history` DISABLE KEYS */;
INSERT INTO `student_history` VALUES (1,'3-14-082','10:1 - 11/13/2017');
/*!40000 ALTER TABLE `student_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentaccount`
--

DROP TABLE IF EXISTS `studentaccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentaccount` (
  `student_ID` varchar(8) NOT NULL,
  `pin_password` varchar(4) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `middle_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `course` varchar(32) NOT NULL,
  `year_level` int(1) NOT NULL,
  `return_status` varchar(32) NOT NULL,
  `queue_status` varchar(32) NOT NULL,
  PRIMARY KEY (`student_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentaccount`
--

LOCK TABLES `studentaccount` WRITE;
/*!40000 ALTER TABLE `studentaccount` DISABLE KEYS */;
INSERT INTO `studentaccount` VALUES ('3-14-082','4537','Ryan John','Tajor','Ramos','B.S. Computer Engineering',4,'cleared','no request');
/*!40000 ALTER TABLE `studentaccount` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-05 10:02:50
