%This is Question 1 on Lesson 21 : Prompt the user to enter two integers x, and n. Use a loop to calculate. Once it works add some error checking so you only do the calculation if the value for n is one or more.


var x, n : int
var sum, mult, diff : int
var dive : real

put "Enter 0 when you are finished."

loop 
   put "Enter your x integer: "..
     get x
   exit when x = 0
   put "Enter your n integer: "..
     get n
     sum := x+n
     mult := x*n
     diff := x-n
     dive := x div n
if n < 0 then
   put "ERROR! n must be one or more"
elsif n = 0 then
   put ""
else
   put "The sum of your integers is ",sum,"."
   put "The difference of the integers is ",dive,"."
   put "The product of the integers is ",mult,"."
   put "The quotient of the integers to the nearest integer is ",dive,"."
end if
   exit when n = 0
end loop
   
