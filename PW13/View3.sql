CREATE VIEW `authorBooks` AS
    SELECT 
        SecondName,
        FirstName,
        GROUP_CONCAT(DISTINCT bookTitle
            ORDER BY bookTitle ASC
            SEPARATOR ', ') AS BooksList
    FROM
        authors
            INNER JOIN
        books ON books.idAuthor = authors.idAuthors