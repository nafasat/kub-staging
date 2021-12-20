#!/bin/bash

####################################################################
#
# This Script is use for Taking MySQL Dump for any specific DataBase
# Written By Nafasat Ahmed
#
####################################################################

Auth_String='-uroot -predhat'
DB_Name='session'

MySQLdump()
{

echo "Hi"


}

echo "mysql $Auth_String -h192.168.1.2 -e 'use $DB_Name; show tables;'"
