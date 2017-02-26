#tput in action
tput clear
echo "Total number of rows on screen =\c"
tput lines #no of rows in ur screen
echo "Total number of colomns on screen=\c"
tput cols
tput cup 15 20  #position the cursor
tput bold
echo "This should be in bold"
echo "\033[0m Bye" #statement in normal mode
