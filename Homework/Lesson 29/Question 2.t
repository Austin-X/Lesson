%This is Question 2 on Lesson 29 : Write a program that generates 10 random numbers between 50 and 60.

var number : real

for i : 1 .. 10
    rand(number)
    number *= 10
    number += 50
    put number : 4 : 2
end for
