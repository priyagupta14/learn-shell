#!/bin/bash
echo "filename(?): "
read file
echo  "hello!" >> $file
pwd
ls -l $file
echo "2nd filename(?): "
read file2
cat $file > $file2
ls -l $file2 
chmod 777 $file2
ls | grep me
echo "complete"

