#!/bin/bash
echo Developer: ilusCode

echo creando archivos
mkdir /var/run/mysqld
touch /var/run/mysqld/mysqld.sock

echo asignacion a MySQL
chown -R mysql /var/run/mysqld

echo reiniciando Servicios de MySQL
/etc/init.d/mysql restart


