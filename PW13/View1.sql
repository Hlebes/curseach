CREATE VIEW `curYearOrders` AS
    SELECT 
        idOrders, orderDate, idCustomer, login, lastName, firstName
    FROM
        orders
            INNER JOIN
        customers ON customers.idCustomer = orders.idCustomer
	WHERE YEAR(orderDate) = YEAR(curdate())