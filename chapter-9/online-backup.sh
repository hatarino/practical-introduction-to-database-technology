#!/bin/bash
./bin/mysqldump -uroot --lock-all-tables --master-data=2 --databases test > tmp/dump.sql
# Check the location of the binary log.
more tmp/dump.sql
# Restore the database.
/bin/mysql -uroot < tmp/dump.sql
# Recover the database.
sudo ./bin/mysqlbinlog --start-position=424 /var/lib/mysql/mysql-log-bin.000004 > tmp/binlog.sql
