CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `searchBy`(neededText VARCHAR(48))
BEGIN
	DECLARE a VARCHAR(50);
    SET a = CONCAT('%', neededText, '%');
    SELECT * FROM books WHERE bookTitle LIKE a;
END