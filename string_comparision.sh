#Run check on strings
str1="hello World"
str2="Have a nice day"
str3=""

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?
[ -n "$str3" ]
echo $?
[ -z "$str3" ]
echo $?
