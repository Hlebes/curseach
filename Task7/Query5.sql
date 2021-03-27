SELECT authors.idAuthors, SecondName, FirstName, GROUP_CONCAT(bookTitle order by bookTitle ASC separator ', ') AS Книги
FROM authors
INNER JOIN books ON books.idAuthors = authors.idAuthors
GROUP BY idAuthors