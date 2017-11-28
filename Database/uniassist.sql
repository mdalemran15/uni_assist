-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: uniassist
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `aiub`
--

DROP TABLE IF EXISTS `aiub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aiub` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aiub`
--

LOCK TABLES `aiub` WRITE;
/*!40000 ALTER TABLE `aiub` DISABLE KEYS */;
INSERT INTO `aiub` VALUES ('American International University Bangladesh','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','7 lakh','http://www.aiub.edu/admission01'),('American International University Bangladesh','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','9 lakh','http://www.aiub.edu/admission1'),('American International University Bangladesh','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','9 lakh','http://www.aiub.edu/admission11'),('American International University Bangladesh','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.aiub.edu/admission111');
/*!40000 ALTER TABLE `aiub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aust`
--

DROP TABLE IF EXISTS `aust`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aust` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aust`
--

LOCK TABLES `aust` WRITE;
/*!40000 ALTER TABLE `aust` DISABLE KEYS */;
INSERT INTO `aust` VALUES ('Ahsanullah University of Science & Technology','Textile','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','5 lakh','http://www.aust.edu/admission_tuition.htm0'),('Ahsanullah University of Science & Technology','Architecture','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','205','11 lakh','http://www.aust.edu/admission_tuition.htm01'),('Ahsanullah University of Science & Technology','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','5 lakh','http://www.aust.edu/admission_tuition.htm1'),('Ahsanullah University of Science & Technology','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','5 lakh','http://www.aust.edu/admission_tuition.htm11'),('Ahsanullah University of Science & Technology','Mechanical','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','5 lakh','http://www.aust.edu/admission_tuition.htm110'),('Ahsanullah University of Science & Technology','Civil','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','5 lakh','http://www.aust.edu/admission_tuition.htm111');
/*!40000 ALTER TABLE `aust` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bau`
--

DROP TABLE IF EXISTS `bau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bau` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bau`
--

LOCK TABLES `bau` WRITE;
/*!40000 ALTER TABLE `bau` DISABLE KEYS */;
INSERT INTO `bau` VALUES ('Bangladesh Agricultural University','Textile','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','30 Thousand','http://www.bau.edu.bd/'),('Bangladesh Agricultural University','Science','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','30 Thousand','http://www.bau.edu.bd/');
/*!40000 ALTER TABLE `bau` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bracu`
--

DROP TABLE IF EXISTS `bracu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bracu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bracu`
--

LOCK TABLES `bracu` WRITE;
/*!40000 ALTER TABLE `bracu` DISABLE KEYS */;
INSERT INTO `bracu` VALUES ('BRAC University','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','http://www.bracu.ac.bd/admissions'),('BRAC University','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','http://www.bracu.ac.bd/admissions1'),('BRAC University','Architecture','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','200','20 lakh','http://www.bracu.ac.bd/admissions1011'),('BRAC University','Humanities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.bracu.ac.bd/admissions11'),('BRAC University','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.bracu.ac.bd/admissions111');
/*!40000 ALTER TABLE `bracu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `buet`
--

DROP TABLE IF EXISTS `buet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `buet` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buet`
--

LOCK TABLES `buet` WRITE;
/*!40000 ALTER TABLE `buet` DISABLE KEYS */;
INSERT INTO `buet` VALUES ('Bangladesh University of Engineering and Technology','CSE','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://www.buet.ac.bd/Home/Admission'),('Bangladesh University of Engineering and Technology','EEE','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://www.buet.ac.bd/Home/Admission'),('Bangladesh University of Engineering and Technology','Civil','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://www.buet.ac.bd/Home/Admission'),('Bangladesh University of Engineering and Technology','Mechanical','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://www.buet.ac.bd/Home/Admission'),('Bangladesh University of Engineering and Technology','Architecture','H.S.C-4 O Level & A level minimum three A’s each','45 Thousand','http://www.buet.ac.bd/Home/Admission');
/*!40000 ALTER TABLE `buet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bup`
--

DROP TABLE IF EXISTS `bup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bup` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bup`
--

LOCK TABLES `bup` WRITE;
/*!40000 ALTER TABLE `bup` DISABLE KEYS */;
INSERT INTO `bup` VALUES ('Bangladesh University of Professional','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://bup.edu.bd/notice_all.php52'),('Bangladesh University of Professional','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','5 lakh','http://bup.edu.bd/notice_all.php74');
/*!40000 ALTER TABLE `bup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cu`
--

DROP TABLE IF EXISTS `cu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cu`
--

LOCK TABLES `cu` WRITE;
/*!40000 ALTER TABLE `cu` DISABLE KEYS */;
INSERT INTO `cu` VALUES ('Chittagong University','CSE','H.S.C-4 O Level & A level minimum two A’s each','40 Thousand','http://www.cu.ac.bd/ctguni/'),('Chittagong University','EEE','H.S.C-4 O Level & A level minimum two A’s each','40 Thousand','http://www.cu.ac.bd/ctguni/'),('Chittagong University','Humanities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','30 Thousand','http://www.cu.ac.bd/ctguni/'),('Chittagong University','Science','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','30 Thousand','http://www.cu.ac.bd/ctguni/');
/*!40000 ALTER TABLE `cu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diu`
--

DROP TABLE IF EXISTS `diu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `diu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diu`
--

LOCK TABLES `diu` WRITE;
/*!40000 ALTER TABLE `diu` DISABLE KEYS */;
INSERT INTO `diu` VALUES ('Daffodil International  University','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','https://daffodilvarsity.edu.bd/page/show_page_detail/admission-notice0'),('Daffodil International  University','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','https://daffodilvarsity.edu.bd/page/show_page_detail/admission-notice00'),('Daffodil International  University','Science','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','https://daffodilvarsity.edu.bd/page/show_page_detail/admission-notice010'),('Daffodil International  University','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','https://daffodilvarsity.edu.bd/page/show_page_detail/admission-notice10'),('Daffodil International  University','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','https://daffodilvarsity.edu.bd/page/show_page_detail/admission-notice1014'),('Daffodil International  University','Architecture','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','200','20 lakh','https://daffodilvarsity.edu.bd/page/show_page_detail/admission-notice4');
/*!40000 ALTER TABLE `diu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `du`
--

DROP TABLE IF EXISTS `du`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `du` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `du`
--

LOCK TABLES `du` WRITE;
/*!40000 ALTER TABLE `du` DISABLE KEYS */;
INSERT INTO `du` VALUES ('Dhaka University','CSE','H.S.C-4 O Level & A level minimum two A’s each','40 Thousand','http://admission.eis.du.ac.bd/'),('Dhaka University','EEE','H.S.C-4 O Level & A level minimum two A’s each','40 Thousand','http://admission.eis.du.ac.bd/'),('Dhaka University','Humanities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','30 Thousand','http://admission.eis.du.ac.bd/'),('Dhaka University','Science','H.S.C-4 O Level & A level three A’s each','30 Thousand','http://admission.eis.du.ac.bd/');
/*!40000 ALTER TABLE `du` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ewu`
--

DROP TABLE IF EXISTS `ewu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ewu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ewu`
--

LOCK TABLES `ewu` WRITE;
/*!40000 ALTER TABLE `ewu` DISABLE KEYS */;
INSERT INTO `ewu` VALUES ('East-West University','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','http://www.ewubd.edu/27228-2/0'),('East-West University','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','http://www.ewubd.edu/27228-2/00'),('East-West University','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.ewubd.edu/27228-2/1'),('East-West University','Science','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.ewubd.edu/27228-2/10'),('East-West University','Architecture','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','200','20 lakh','http://www.ewubd.edu/27228-2/1110'),('East-West University','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.ewubd.edu/27228-2/1111');
/*!40000 ALTER TABLE `ewu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giu`
--

DROP TABLE IF EXISTS `giu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `giu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giu`
--

LOCK TABLES `giu` WRITE;
/*!40000 ALTER TABLE `giu` DISABLE KEYS */;
INSERT INTO `giu` VALUES ('Green International University','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','http://www.green.edu.bd/home/704-gub-admission-information1'),('Green International University','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','http://www.green.edu.bd/home/704-gub-admission-information7'),('Green International University','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.green.edu.bd/home/704-gub-admission-information74'),('Green International University','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.green.edu.bd/home/704-gub-admission-information8');
/*!40000 ALTER TABLE `giu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iiu`
--

DROP TABLE IF EXISTS `iiu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iiu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iiu`
--

LOCK TABLES `iiu` WRITE;
/*!40000 ALTER TABLE `iiu` DISABLE KEYS */;
INSERT INTO `iiu` VALUES ('International Islamic University','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','5 lakh','http://www.iiu.edu.pk/?page_id=10070'),('International Islamic University','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','7 lakh','http://www.iiu.edu.pk/?page_id=10074'),('International Islamic University','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.iiu.edu.pk/?page_id=100741'),('International Islamic University','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','7 lakh','http://www.iiu.edu.pk/?page_id=100774');
/*!40000 ALTER TABLE `iiu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iub`
--

DROP TABLE IF EXISTS `iub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iub` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iub`
--

LOCK TABLES `iub` WRITE;
/*!40000 ALTER TABLE `iub` DISABLE KEYS */;
INSERT INTO `iub` VALUES ('Independent University Bangladesh','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','9 lakh','http://www.iub.edu.bd/admissions/information0'),('Independent University Bangladesh','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','9 lakh','http://www.iub.edu.bd/admissions/information1'),('Independent University Bangladesh','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.iub.edu.bd/admissions/information101'),('Independent University Bangladesh','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','7 lakh','http://www.iub.edu.bd/admissions/information11'),('Independent University Bangladesh','Architecture','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','200','25 lakh','http://www.iub.edu.bd/admissions/information111');
/*!40000 ALTER TABLE `iub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jnu`
--

DROP TABLE IF EXISTS `jnu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jnu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jnu`
--

LOCK TABLES `jnu` WRITE;
/*!40000 ALTER TABLE `jnu` DISABLE KEYS */;
INSERT INTO `jnu` VALUES ('Jagnnath University','CSE','S.S.C-3.5,H.S.C-4 O Level & A level two A’s each','40 Thousand','www.jnu.ac.bd/'),('Jagnnath University','EEE','S.S.C-3.5,H.S.C-4 O Level & A level two A’s each','40 Thousand','www.jnu.ac.bd/'),('Jagnnath University','Huminities','S.S.C-3.5,H.S.C-4 O Level & A level two A’s each','30 Thousand','www.jnu.ac.bd/'),('Jagnnath University','Science','S.S.C-3.5,H.S.C-4 O Level & A level two A’s each','30 Thousand','www.jnu.ac.bd/');
/*!40000 ALTER TABLE `jnu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ju`
--

DROP TABLE IF EXISTS `ju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ju` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ju`
--

LOCK TABLES `ju` WRITE;
/*!40000 ALTER TABLE `ju` DISABLE KEYS */;
INSERT INTO `ju` VALUES ('Jahangirnagar University','CSE','S.S.C-3.5,H.S.C-4 O Level & A level two A’s each','40 Thousand','http://www.juniv.edu/administration/'),('Jahangirnagar University','EEE','S.S.C-3.5,H.S.C-4 O Level & A level two A’s each','40 Thousand','http://www.juniv.edu/administration/'),('Jahangirnagar University','Humanities','S.S.C-3.5,H.S.C-4 O Level & A level two A’s each','30 Thousand','http://www.juniv.edu/administration/'),('Jahangirnagar University','Science','S.S.C-3.5,H.S.C-4 O Level & A level two A’s each','30 Thousand','http://www.juniv.edu/administration/');
/*!40000 ALTER TABLE `ju` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kuet`
--

DROP TABLE IF EXISTS `kuet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kuet` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kuet`
--

LOCK TABLES `kuet` WRITE;
/*!40000 ALTER TABLE `kuet` DISABLE KEYS */;
INSERT INTO `kuet` VALUES ('Khulna University of Engineering and Technology','CSE','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://admission.kuet.ac.bd/'),('Khulna University of Engineering and Technology','EEE','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://admission.kuet.ac.bd/'),('Khulna University of Engineering and Technology','Civil','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://admission.kuet.ac.bd/'),('Khulna University of Engineering and Technology','Mechanical','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://admission.kuet.ac.bd/'),('Khulna University of Engineering and Technology','Architecture','H.S.C-4 O Level & A level minimum three A’s each','45 Thousand','http://admission.kuet.ac.bd/');
/*!40000 ALTER TABLE `kuet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nsu`
--

DROP TABLE IF EXISTS `nsu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nsu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nsu`
--

LOCK TABLES `nsu` WRITE;
/*!40000 ALTER TABLE `nsu` DISABLE KEYS */;
INSERT INTO `nsu` VALUES ('North South University','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://apply.northsouth.edu:8080/admissionWeb/login.view0'),('North South University','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','http://apply.northsouth.edu:8080/admissionWeb/login.view1'),('North South University','Science','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://apply.northsouth.edu:8080/admissionWeb/login.view10'),('North South University','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','8 lakh','http://apply.northsouth.edu:8080/admissionWeb/login.view11'),('North South University','Architecture','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','200','20 lakh','http://apply.northsouth.edu:8080/admissionWeb/login.view111');
/*!40000 ALTER TABLE `nsu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pu`
--

DROP TABLE IF EXISTS `pu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pu`
--

LOCK TABLES `pu` WRITE;
/*!40000 ALTER TABLE `pu` DISABLE KEYS */;
INSERT INTO `pu` VALUES ('Premier University','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','7 lakh','http://puc.ac.bd/Default.aspx?mod=content&page=details&content=admission-test-schedule14'),('Premier University','Science','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','5 lakh','http://puc.ac.bd/Default.aspx?mod=content&page=details&content=admission-test-schedule1417'),('Premier University','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','136','7 lakh','http://puc.ac.bd/Default.aspx?mod=content&page=details&content=admission-test-schedule4'),('Premier University','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','5 lakh','http://puc.ac.bd/Default.aspx?mod=content&page=details&content=admission-test-schedule44'),('Premier University','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','5 lakh','http://puc.ac.bd/Default.aspx?mod=content&page=details&content=admission-test-schedule5');
/*!40000 ALTER TABLE `pu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sust`
--

DROP TABLE IF EXISTS `sust`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sust` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sust`
--

LOCK TABLES `sust` WRITE;
/*!40000 ALTER TABLE `sust` DISABLE KEYS */;
INSERT INTO `sust` VALUES ('Shahjalal University of Science and Technology','CSE','H.S.C-4 O Level & A level three A’s','40 Thousand','http://www.sust.edu/admission/'),('Shahjalal University of Science and Technology','EEE','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://www.sust.edu/admission/'),('Shahjalal University of Science and Technology','Civil','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://www.sust.edu/admission/'),('Shahjalal University of Science and Technology','Mechanical','H.S.C-4 O Level & A level minimum three A’s each','40 Thousand','http://www.sust.edu/admission/'),('Shahjalal University of Science and Technology','Science','H.S.C-4 O Level & A level minimum three A’s each','30 Thousand','http://www.sust.edu/admission/'),('Shahjalal University of Science and Technology','Architecture','H.S.C-4 O Level & A level minimum three A’s each','45 Thousand','http://www.sust.edu/admission/');
/*!40000 ALTER TABLE `sust` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uiu`
--

DROP TABLE IF EXISTS `uiu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uiu` (
  `U_name` varchar(250) DEFAULT NULL,
  `U_dpt` varchar(50) DEFAULT NULL,
  `U_requirement` varchar(50) DEFAULT NULL,
  `U_TotalCredit` varchar(50) DEFAULT NULL,
  `U_cost` varchar(50) DEFAULT NULL,
  `U_link` varchar(250) NOT NULL,
  PRIMARY KEY (`U_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uiu`
--

LOCK TABLES `uiu` WRITE;
/*!40000 ALTER TABLE `uiu` DISABLE KEYS */;
INSERT INTO `uiu` VALUES ('United International University','CSE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','8 lakh','http://www.uiu.ac.bd/admission/admission-requirements/0'),('United International University','Huminities','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','7 lakh','http://www.uiu.ac.bd/admission/admission-requirements/01'),('United International University','EEE','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','140','8 lakh','http://www.uiu.ac.bd/admission/admission-requirements/1'),('United International University','BBA','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','130','6 lakh','http://www.uiu.ac.bd/admission/admission-requirements014/'),('United International University','Architecture','S.S.C-3.5,H.S.C-3 O Level & A level two A’s each','200','20 lakh','http://www.uiu.ac.bd/admission/admission-requirements7/');
/*!40000 ALTER TABLE `uiu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-13 13:09:07
