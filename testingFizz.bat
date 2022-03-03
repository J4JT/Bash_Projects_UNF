#!/bin/bash
Counter Variables
a=0;
b=0;
c=0;
#iterates from 1 to 100

for((i=1;i<=100;i++));
do
        str='';
 #              checks  mod3 and appends Fizz
        if (($i%3==0));
                 then
                         str=Fizz;
                         a=$((a+1));
                 fi;
#checks mod5 and appends Buzz
                           if (($i%5==0));
                                    then
                                           str=$str"Buzz";
                                            b=$((b+1));
                                    fi;
 #checks both mod3 and mod5, counts it towars Fizz Buzz and subracts from Fizz and Buzz
                                    if (($i%3==0 && $i%5==0))

#  Prints str after if-else statments
echo $i":"$str;

                                              done
                                              echo TOTAL COUNTS
                                              echo -------------
                                              echo "Fizz:"$a;
                                              echo "Buzz:"$b;
                                              echo "Fizz Buzz:"$c;