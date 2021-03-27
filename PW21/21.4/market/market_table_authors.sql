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

-- Дамп данных таблицы market.market_table_authors: ~10 rows (приблизительно)
/*!40000 ALTER TABLE `market_table_authors` DISABLE KEYS */;
INSERT INTO `market_table_authors` (`COL 1`, `COL 2`, `COL 3`, `COL 4`) VALUES
	('idAuthors', 'SecondName', 'FirstName', 'Country'),
	('1', 'Пушкин', 'Санёк', 'Россия'),
	('2', 'Скэтман', 'Джон', 'США'),
	('3', 'Гибсон', 'Стивен', 'США'),
	('4', 'Пэнбер', 'Рэй', 'США'),
	('5', 'Лайт', 'Ягами', 'Япония'),
	('6', 'Иванов', 'Иван', 'Россия'),
	('7', 'Smith ', 'John', 'США'),
	('8', 'Jhones', 'Jhon', 'США'),
	('10', 'Smithy', 'Willy', 'США');
/*!40000 ALTER TABLE `market_table_authors` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
