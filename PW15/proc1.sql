CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `addCustomer`(login VARCHAR(20), fName VARCHAR(50), lName VARCHAR(50), address VARCHAR(100), phoneNum VARCHAR(20))
BEGIN
	INSERT INTO `market`.`customers`
(`idCustomer`,
`login`,
`lastName`,
`firstName`,
`address`,
`phoneNumber`)
VALUES
(last_insert_id() + 1,
login,
lName,
fName,
address,
phoneNum);
END