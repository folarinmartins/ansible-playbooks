#creates a dump of database on the localhost machine to be uploaded to the server during migration phase
/usr/bin/mysqldump -u root --password=password db_name > db-dump.sql