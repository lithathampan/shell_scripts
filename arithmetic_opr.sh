#Arithmetic operations
a=30 b=15 c=2 d=5
x=10.5
y=3.5
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`
echo `expr $a \* \( $b + $c \) / $d`
p=`echo $x + $y | bc`
q=`echo $x - $y | bc`
r=`echo $x \* $y | bc`
s=`echo $x / $y | bc`
echo $p $q $r $s
