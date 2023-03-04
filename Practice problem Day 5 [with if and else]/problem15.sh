#!/bin/bash

#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

#!/bin/bash

read -p " Enter Date:-" date          ## inputdate
read -p " Enter Month:-" Month       ### inpute month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $Month $date "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "True";

else

        echo "False";
fi