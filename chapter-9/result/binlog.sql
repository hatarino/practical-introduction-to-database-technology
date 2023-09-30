/*!40019 SET @@session.max_insert_delayed_threads=0*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#230927 22:27:22 server id 1  end_log_pos 107 	Start: binlog v 4, server v 5.5.17-log created 230927 22:27:22 at startup
ROLLBACK/*!*/;
BINLOG '
ui0UZQ8BAAAAZwAAAGsAAAAAAAQANS41LjE3LWxvZwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAC6LRRlEzgNAAgAEgAEBAQEEgAAVAAEGggAAAAICAgCAA==
'/*!*/;
# at 424
#230927 23:09:14 server id 1  end_log_pos 471 	Rotate to mysql-log-bin.000005  pos: 4
DELIMITER ;
# End of log file
ROLLBACK /* added by mysqlbinlog */;
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
