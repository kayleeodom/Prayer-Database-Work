-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: prayer
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `scriptures`
--

DROP TABLE IF EXISTS `scriptures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scriptures` (
  `ScriptureID` int NOT NULL,
  `PrayerID` varchar(45) DEFAULT NULL,
  `ScripText` mediumtext,
  PRIMARY KEY (`ScriptureID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scriptures`
--

LOCK TABLES `scriptures` WRITE;
/*!40000 ALTER TABLE `scriptures` DISABLE KEYS */;
INSERT INTO `scriptures` VALUES (1,'1','do not be anxious about anything, but in everything by prayer and supplication with thanksgiving let your requests be made known to God.And the peace of God, which surpasses all understanding, will guard your hearts and your minds in Christ Jesus.'),(2,'2','but they who wait for the Lord shall renew their strength;they shall mount up with wings like eagles;they shall run and not be weary;they shall walk and not faint'),(3,'3','Be strong and courageous. Do not fear or be in dread of them, for it is the Lord your God who goes with you. He will not leave you or forsake you.'),(4,'4','And we know that for those who love God all things work together for good, for those who are called according to his purpose.'),(5,'5','Have I not commanded you? Be strong and courageous. Do not be frightened, and do not be dismayed, for the Lord your God is with you wherever you go.'),(6,'6','I can do all things through him who strengthens me.'),(7,'7','God is our refuge and strength,a very present[b] help in trouble.Therefore we will not fear though the earth gives way,though the mountains be moved into the heart of the sea,though its waters roar and foam,though the mountains tremble at its swelling.'),(8,'8','In the same way, let your light shine before others, so that they may see your good works and give glory to your Father who is in heaven.'),(9,'9','For his anger is but for a moment,and his favor is for a lifetime.Weeping may tarry for the night, but joy comes with the morning.'),(10,'10','For I know the plans I have for you, declares the Lord, plans for welfare[a] and not for evil, to give you a future and a hope.');
/*!40000 ALTER TABLE `scriptures` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-12  8:44:14
