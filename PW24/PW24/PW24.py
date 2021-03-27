import mysql.connector
conn = mysql.connector.connect(host='localhost',user='root',passwd='root', db='market')
cursor = conn.cursor()

#2
cursor.execute("SELECT * FROM books")
results = cursor.fetchall()
print(results)

#3
print('Введите цену:')
s = input()
cursor.execute("SELECT * FROM books WHERE books.price < %s" % s)
results = cursor.fetchall()
print(results)

#4
print('Введите цену:')
price = input()
print('Введите id книги:')
bId = input()
cursor.execute("update books set price = %s where idBooks = %s" % (price, bId))
conn.commit()
cursor.execute("select * from books where idBooks = %s" % bId)
results = cursor.fetchall()
print(results)

#5
print('Введите DML-запрос:')
dml = input()
cursor.execute(dml)
conn.commit()
    
conn.close()
