#Display all files in a Directory

#echo "Enter the name of a Directory"
#read var

if [ -d $1 ]
then
	echo "$1 is directory"	
	for item in "$1"/*
	do
		if [ -f $item ]
		then
			#echo $item
			str1=`echo $item | cut -d'/' -f2` 
			echo $str1
		fi
	done
fi
