%This is Question 6 : Gather a set of marks, and display their mean.

var howmany : int := 0
var number : real
var total : real := 0

put "Please enter zero to stop the program."

loop
    put "Please enter a number: " ..
    get number
    exit when number = 0
    howmany += 1
    total += number
end loop

if howmany not=0 then
   put "The mean of the numbers is ",total/howmany : 0 :2,"."
else 
   put "You did not enter any numbers."
end if
