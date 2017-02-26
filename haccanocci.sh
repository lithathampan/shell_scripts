hac()
{
	echo "hac $1"
	if [ $1 -lt 4 ]
	then
		return $1
	else
		hac $(($1-1))
		first=$?
		hac $(($1-2))
		second=$?
		hac $(($1-3))
		third=$?
		echo "1 times :"$first
		echo "2 times :"$second
		echo "3 times :"$third
		total=$(( $first + 2 * $second + 3 * $third )) 
		return $total
	fi
}

hac $1
echo $?
