select idOrders, orderDate, 
	day(orderDate) as Day, 
	monthname(orderDate) as Month 
    from orders 
    where (year(orderDate)=year(curdate()));