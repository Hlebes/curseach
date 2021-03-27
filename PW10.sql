#1
INSERT INTO tempBooks
SELECT SecondName, FirstName, bookTitle, price 
FROM books INNER JOIN authors ON authors.idAuthors = books.idAuthors;

#2
DELETE FROM tempBooks 
WHERE
    bookTitle LIKE '%компьютер%';

#3
UPDATE tempBooks 
SET 
    price = CASE SecondName
        WHEN 'Пушкин' THEN price * 2
        WHEN 'Иванов' THEN price - 50
        ELSE price
    END;

#4
DELETE FROM tempBooks;

#5
UPDATE books
        JOIN
    authors ON books.idAuthors = authors.idAuthors 
SET 
    price = price + 100
WHERE
    Country = 'Россия';

#6
DELETE FROM customers AS notOrdered
WHERE notOrdered.idCustomer NOT IN (SELECT distinct idCustomer FROM orders);

#7
REPLACE INTO authors(SecondName, FirstName, Country)
VALUES('Новый', 'Автор', 'Бангладеш');
