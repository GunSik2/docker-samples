#!/bin/sh

mysql -h db -uroot -p$MYSQL_ROOT_PASSWORD -e "create database wp"
apachectl –DFOREGROUND

