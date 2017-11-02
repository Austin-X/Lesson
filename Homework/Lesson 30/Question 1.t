%This is Question 1 on Lesson 30 : Generate three random integers between 100 and 200.  Output the three integers from smallest to largest.

var rand1, rand2, rand3 : int
randint (rand1, 100, 200)
randint (rand2, 100, 200)
randint (rand3, 100, 200)

put "The three random integers are : ",rand1,", ",rand2,", and ",rand3,"."
put ""

if rand1 > rand2 and rand1 > rand3 and rand2 > rand3 then
    put "The list from smallest to largest is : ", rand3, ", ", rand2, ", ", rand1, "."
elsif rand1 > rand2 and rand1 > rand3 and rand3 > rand2 then
    put "The list from smallest to largest is : ", rand2, ", ", rand3, ", ", rand1, "."
elsif rand2 > rand1 and rand2 > rand3 and rand1 > rand3 then
    put "The list from smallest to largest is : ", rand3, ", ", rand1, ", ", rand2, "."
elsif rand2 > rand1 and rand2 > rand3 and rand3 > rand1 then
    put "The list from smallest to largest is : ", rand1, ", ", rand3, ", ", rand2, "."
elsif rand3  > rand1 and rand3 > rand2 and rand1 > rand2 then 
    put "The list from smallest to largest is : ",rand2,", ",rand1,", ",rand3,"."
elsif rand3  > rand1 and rand3 > rand2 and rand2 > rand1 then 
    put "The list from smallest to largest is : ",rand1,", ",rand2,", ",rand3,"."
else
    put "There is a tie for the greatest or smallest integer."
end if
