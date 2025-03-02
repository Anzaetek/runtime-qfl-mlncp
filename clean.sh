#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

echo rm -fv runtime-qfl-mlncp.tar.bz2 
rm -fv runtime-qfl-mlncp.tar.bz2 
echo rm -Rvf runtime-qfl-mlncp
rm -Rvf runtime-qfl-mlncp
