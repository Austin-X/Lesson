%This is Question 9 : User enters two positive integers, the first lower than the second. The program computes the sum of adding all the numbers from the lower bound to the upper bound.  Ex. User inputs 5 and 8.  Sum = 5 + 6 + 7 + 8.  Make sure you do error checking to confirm the first number is lower than the second.

var inte1, inte2 : int

loop
put "Please enter two postive integers. "
  get inte1, inte2
  exit when inte1 < inte2
  if inte1 >= inte2 then
    put "The first integer must be lower than the second."
  end if
end loop

for i : inte1 .. inte2-1
  put i,","..
end for

put inte2,"."
