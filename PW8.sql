#1
SELECT * FROM AUTHORS;

#2
SELECT 
    SecondName, FirstName
FROM
    authors
LIMIT 3;

#3
SELECT DISTINCT
    country
FROM
    authors
ORDER BY country;

#4
SELECT 
    idBooks AS ИдКниги,
    bookTitle AS Название,
    '5%' AS Скидка,
    price * 0.95 AS ЦенаСоСкидкой
FROM
    books;
    
#5
SELECT 
    idBooks,
    idAuthors,
    bookTitle,
    CASE
        WHEN price < 100 THEN 'Дешёвые'
        WHEN price < 1000 THEN 'Средняя'
		ELSE 'Дорогие'
    END AS Категория
FROM
    books
ORDER BY price DESC;
    
#6
SELECT 
    login, lastName, firstName, phoneNumber
FROM
    customers
WHERE
    phoneNumber IS NULL;
    
#7
SELECT 
    bookTitle
FROM
    books
WHERE
    bookTitle LIKE 'С%';
    
#8
SELECT 
    MIN(price) AS МинимальнаяЦена,
    AVG(price) AS СредняяЦена,
    MAX(price) AS МаксЦена
FROM
    books;
    
#10
SELECT 
    Country AS Страна, COUNT(Country)  authors
FROM
    authors
GROUP BY Country
HAVING COUNT(Country) > 1