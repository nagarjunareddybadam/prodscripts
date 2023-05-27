#!/bin/bash
echo "enter command"
read cmd
output=`$cmd`
if [ "$?" == 0 ]
then
echo "sucessful"
else
echo "faild"
fi
