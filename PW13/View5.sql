CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `pcs9501`@`%` 
    SQL SECURITY DEFINER
VIEW `pricecategory` AS
    SELECT 
        `books`.`idBooks` AS `idBooks`,
        `authors`.`SecondName` AS `SecondName`,
        `authors`.`FirstName` AS `FirstName`,
        (CASE
            WHEN (`books`.`price` < 1000) THEN 'до 1000'
            WHEN (`books`.`price` < 5000) THEN 'от 1000 до 5000'
            ELSE 'от 5000'
        END) AS `Категория`,
        `books`.`price` AS `price`
    FROM
        (`books`
        JOIN `authors` ON ((`authors`.`idAuthors` = `books`.`idAuthors`)))