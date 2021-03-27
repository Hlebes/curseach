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

-- Дамп данных таблицы market.content: ~15 rows (приблизительно)
/*!40000 ALTER TABLE `content` DISABLE KEYS */;
INSERT INTO `content` (`idOrders`, `idBooks`, `quantity`) VALUES
	(1, 1, 2),
	(1, 3, 1),
	(2, 2, 4),
	(2, 4, 5),
	(3, 3, 1),
	(3, 5, 1),
	(4, 4, 3),
	(4, 6, 5),
	(4, 15, 50),
	(4, 18, 1),
	(5, 1, 1),
	(5, 2, 1),
	(5, 3, 1),
	(5, 15, 1),
	(9, 1, 1);
/*!40000 ALTER TABLE `content` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
