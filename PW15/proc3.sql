CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `addAuthor`(OUT authorId INT, FirstName VARCHAR(50), SecondName VARCHAR(50), Country VARCHAR(50))
BEGIN
	INSERT INTO `market`.`authors`
(`SecondName`,
`FirstName`,
`Country`)
VALUES
(SecondName,
FirstName,
Country);
SET authorId = last_insert_id();
SELECT idAuthors FROM authors WHERE idAuthors = authorId;
END