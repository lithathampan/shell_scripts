echo "Enter a file name:"
read fname
if [ -s $fname ]
then
	echo "the size od the file is greater than zero."
else
	echo "Not the proper input."
fi

# -d for directory
# -f for file
# -c for character specified file
#-b for block special files
