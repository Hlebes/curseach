CREATE VIEW `bookInfo` AS
    SELECT 
        idBooks, SecondName, FirstName, price
    FROM
        books
            INNER JOIN
        authors ON authors.idAuthors = books.idAuthors