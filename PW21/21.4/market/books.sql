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

-- Дамп данных таблицы market.books: ~13 rows (приблизительно)
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` (`idBooks`, `idAuthors`, `bookTitle`, `genre`, `price`, `mass`, `pages`, `year`, `count`) VALUES
	(1, 1, 'Сказка о царе', 'другое', 297.00, 9.900, 50, '2001', 49),
	(2, 2, 'Мир Скэтмена', 'другое', 148.50, 5.230, 0, '1980', 50),
	(3, 3, 'ПУ', 'проза', 128.70, 7.800, 300, '1986', 50),
	(4, 3, 'Отчёт о расследовании Киры', 'другое', 1485.00, 6.420, 12, '2003', 50),
	(5, 5, 'Тетрадь смерти', 'другое', 4950.00, 0.000, 1337, '2008', 50),
	(6, 1, 'Сказка о рыбке', 'поэзия', 326.70, 1.300, 0, '2000', 50),
	(7, 2, 'Добро пожаловать в Скэтлэнд', 'другое', 148.50, 0.000, 565, '1990', 50),
	(10, 3, 'Мой компьютер windows', 'другое', 693.00, 9.000, 250, '2021', 50),
	(13, 3, 'Мой компьютер windows', 'другое', 693.00, 9.000, 250, '2021', 50),
	(14, 4, 'Мой компьютер linux', 'другое', 495.00, 9.900, 400, '2021', 50),
	(15, 6, 'Пособие для чайников', 'другое', 790.00, 9.999, 800, '2008', -1),
	(17, 5, 'htyereer', 'проза', 452.00, 8.000, 1337, NULL, 50),
	(18, 3, 'lamp', 'проза', 5000.00, 0.000, 1, '2000', 49);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
