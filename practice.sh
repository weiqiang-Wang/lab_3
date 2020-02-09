#!/bin/bash
# Authors : Weiqiang Wang & Garrett Hite
# Date: 1/1/2019

#Problem 1 Code

#Make sure to document how you are solving each problem!
echo "Input yout filename"
read filename
echo "Input regEx"
read regEx
egrep $regEx $filename
echo " the number of phone numbers:"
egrep -c ^[0-9]{3}-[0-9]{3}-[0-9]{4} $filename
echo "count of the number of emails"
egrep -c @ $filename
echo " all the phone numbers in the "303" area code"
egrep -o ^303-[0-9]{3}-[0-9]{4} $filename
grep geocities.com $filename >> email_result.txt
