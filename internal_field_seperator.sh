# internal field seperator
#by default it is space/newline
line="Shell: Scripting :is: fun."
#line="shell scipting is fun"       Try with this input
IFS=:
set $line
echo $1
echo $2
echo $3
echo $4
