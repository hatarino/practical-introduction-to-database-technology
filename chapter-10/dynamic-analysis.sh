gdb ./bin/mysqld
# Set a breakpoint.
(gdb) br sql_connect.cc:919
(gdb) br repl_failsafe.cc:94
(gdb) br mysqld.cc:4908
# Start up mysqld.
(gdb) run --defaults-file=/etc/my.cnf
# Try to connect to mysqld with wrong password.
./bin/mysql -uroot -paaa
# Try to connect to mysqld with telnet.
telnet localhost 3306
