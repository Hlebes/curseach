# 1
SELECT database(), user(), curdate(), curtime(), now();

# 2 
SELECT 
    idOrders,
    orderDate,
    DAY(orderDate) AS Day,
    MONTHNAME(orderDate) AS Month
FROM
    orders
WHERE
    (YEAR(orderDate) = YEAR(CURDATE()));

# 3
UPDATE books 
SET 
    bookTitle = REPLACE(bookTitle, '  ', ' '),
	price = ROUND(price, -1);
    
SELECT 
    *
FROM
    books;
    
# 4
SELECT 
    CONCAT(SecondName,
            ' ',
            LEFT(FirstName, 1),
            '.') AS Автор,
    CONCAT_WS(' ', bookTitle, price, 'руб.') AS Описание
FROM
    authors
        INNER JOIN
    books ON books.idAuthors = authors.idAuthors;
    
# 5
SELECT 
    authors.idAuthors,
    SecondName,
    FirstName,
    GROUP_CONCAT(distinct bookTitle
        ORDER BY bookTitle ASC
        SEPARATOR ', ') AS Книги
FROM
    authors
        INNER JOIN
    books ON books.idAuthors = authors.idAuthors
GROUP BY idAuthors;