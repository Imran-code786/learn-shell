#a=10
#if [ $a -eq 10 ]; then
#  echo "a is 10"
#fi

# If else
#a=21
#if [ $a -gt 20 ]; then
#  echo "a is greater than 20"
#else
#  echo "a is not greater than 20"
#fi

# Else if

#SCORE=45
#if [ $SCORE -ge 90 ]; then
#  echo "Grade A"
#elif [ $SCORE -ge 70 ]; then
#  echo "Grade B"
#elif [ $SCORE -ge 50 ]; then
#  echo "Grade C"
#else
#  echo "Grade F"
#fi

# STRING CHECKS
# = (equal), != (not equal), -z (empty), -n (not empty)

string="Hello"
if [ "$string" = "Hello" ]; then
  echo "String matches"
fi