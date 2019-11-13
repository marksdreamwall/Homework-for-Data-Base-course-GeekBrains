andrey@andrey-VirtualBox:~$ sudo apt update
andrey@andrey-VirtualBox:~$ sudo apt upgrade
andrey@andrey-VirtualBox:~$ sudo apt install openssh-server
andrey@andrey-VirtualBox:~$ wget -c https://dev.mysql.com/get/mysql-apt-config_0.8.10-1_all.deb
andrey@andrey-VirtualBox:~$ sudo dpkg -i mysql-apt-config_0.8.10-1_all.deb
andrey@andrey-VirtualBox:~$ sudo apt-key adv --keyserver keys.gnupg.net --recv-keys 5072E1F5
andrey@andrey-VirtualBox:~$ sudo apt update
andrey@andrey-VirtualBox:~$ sudo apt-get install mysql-server
andrey@andrey-VirtualBox:~$ mysql -V
mysql  Ver 8.0.18 for Linux on x86_64 (MySQL Community Server - GPL)
andrey@andrey-VirtualBox:~$ mysqld -V
/usr/sbin/mysqld  Ver 8.0.18 for Linux on x86_64 (MySQL Community Server - GPL)
andrey@andrey-VirtualBox:~$ mysql -u root -p
mysql> SHOW DATABASES;

dreamwall@PC:~$ ssh andrey@192.168.1.113
andrey@andrey-VirtualBox:~$ 
