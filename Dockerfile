FROM mysql:5.6
MAINTAINER Tim Pouyer <tpouyer@us.ibm.com>

# Initial the DB 
ENV MYSQL_DATABASE=JKEDB
ENV MYSQL_USER=jke_user
ENV MYSQL_PASSWORD=password
