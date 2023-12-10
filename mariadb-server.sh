sudo apt update 

sudo apt install mariadb-server 

sudo mysql_secure_installation

#bind address to 0.0.0.0 thus any remote login is accessible in the database

mysql vi etc/mysql/mariadb.conf.d/50-server.cnf

sudo systemctl restart mysql 

mysql -h 3.71.41.101 -u root -p 

exit





