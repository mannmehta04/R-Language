library(RMySQL)
myCon = dbConnect(MySQL(), user='root', password='',dbname='test', host='127.0.0.1')
print(myCon)
#result = dbSendQuery(myCon, "create table student (id varchar(50),name varchar(50))")

#result  = dbSendQuery(myCon, "insert into  student(id ,name) values ('22CP304','Karma')")
#result  = dbSendQuery(myCon, "insert into  student(id ,name) values ('22CP302','Priya')")
#result  = dbSendQuery(myCon, "insert into  student(id ,name) values ('22CP303','Shivraj')")

#dbListTables(myCon)
result = dbSendQuery(myCon, "select * from student where name='karma'")
#data.frame = fetch(result, n=10)
print(fetch(result, n=10))

