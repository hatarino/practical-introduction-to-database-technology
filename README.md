# practical-introduction-to-database-technology
A hands-on repository for the book "Practical Introduction to Database Technology".

## Recommneded system requirements
Ubuntu 22.04 LTS

```
$ lscpu
Architecture: x86_64
```

```
ldd --version
ldd (Ubuntu GLIBC 2.35-0ubuntu3.1) 2.35
```

## Install MySQL Community
- Download tar.gz file. (See: https://dev.mysql.com/downloads/mysql/5.5.html)

- Open tar.gz file.
```
tar -zxf mysql-5.5.17-linux2.6-x86_64.tar.gz
```

- Move file.
```
sudo mv mysql-5.5.17-linux2.6-x86_64/ /usr/mysql
```

- Create user and group.
```
sudo groupadd mysql
sudo useradd -g mysql mysql
```

- Create data directory.
```
sudo mkdir /var/lib/mysql
sudo chown -R mysql:mysql /var/lib/mysql
```

- Create database.
```
cd /usr/mysql
sudo apt-get update
sudo apt-get install libaio1
sudo ./scripts/mysql_install_db --datadir=/var/lib/mysql --user=mysql
```
