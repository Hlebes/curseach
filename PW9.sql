#1
SELECT 
    SecondName as Фамилия,
    FirstName as Имя,
    bookTitle as Название,
    price as Цена
FROM
    books
        INNER JOIN
    authors ON authors.idAuthors = books.idAuthors
WHERE Country = 'Россия';

#2
SELECT 
    SecondName,
    FirstName,
    COUNT(idBooks) AS Количество
FROM
    authors  LEFT JOIN  books ON books.idAuthors = authors.idAuthors
GROUP BY books.idAuthors;

#3
SELECT 
    SecondName, Firstname
FROM
    authors
WHERE
    idAuthors NOT IN (SELECT DISTINCT
            idAuthors
        FROM
            books
        WHERE
            bookTitle LIKE '%windows%'
                OR bookTitle LIKE '%linux%');
                
#4
	SELECT 
    login,
    COUNT(DISTINCT orders.idOrders) AS КоличествоЗаказов,
    SUM(quantity) AS КоличествоКниг,
    SUM(price * quantity) AS Сумма
FROM
    customers
        inner JOIN
    orders ON orders.idCustomer = customers.idCustomer
        INNER JOIN
    content ON content.idOrders = orders.idOrders
        INNER JOIN
    books ON books.idBooks = content.idBooks
GROUP BY login