CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `deleteAuthors`()
BEGIN
	DELETE FROM authors as notWrote
	WHERE notWrote.idAuthors NOT IN (SELECT distinct idAuthors FROM books);
END