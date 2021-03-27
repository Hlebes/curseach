-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               8.0.19 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп данных таблицы market.logs: ~41 rows (приблизительно)
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` (`table`, `operations`, `operationDate`, `currentUser`) VALUES
	('orders', 'insert', '2021-03-16 10:38:54', 'root@localhost'),
	('orders', 'delete', '2021-03-16 10:41:05', 'root@localhost'),
	('orders', 'update', '2021-03-16 10:42:04', 'root@localhost'),
	('books', 'insert', '2021-03-16 10:44:41', 'root@localhost'),
	('books', 'delete', '2021-03-16 10:44:56', 'root@localhost'),
	('books', 'update', '2021-03-16 10:45:07', 'root@localhost'),
	('books', 'insert', '2021-03-16 10:57:37', 'root@localhost'),
	('books', 'insert', '2021-03-16 12:08:37', 'root@localhost'),
	('orders', 'insert', '2021-03-16 12:27:01', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost'),
	('books', 'update', '2021-03-17 14:38:17', 'root@localhost'),
	('orders', 'insert', '2021-03-17 14:41:31', 'root@localhost'),
	('books', 'update', '2021-03-17 14:41:54', 'root@localhost'),
	('orders', 'insert', '2021-03-17 15:24:35', 'root@localhost'),
	('books', 'update', '2021-03-17 15:25:37', 'root@localhost'),
	('books', 'update', '2021-03-17 15:26:15', 'root@localhost'),
	('books', 'update', '2021-03-17 16:44:53', 'task5@localhost'),
	('books', 'update', '2021-03-18 14:49:03', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'insert', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost'),
	('books', 'update', '2021-03-18 15:14:15', 'root@localhost');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
