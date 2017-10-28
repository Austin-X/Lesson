%This is Question 7 : Ask the user for two numbers.  Output their average.  Keep doing this until both the numbers are zero.

var num1, num2 : int
var average : real

put "Enter '0' for both numbers to exit the program."

loop
  put "Enter your two numbers. "
   get num1, num2
    average := (num1+num2)/2
 exit when num1 = 0 and num2 = 0
  put "The average of those numbers is ",average,"."
end loop
