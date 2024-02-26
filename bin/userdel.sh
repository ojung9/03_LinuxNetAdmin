#!/bin/bash

cat /root/bin/passwd.txt | while read UNAME PASSWD
do
       userdel -r $UNAME
       echo $PASSWD | /usr/bin/passwd --stdin $USER_NAME
done
