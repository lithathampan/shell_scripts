var="12345678abc"
replace="test"
echo $var | sed "s/12345678/$replace/g"

#		OR
#echo $var | sed -e "s/12345678/${replace}/g"

#		OR
#echo ${var//12345678/$replace}


#		OR
#inserting "" on the replacing string
#echo $var | sed -e "s/12345678/\"${replace}\"/g"
