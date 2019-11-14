mysql> create database if not exists example;
mysql> show databases;
/*+--------------------+
| Database           |
+--------------------+
| example            |
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
5 rows in set (0,00 sec)*/

mysql> use example

mysql> create table users (id INT, name VARCHAR(255));
mysql> show tables;
/*+-------------------+
| Tables_in_example |
+-------------------+
| users             |
+-------------------+
1 row in set (0,01 sec)*/

mysql> describe users;
/*+-------+--------------+------+-----+---------+-------+
| Field | Type         | Null | Key | Default | Extra |
+-------+--------------+------+-----+---------+-------+
| id    | int(11)      | YES  |     | NULL    |       |
| name  | varchar(255) | YES  |     | NULL    |       |
+-------+--------------+------+-----+---------+-------+
2 rows in set (0,01 sec)*/

mysql> create database if not exists sample;

--andrey@andrey-VirtualBox:~$ mysqldump example > example_dump.sql
--andrey@andrey-VirtualBox:~$ mysql sample < example_dump.sql 

mysql> show tables from sample;
/*+------------------+
| Tables_in_sample |
+------------------+
| users            |
+------------------+
1 row in set (0,00 sec)*/

andrey@andrey-VirtualBox:~$ mysqldump --opt --where="1 limit 100" mysql help_keyword > hk_dump.sql
