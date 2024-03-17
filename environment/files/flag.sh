#!/bin/sh
mysql -e "SET PASSWORD FOR 'root'@'localhost' = PASSWORD('123456');" -uroot -proot
echo $FLAG > /flag
export FLAG=flag_not_here
FLAG=flag_not_here
rm /flag.sh