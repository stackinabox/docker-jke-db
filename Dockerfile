FROM mysql:5.6
MAINTAINER Tim Pouyer <tpouyer@us.ibm.com>

# Initial the DB 
COPY mysql.sql ./
CMD mysql -hmysql-server -uroot -ppassword < mysql.sql 
