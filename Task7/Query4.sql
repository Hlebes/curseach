SELECT CONCAT(SecondName, ' ', SUBSTR(FirstName, 1, 1), '.') as Автор, 
CONCAT(bookTitle, ' ', price, ' ', 'руб.') as Описание
FROM authors
INNER JOIN books ON books.idAuthors = authors.idAuthors