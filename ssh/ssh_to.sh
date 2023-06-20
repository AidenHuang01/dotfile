#!/bin/bash
declare  server_list
server_list=([ieng6]=yuh032@ieng6.ucsd.edu 
             [datahub]=yuh032@dsmlp-login.ucsd.edu
			 [wcsng]=yucheng@137.110.118.67
             [lab]=yucheng@137.110.118.67)
if [ $# -eq 0 ]
then
    echo 'please state which server to connect to'
    exit 1
fi

if [ -v server_list[$1] ]
then
    echo "connecting to ${server_list[$1]}"
    ssh "${server_list[$1]}"
else
    ssh $1
fi
