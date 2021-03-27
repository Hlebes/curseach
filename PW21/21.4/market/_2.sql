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

-- Дамп данных таблицы market._2: ~86 rows (приблизительно)
/*!40000 ALTER TABLE `_2` DISABLE KEYS */;
INSERT INTO `_2` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
	('idAuthors', 'SecondName', 'FirstName', 'Country', NULL, NULL, NULL, NULL, NULL),
	('1', 'Пушкин', 'Санёк', 'Россия', NULL, NULL, NULL, NULL, NULL),
	('2', 'Скэтман', 'Джон', 'США', NULL, NULL, NULL, NULL, NULL),
	('3', 'Гибсон', 'Стивен', 'США', NULL, NULL, NULL, NULL, NULL),
	('4', 'Пэнбер', 'Рэй', 'США', NULL, NULL, NULL, NULL, NULL),
	('5', 'Лайт', 'Ягами', 'Япония', NULL, NULL, NULL, NULL, NULL),
	('6', 'Иванов', 'Иван', 'Россия', NULL, NULL, NULL, NULL, NULL),
	('7', 'Smith ', 'John', 'США', NULL, NULL, NULL, NULL, NULL),
	('8', 'Jhones', 'Jhon', 'США', NULL, NULL, NULL, NULL, NULL),
	('10', 'Smithy', 'Willy', 'США', NULL, NULL, NULL, NULL, NULL),
	('idBooks', 'idAuthors', 'bookTitle', 'genre', 'price', 'mass', 'pages', 'year', 'count'),
	('1', '1', 'Сказка о царе', 'другое', '297.00', '9.900', '50', '2001', '49'),
	('2', '2', 'Мир Скэтмена', 'другое', '148.50', '5.230', '0', '1980', '50'),
	('3', '3', 'ПУ', 'проза', '128.70', '7.800', '300', '1986', '50'),
	('4', '3', 'Отчёт о расследовании Киры', 'другое', '1485.00', '6.420', '12', '2003', '50'),
	('5', '5', 'Тетрадь смерти', 'другое', '4950.00', '0.000', '1337', '2008', '50'),
	('6', '1', 'Сказка о рыбке', 'поэзия', '326.70', '1.300', '0', '2000', '50'),
	('7', '2', 'Добро пожаловать в Скэтлэнд', 'другое', '148.50', '0.000', '565', '1990', '50'),
	('13', '3', 'Мой компьютер windows', 'другое', '693.00', '9.000', '250', '2021', '50'),
	('14', '4', 'Мой компьютер linux', 'другое', '495.00', '9.900', '400', '2021', '50'),
	('15', '6', 'Пособие для чайников', 'другое', '790.00', '9.999', '800', '2008', '-1'),
	('17', '5', 'htyereer', 'проза', '452.00', '8.000', '1337', '', '50'),
	('18', '3', 'lamp', 'проза', '5000.00', '0.000', '1', '2000', '49'),
	('idBooks', 'bookTitle', 'SecondName', 'FirstName', 'year', 'price', 'ReceiptDate', NULL, NULL),
	('idOrders', 'idBooks', 'quantity', NULL, NULL, NULL, NULL, NULL, NULL),
	('1', '1', '2', NULL, NULL, NULL, NULL, NULL, NULL),
	('1', '3', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('2', '2', '4', NULL, NULL, NULL, NULL, NULL, NULL),
	('2', '4', '5', NULL, NULL, NULL, NULL, NULL, NULL),
	('3', '3', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('3', '5', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('4', '4', '3', NULL, NULL, NULL, NULL, NULL, NULL),
	('4', '6', '5', NULL, NULL, NULL, NULL, NULL, NULL),
	('4', '15', '50', NULL, NULL, NULL, NULL, NULL, NULL),
	('4', '18', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('5', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('5', '2', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('5', '3', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('5', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('9', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL),
	('idCustomer', 'login', 'lastName', 'firstName', 'address', 'phoneNumber', NULL, NULL, NULL),
	('1', 'imagay', 'Yagami', 'Light', 'Tokyo', '', NULL, NULL, NULL),
	('2', 'misakitty1337', 'Amano', 'Misa', 'Tokyo', '250', NULL, NULL, NULL),
	('3', 'L', 'L', 'L', '-', '123', NULL, NULL, NULL),
	('4', 'todelete', 'one', 'order', '-', '', NULL, NULL, NULL),
	('idCustomer', 'login', 'lastName', 'firstName', 'address', 'phoneNumber', 'deleteDate', NULL, NULL),
	('9', 'cutomr', 'fgggf', 'dsadas', 'fdsfsd', '', '2021-03-16 10:15:48', NULL, NULL),
	('11', 'gfdsfdsfs', 'bvcf', 'dsaewe', 'todelete', '', '2021-03-17 14:25:55', NULL, NULL),
	('table', 'operations', 'operationDate', 'currentUser', NULL, NULL, NULL, NULL, NULL),
	('orders', 'insert', '2021-03-16 10:38:54', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('orders', 'delete', '2021-03-16 10:41:05', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('orders', 'update', '2021-03-16 10:42:04', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'insert', '2021-03-16 10:44:41', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'delete', '2021-03-16 10:44:56', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-16 10:45:07', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'insert', '2021-03-16 10:57:37', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'insert', '2021-03-16 12:08:37', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('orders', 'insert', '2021-03-16 12:27:01', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:28:52', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:38:17', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('orders', 'insert', '2021-03-17 14:41:31', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 14:41:54', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('orders', 'insert', '2021-03-17 15:24:35', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 15:25:37', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 15:26:15', 'root@localhost', NULL, NULL, NULL, NULL, NULL),
	('books', 'update', '2021-03-17 16:44:53', 'task5@localhost', NULL, NULL, NULL, NULL, NULL),
	('idOrders', 'idCustomer', 'orderDate', NULL, NULL, NULL, NULL, NULL, NULL),
	('1', '1', '2021-03-13 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL),
	('2', '2', '2021-04-13 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL),
	('3', '3', '2022-03-13 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL),
	('4', '1', '2021-02-13 15:00:00', NULL, NULL, NULL, NULL, NULL, NULL),
	('5', '1', '2021-08-13 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL),
	('6', '1', '2021-03-16 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL),
	('9', '4', '2021-03-17 14:41:31', NULL, NULL, NULL, NULL, NULL, NULL),
	('10', '2', '2021-03-17 15:24:35', NULL, NULL, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `_2` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
