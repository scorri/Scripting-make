#
# Demonstrate Shell Arithmetic
#

clear
echo "Some simple arithmetic"
echo -e "1 + 2 = `expr 1 + 2`"
echo -e "2 - 1 = `expr 2 - 1`"
echo -e "10 divided by 2 is `expr 10 / 2`"
echo -e "The remainder of 20 divided by 3 is `expr 20 % 3`"
echo -e "Ten times 3 is `expr 10 \* 3`"
