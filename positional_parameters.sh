#This file takes a filename as an argument and renames it
#Positional Parameters
echo "provide a file name"
read name
mv $1 $name
cat $name
