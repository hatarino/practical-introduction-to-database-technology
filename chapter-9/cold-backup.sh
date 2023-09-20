#!/bin/bash
cd /usr/mysql
./bin/mysqladmin shutdown -uroot
# This cold backup is to copy data files after stopping MySQL.
cp -rp /var/lib/mysql ./backup/
./bin/mysqld_safe &
