CREATE FUNCTION `getPrice` (orderId INT)
RETURNS INTEGER
BEGIN
	DECLARE summ DECIMAL(6,2);
	SELECT 
    quantity
FROM
    content
        INNER JOIN
    books ON books.idBooks = content.idBooks
WHERE content.idOrder = orderId;
    set summ = SUM(content.quantity * books.price);
RETURN summ;
END