CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `changePrice`(percent INT)
BEGIN
	UPDATE books
    SET price = price - (price * percent / 100);
END