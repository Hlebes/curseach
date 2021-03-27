-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: market
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `_2`
--

DROP TABLE IF EXISTS `_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `_2` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(13) DEFAULT NULL,
  `COL 3` varchar(27) DEFAULT NULL,
  `COL 4` varchar(15) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(4) DEFAULT NULL,
  `COL 9` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_2`
--

LOCK TABLES `_2` WRITE;
/*!40000 ALTER TABLE `_2` DISABLE KEYS */;
INSERT INTO `_2` VALUES ('idAuthors','SecondName','FirstName','Country',NULL,NULL,NULL,NULL,NULL),('1','Пушкин','Санёк','Россия',NULL,NULL,NULL,NULL,NULL),('2','Скэтман','Джон','США',NULL,NULL,NULL,NULL,NULL),('3','Гибсон','Стивен','США',NULL,NULL,NULL,NULL,NULL),('4','Пэнбер','Рэй','США',NULL,NULL,NULL,NULL,NULL),('5','Лайт','Ягами','Япония',NULL,NULL,NULL,NULL,NULL),('6','Иванов','Иван','Россия',NULL,NULL,NULL,NULL,NULL),('7','Smith ','John','США',NULL,NULL,NULL,NULL,NULL),('8','Jhones','Jhon','США',NULL,NULL,NULL,NULL,NULL),('10','Smithy','Willy','США',NULL,NULL,NULL,NULL,NULL),('idBooks','idAuthors','bookTitle','genre','price','mass','pages','year','count'),('1','1','Сказка о царе','другое','297.00','9.900','50','2001','49'),('2','2','Мир Скэтмена','другое','148.50','5.230','0','1980','50'),('3','3','ПУ','проза','128.70','7.800','300','1986','50'),('4','3','Отчёт о расследовании Киры','другое','1485.00','6.420','12','2003','50'),('5','5','Тетрадь смерти','другое','4950.00','0.000','1337','2008','50'),('6','1','Сказка о рыбке','поэзия','326.70','1.300','0','2000','50'),('7','2','Добро пожаловать в Скэтлэнд','другое','148.50','0.000','565','1990','50'),('13','3','Мой компьютер windows','другое','693.00','9.000','250','2021','50'),('14','4','Мой компьютер linux','другое','495.00','9.900','400','2021','50'),('15','6','Пособие для чайников','другое','790.00','9.999','800','2008','-1'),('17','5','htyereer','проза','452.00','8.000','1337','','50'),('18','3','lamp','проза','5000.00','0.000','1','2000','49'),('idBooks','bookTitle','SecondName','FirstName','year','price','ReceiptDate',NULL,NULL),('idOrders','idBooks','quantity',NULL,NULL,NULL,NULL,NULL,NULL),('1','1','2',NULL,NULL,NULL,NULL,NULL,NULL),('1','3','1',NULL,NULL,NULL,NULL,NULL,NULL),('2','2','4',NULL,NULL,NULL,NULL,NULL,NULL),('2','4','5',NULL,NULL,NULL,NULL,NULL,NULL),('3','3','1',NULL,NULL,NULL,NULL,NULL,NULL),('3','5','1',NULL,NULL,NULL,NULL,NULL,NULL),('4','4','3',NULL,NULL,NULL,NULL,NULL,NULL),('4','6','5',NULL,NULL,NULL,NULL,NULL,NULL),('4','15','50',NULL,NULL,NULL,NULL,NULL,NULL),('4','18','1',NULL,NULL,NULL,NULL,NULL,NULL),('5','1','1',NULL,NULL,NULL,NULL,NULL,NULL),('5','2','1',NULL,NULL,NULL,NULL,NULL,NULL),('5','3','1',NULL,NULL,NULL,NULL,NULL,NULL),('5','15','1',NULL,NULL,NULL,NULL,NULL,NULL),('9','1','1',NULL,NULL,NULL,NULL,NULL,NULL),('idCustomer','login','lastName','firstName','address','phoneNumber',NULL,NULL,NULL),('1','imagay','Yagami','Light','Tokyo','',NULL,NULL,NULL),('2','misakitty1337','Amano','Misa','Tokyo','250',NULL,NULL,NULL),('3','L','L','L','-','123',NULL,NULL,NULL),('4','todelete','one','order','-','',NULL,NULL,NULL),('idCustomer','login','lastName','firstName','address','phoneNumber','deleteDate',NULL,NULL),('9','cutomr','fgggf','dsadas','fdsfsd','','2021-03-16 10:15:48',NULL,NULL),('11','gfdsfdsfs','bvcf','dsaewe','todelete','','2021-03-17 14:25:55',NULL,NULL),('table','operations','operationDate','currentUser',NULL,NULL,NULL,NULL,NULL),('orders','insert','2021-03-16 10:38:54','root@localhost',NULL,NULL,NULL,NULL,NULL),('orders','delete','2021-03-16 10:41:05','root@localhost',NULL,NULL,NULL,NULL,NULL),('orders','update','2021-03-16 10:42:04','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','insert','2021-03-16 10:44:41','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','delete','2021-03-16 10:44:56','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-16 10:45:07','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','insert','2021-03-16 10:57:37','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','insert','2021-03-16 12:08:37','root@localhost',NULL,NULL,NULL,NULL,NULL),('orders','insert','2021-03-16 12:27:01','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:28:52','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:38:17','root@localhost',NULL,NULL,NULL,NULL,NULL),('orders','insert','2021-03-17 14:41:31','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 14:41:54','root@localhost',NULL,NULL,NULL,NULL,NULL),('orders','insert','2021-03-17 15:24:35','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 15:25:37','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 15:26:15','root@localhost',NULL,NULL,NULL,NULL,NULL),('books','update','2021-03-17 16:44:53','task5@localhost',NULL,NULL,NULL,NULL,NULL),('idOrders','idCustomer','orderDate',NULL,NULL,NULL,NULL,NULL,NULL),('1','1','2021-03-13 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL),('2','2','2021-04-13 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL),('3','3','2022-03-13 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL),('4','1','2021-02-13 15:00:00',NULL,NULL,NULL,NULL,NULL,NULL),('5','1','2021-08-13 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL),('6','1','2021-03-16 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL),('9','4','2021-03-17 14:41:31',NULL,NULL,NULL,NULL,NULL,NULL),('10','2','2021-03-17 15:24:35',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authors` (
  `idAuthors` int NOT NULL AUTO_INCREMENT,
  `SecondName` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `Country` varchar(50) NOT NULL DEFAULT 'Россия',
  PRIMARY KEY (`idAuthors`),
  UNIQUE KEY `FullName` (`SecondName`,`FirstName`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Пушкин','Санёк','Россия'),(2,'Скэтман','Джон','США'),(3,'Гибсон','Стивен','США'),(4,'Пэнбер','Рэй','США'),(5,'Лайт','Ягами','Япония'),(6,'Иванов','Иван','Россия'),(7,'Smith ','John','США'),(8,'Jhones','Jhon','США'),(9,'Smithy','Willy','США');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `idBooks` int NOT NULL AUTO_INCREMENT,
  `idAuthors` int NOT NULL,
  `bookTitle` varchar(50) NOT NULL,
  `genre` enum('проза','поэзия','другое') NOT NULL DEFAULT 'проза',
  `price` decimal(6,2) NOT NULL DEFAULT '0.00',
  `mass` decimal(4,3) NOT NULL DEFAULT '0.000',
  `pages` smallint NOT NULL DEFAULT '0',
  `year` year DEFAULT NULL,
  `count` int NOT NULL DEFAULT '100',
  PRIMARY KEY (`idBooks`),
  KEY `fk_Books_Authors1_idx` (`idAuthors`),
  CONSTRAINT `fk_Books_Authors1` FOREIGN KEY (`idAuthors`) REFERENCES `authors` (`idAuthors`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,1,'Сказка о царе','другое',297.00,9.900,50,2001,45),(2,2,'Мир Скэтмена','другое',148.50,5.230,0,1980,45),(3,3,'ПУ','проза',128.70,7.800,300,1986,47),(4,3,'Отчёт о расследовании Киры','другое',1485.00,6.420,12,2003,42),(5,5,'Тетрадь смерти','другое',4950.00,0.000,1337,2008,49),(6,1,'Сказка о рыбке','поэзия',326.70,1.300,0,2000,45),(7,2,'Добро пожаловать в Скэтлэнд','другое',148.50,0.000,565,1990,50),(10,3,'Мой компьютер windows','другое',693.00,9.000,250,2021,50),(13,3,'Название','другое',693.00,9.000,250,2021,50),(14,4,'Мой компьютер linux','другое',495.00,9.900,400,2021,50),(15,6,'Пособие для чайников','другое',790.00,9.999,800,2008,-52),(17,5,'htyereer','проза',452.00,8.000,1337,NULL,50),(18,3,'lamp','проза',5000.00,0.000,1,2000,48);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `books_BEFORE_INSERT` BEFORE INSERT ON `books` FOR EACH ROW BEGIN
 SET new.price = if(new.price>5000, 5000, new.price);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `books_AFTER_INSERT` AFTER INSERT ON `books` FOR EACH ROW BEGIN
INSERT INTO `market`.`logs`
(`table`,
`operations`,
`operationDate`,
`currentUser`)
VALUES
('books',
'insert',
NOW(),
user());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `books_AFTER_UPDATE` AFTER UPDATE ON `books` FOR EACH ROW BEGIN
INSERT INTO `market`.`logs`
(`table`,
`operations`,
`operationDate`,
`currentUser`)
VALUES
('books',
'update',
NOW(),
user());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `books_AFTER_DELETE` AFTER DELETE ON `books` FOR EACH ROW BEGIN
INSERT INTO `market`.`logs`
(`table`,
`operations`,
`operationDate`,
`currentUser`)
VALUES
('books',
'delete',
NOW(),
user());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `booksinfo`
--

DROP TABLE IF EXISTS `booksinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booksinfo` (
  `idBooks` int NOT NULL AUTO_INCREMENT,
  `bookTitle` varchar(50) NOT NULL,
  `SecondName` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `year` year DEFAULT NULL,
  `price` decimal(6,2) NOT NULL,
  `ReceiptDate` datetime DEFAULT NULL,
  PRIMARY KEY (`idBooks`),
  UNIQUE KEY `uniqueColumns` (`bookTitle`,`SecondName`,`FirstName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booksinfo`
--

LOCK TABLES `booksinfo` WRITE;
/*!40000 ALTER TABLE `booksinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `booksinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `content`
--

DROP TABLE IF EXISTS `content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `content` (
  `idOrders` int NOT NULL,
  `idBooks` int NOT NULL,
  `quantity` tinyint NOT NULL DEFAULT '1',
  PRIMARY KEY (`idOrders`,`idBooks`),
  KEY `fk_Orders_has_Books_Books1_idx` (`idBooks`),
  KEY `fk_Orders_has_Books_Orders_idx` (`idOrders`),
  CONSTRAINT `fk_Orders_has_Books_Books1` FOREIGN KEY (`idBooks`) REFERENCES `books` (`idBooks`),
  CONSTRAINT `fk_Orders_has_Books_Orders` FOREIGN KEY (`idOrders`) REFERENCES `orders` (`idOrders`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content`
--

LOCK TABLES `content` WRITE;
/*!40000 ALTER TABLE `content` DISABLE KEYS */;
INSERT INTO `content` VALUES (1,1,2),(1,3,1),(2,2,4),(2,4,5),(3,3,1),(3,5,1),(4,4,3),(4,6,5),(4,15,50),(4,18,1),(5,1,1),(5,2,1),(5,3,1),(5,15,1),(9,1,1);
/*!40000 ALTER TABLE `content` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `content_BEFORE_INSERT` BEFORE INSERT ON `content` FOR EACH ROW BEGIN
	UPDATE books 
    SET count = count - NEW.quantity WHERE NEW.idBooks = books.idBooks;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `content_AFTER_INSERT` AFTER INSERT ON `content` FOR EACH ROW BEGIN
	DECLARE itog DECIMAL(18,2);
    SET @itog = (SELECT SUM(price * quantity)
		FROM content INNER JOIN books ON books.idBooks = content.idBooks
		WHERE idOrders = new.idOrders);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `idCustomer` int NOT NULL AUTO_INCREMENT,
  `login` varchar(20) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phoneNumber` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idCustomer`),
  UNIQUE KEY `login_UNIQUE` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'imagay','Yagami','Light','Tokyo',NULL),(2,'misakitty1337','Amano','Misa','Tokyo','250'),(3,'L','L','L','-','123'),(4,'todelete','one','order','-',NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `customers_BEFORE_DELETE` BEFORE DELETE ON `customers` FOR EACH ROW BEGIN
	DELETE orders FROM orders inner join content on orders.idOrders = content.idOrders WHERE OLD.idCustomer = idCustomer;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `customers_AFTER_DELETE` AFTER DELETE ON `customers` FOR EACH ROW BEGIN
	INSERT INTO deletedcustomers 
    values (old.idCustomer, old.login, old.lastName, old.firstName, old.address, old.phoneNumber, NOW());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `deletedcustomers`
--

DROP TABLE IF EXISTS `deletedcustomers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deletedcustomers` (
  `idCustomer` int NOT NULL AUTO_INCREMENT,
  `login` varchar(20) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phoneNumber` varchar(20) DEFAULT NULL,
  `deleteDate` datetime DEFAULT NULL,
  PRIMARY KEY (`idCustomer`),
  UNIQUE KEY `login_UNIQUE` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deletedcustomers`
--

LOCK TABLES `deletedcustomers` WRITE;
/*!40000 ALTER TABLE `deletedcustomers` DISABLE KEYS */;
INSERT INTO `deletedcustomers` VALUES (9,'cutomr','fgggf','dsadas','fdsfsd','','2021-03-16 10:15:48'),(11,'gfdsfdsfs','bvcf','dsaewe','todelete',NULL,'2021-03-17 14:25:55');
/*!40000 ALTER TABLE `deletedcustomers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logs` (
  `table` varchar(45) NOT NULL,
  `operations` varchar(45) NOT NULL,
  `operationDate` datetime NOT NULL,
  `currentUser` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES ('orders','insert','2021-03-16 10:38:54','root@localhost'),('orders','delete','2021-03-16 10:41:05','root@localhost'),('orders','update','2021-03-16 10:42:04','root@localhost'),('books','insert','2021-03-16 10:44:41','root@localhost'),('books','delete','2021-03-16 10:44:56','root@localhost'),('books','update','2021-03-16 10:45:07','root@localhost'),('books','insert','2021-03-16 10:57:37','root@localhost'),('books','insert','2021-03-16 12:08:37','root@localhost'),('orders','insert','2021-03-16 12:27:01','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:28:52','root@localhost'),('books','update','2021-03-17 14:38:17','root@localhost'),('orders','insert','2021-03-17 14:41:31','root@localhost'),('books','update','2021-03-17 14:41:54','root@localhost'),('orders','insert','2021-03-17 15:24:35','root@localhost'),('books','update','2021-03-17 15:25:37','root@localhost'),('books','update','2021-03-17 15:26:15','root@localhost'),('books','update','2021-03-17 16:44:53','task5@localhost'),('books','update','2021-03-18 14:49:03','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','insert','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:14:15','root@localhost'),('books','update','2021-03-18 15:56:01','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost'),('books','update','2021-03-18 15:58:39','root@localhost');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `market_table_authors`
--

DROP TABLE IF EXISTS `market_table_authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `market_table_authors` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(10) DEFAULT NULL,
  `COL 3` varchar(9) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `market_table_authors`
--

LOCK TABLES `market_table_authors` WRITE;
/*!40000 ALTER TABLE `market_table_authors` DISABLE KEYS */;
INSERT INTO `market_table_authors` VALUES ('idAuthors','SecondName','FirstName','Country'),('1','Пушкин','Санёк','Россия'),('2','Скэтман','Джон','США'),('3','Гибсон','Стивен','США'),('4','Пэнбер','Рэй','США'),('5','Лайт','Ягами','Япония'),('6','Иванов','Иван','Россия'),('7','Smith ','John','США'),('8','Jhones','Jhon','США'),('10','Smithy','Willy','США');
/*!40000 ALTER TABLE `market_table_authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `idOrders` int NOT NULL AUTO_INCREMENT,
  `idCustomer` int NOT NULL,
  `orderDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idOrders`),
  KEY `fk_Orders_Customers1_idx` (`idCustomer`),
  CONSTRAINT `fk_Orders_Customers1` FOREIGN KEY (`idCustomer`) REFERENCES `customers` (`idCustomer`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,'2021-03-13 00:00:00'),(2,2,'2021-04-13 00:00:00'),(3,3,'2022-03-13 00:00:00'),(4,1,'2021-02-13 15:00:00'),(5,1,'2021-08-13 00:00:00'),(6,1,'2021-03-16 00:00:00'),(9,4,'2021-03-17 14:41:31'),(10,2,'2021-03-17 15:24:35');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `orders_BEFORE_INSERT` BEFORE INSERT ON `orders` FOR EACH ROW BEGIN
	set new.orderDate = current_timestamp();
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `orders_AFTER_INSERT` AFTER INSERT ON `orders` FOR EACH ROW BEGIN
	INSERT INTO `market`.`logs`
(`table`,
`operations`,
`operationDate`,
`currentUser`)
VALUES
('orders',
'insert',
NOW(),
user());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `orders_AFTER_UPDATE` AFTER UPDATE ON `orders` FOR EACH ROW BEGIN
	INSERT INTO `market`.`logs`
(`table`,
`operations`,
`operationDate`,
`currentUser`)
VALUES
('orders',
'update',
NOW(),
user());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`127.0.0.1`*/ /*!50003 TRIGGER `orders_AFTER_DELETE` AFTER DELETE ON `orders` FOR EACH ROW BEGIN
	INSERT INTO `market`.`logs`
(`table`,
`operations`,
`operationDate`,
`currentUser`)
VALUES
('orders',
'delete',
NOW(),
user());
DELETE FROM customers 
WHERE
    idCustomer NOT IN (SELECT DISTINCT
        idCustomer
    FROM
        orders);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-18 16:02:11
