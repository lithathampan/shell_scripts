#for loop in action
for item in * 
do
	if [ -f $item ]
	then
		echo $item
	else
		echo "no files only directories"
	fi

done
#for directory check use -d
