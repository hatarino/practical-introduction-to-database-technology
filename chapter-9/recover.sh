#!/bin/bash
# Add settings to use binary log.
nvim /etc/my.cnf
cd /usr/mysql
./bin/mysqlbinlog /var/lib/mysql/mysql-log-bin.000001 > tmp/recover.sql
./bin/mysql -uroot < tmp/recover.sql
