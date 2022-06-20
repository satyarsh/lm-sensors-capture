#!/bin/bash

echo -n 'Enter The Location Of Your File : '
read loc

echo -n 'For How Long? : '
read time1

#clears the txt file
echo > $loc

num=0
br1='\t\t{'
br2='}'
lines='--------------------------------------------'
text1='\tSensor output is running!'

#custom function
gen_print() {
    clear
    echo $lines
    echo -e -n $text1
    echo
    echo -e -n $br1
    echo -n "$1"
    echo -e -n $br2
    echo
    echo $lines
}


while true; do

    if [ $num == 9 ]; then
      num=$(($num == 0))
    fi

    date >> $loc
    sensors | grep Core >> $loc
    echo $lines >> $loc

    if [ $num == 0 ]; then
        gen_print "*"
    elif [ $num == 1 ]; then
        gen_print "**"
    elif [ $num == 2 ]; then
        gen_print "***"
    elif [ $num == 3 ]; then
        gen_print "****"
    elif [ $num == 4 ]; then
        gen_print "*****"
    elif [ $num == 5 ]; then
        gen_print "******"
    elif [ $num == 6 ]; then
        gen_print "*******"
    elif [ $num == 7 ]; then
        gen_print "********"
    elif [ $num == 8 ]; then
        gen_print "*********"
    fi

    if [ $num == 8 ]; then
        gen_print ""
    fi

    sleep $time1 #timer

    num=$(($num+1))

done
