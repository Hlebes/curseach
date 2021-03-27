CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `pcs9501`@`%` 
    SQL SECURITY DEFINER
VIEW `containsfairytale` AS
    SELECT 
        `books`.`idBooks` AS `idBooks`,
        `authors`.`SecondName` AS `SecondName`,
        `authors`.`FirstName` AS `FirstName`,
        `books`.`price` AS `price`,
        (CASE
            WHEN bookTitle LIKE '%Сказка%' THEN 'Да'
            ELSE 'Нет'
        END) AS `Сказка?`
    FROM
        (`books`
        JOIN `authors` ON ((`authors`.`idAuthors` = `books`.`idAuthors`)))