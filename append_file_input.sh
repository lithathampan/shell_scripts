#appent text or file
echo "Enter a file:"
read fname
if [ -f $fname ]
then
	if [ -w $fname ]
	then
		echo "Type matter to append."
		cat >> $fname
	else
		echo "You do not have permission to write."
	fi
fi
