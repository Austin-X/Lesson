%This is Question 11 : Gather a set of non-zero integers, and display the count, sum, and mean of both the positive and the negative values.

var integ : int
var count: int := 0
var sum : int := 0
var mean : real := 0

put "Enter '0' to stop this program."

loop
   put "Enter a non-zero integer. "..
   get integ
   exit when integ = 0
   count += 1
   sum += integ
end loop

mean := sum/count

put "You entered ",count," numbers."
put "The sum of your numbers are ",sum,"."
put "The mean of your numbers are ",mean,"."
