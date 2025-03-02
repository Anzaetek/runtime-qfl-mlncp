#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d runtime-qfl-mlncp ]; then
    echo runtime-qfl-mlncp present
else
    cat runtime-qfl-mlncp{a,b,c,d,e}* > runtime-qfl-mlncp.tar.bz2
    tar jxvf runtime-qfl-mlncp.tar.bz2
fi 
