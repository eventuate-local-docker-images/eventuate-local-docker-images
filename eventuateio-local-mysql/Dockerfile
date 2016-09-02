FROM mysql:5.7.13
COPY replication.cnf ./mysql.conf.d/replication.cnf
COPY initialize-database.sql /docker-entrypoint-initdb.d
