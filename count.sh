#count the number of words & sentence in a text file without using 'wc'
echo "Enter a filename:"
read fname

terminal=`tty`

exec < $fname

nol=0
now=0

while read line
do
	nol=`expr $nol + 1`
	set $line
	now=`expr $now + $#`
done

echo "Number of lines:$nol"
echo "Number of lines:$now"

exec < $terminal
