CREATE DATABASE  IF NOT EXISTS `etl` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `etl`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: etl
-- ------------------------------------------------------
-- Server version	5.5.40

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
-- Table structure for table `ta_imp_chq_bpm`
--

DROP TABLE IF EXISTS `ta_imp_chq_bpm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ta_imp_chq_bpm` (
  `REF` int(10) NOT NULL AUTO_INCREMENT,
  `PK_OBJ_IDT` varchar(32) DEFAULT NULL,
  `RIO` varchar(32) DEFAULT NULL,
  `RIOINI` varchar(32) DEFAULT NULL,
  `REJET` varchar(3) DEFAULT NULL,
  `ADR_RMT` varchar(50) DEFAULT NULL,
  `ADR_TIR` varchar(50) DEFAULT NULL,
  `CDEBPR` varchar(3) DEFAULT NULL,
  `CDEBPR_RMT` varchar(3) DEFAULT NULL,
  `AGE` varchar(5) DEFAULT NULL,
  `AGE_RMT` varchar(4) DEFAULT NULL,
  `AGE_RMT_LIB` varchar(35) DEFAULT NULL,
  `CPT` varchar(9) DEFAULT NULL,
  `CPTT` varchar(16) DEFAULT NULL,
  `DTEMI` varchar(8) DEFAULT NULL,
  `DTEREG` varchar(10) DEFAULT NULL,
  `LOC` varchar(3) DEFAULT NULL,
  `LOCT` varchar(3) DEFAULT NULL,
  `MEM2` varchar(5) DEFAULT NULL,
  `MNT` varchar(16) DEFAULT NULL,
  `MODE_ESC` varchar(1) DEFAULT NULL,
  `NSER` varchar(7) DEFAULT NULL,
  `SQCA` varchar(10) DEFAULT NULL,
  `RIB` varchar(2) DEFAULT NULL,
  `RIBR` varchar(2) DEFAULT NULL,
  `RSOC_RMT` varchar(35) DEFAULT NULL,
  `RSOC_TIRE` varchar(35) DEFAULT NULL,
  `RSOC_BEN` varchar(35) DEFAULT NULL,
  `ZBK` varchar(3) DEFAULT NULL,
  `ZBK_lib` varchar(50) DEFAULT NULL,
  `NOMTIRE` varchar(50) DEFAULT NULL,
  `CIN` varchar(10) DEFAULT NULL,
  `RC` varchar(20) DEFAULT NULL,
  `lieuEmission` varchar(20) DEFAULT NULL,
  `MOTIF1` varchar(3) DEFAULT NULL,
  `MOTIF2` varchar(3) DEFAULT NULL,
  `MOTIF3` varchar(3) DEFAULT NULL,
  `adresseTire` varchar(100) DEFAULT NULL,
  `REJET_LIB` varchar(50) DEFAULT NULL,
  `DTREJET` varchar(8) DEFAULT NULL,
  `DTEINS` varchar(8) DEFAULT NULL,
  `DTEPRE` varchar(10) DEFAULT NULL,
  `DTEemission` varchar(10) DEFAULT NULL,
  `DTETRT` varchar(10) DEFAULT NULL,
  `tiers` varchar(10) DEFAULT NULL,
  `DTE_SORT` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`REF`),
  UNIQUE KEY `RIOINI_UNIQUE` (`RIOINI`)
) ENGINE=InnoDB AUTO_INCREMENT=689 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ta_imp_chq_bpm`
--

LOCK TABLES `ta_imp_chq_bpm` WRITE;
/*!40000 ALTER TABLE `ta_imp_chq_bpm` DISABLE KEYS */;
INSERT INTO `ta_imp_chq_bpm` VALUES (688,'688','00000006231450000005266257001776','0000006231450000005266257001776','020',NULL,'Adress champ 1 Complement d\'adress                ',NULL,NULL,NULL,'0701','AGENCE MARRAKECH MOHAMED V','329077400','0000052662570017',NULL,NULL,NULL,'450','00001','4800.00',NULL,'0000006','14','76',NULL,NULL,NULL,NULL,'231','Umnia Bank','Cheques recus simt compte debi cheque recu solde d','jk454657  ','                    ','                    ','020','000','000',NULL,'DEFAUT OU INSUFFISANCE DE PROVISION','20161020',NULL,NULL,'20161020','2017-04-21',NULL,'20170331');
/*!40000 ALTER TABLE `ta_imp_chq_bpm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-01 15:49:31
