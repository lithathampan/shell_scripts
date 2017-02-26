echo "Enter a number between 10 and 20:"
read num
if [ $num -lt 10 ]
then
	echo "number is under the belt parner."
elif [ $num -gt 20 ]
then 
	echo "number is over the limit."
else
	echo "now you are making sense."
fi

# eq,ne,le,ge
