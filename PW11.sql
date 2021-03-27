#1
CREATE TABLE BooksInfo (
    idBooks INT PRIMARY KEY NOT NULL,
    bookTitle VARCHAR(50) NOT NULL,
    SecondName VARCHAR(50) NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    year YEAR,
    price DECIMAL(6 , 2 ) NOT NULL,
    pages SMALLINT NOT NULL
);

#2
ALTER TABLE BooksInfo
MODIFY COLUMN idBooks INT AUTO_INCREMENT;

#3
ALTER TABLE BooksInfo
ADD CONSTRAINT uniqueColumns UNIQUE (bookTitle, SecondName, FirstName);

#4
ALTER TABLE BooksInfo
ADD COLUMN ReceiptDate DATETIME;

#5
ALTER TABLE BooksInfo
DROP COLUMN pages;