#!/bin/bash
# Backup the database using snapshot.
./bin/mysqldump -uroot --single-transaction --master-data=2 > tmp/dump.sql
