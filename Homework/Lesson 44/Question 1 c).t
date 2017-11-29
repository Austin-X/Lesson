%This is Question 1 c) on Lesson 44 : Create an array of ten real numbers.  Prompt the user for the daily high temperature for the last ten days and store each number in one element of the array.
%Look through the array for the highest (lowest) temperature.  Again, search the array, don't do this as the user enters the data.

const TEMP := 10

var gradeList : array 1 .. TEMP of real
var total, how_many, highest : real := 0
var average : real


% user input
for i : 1 .. TEMP
    put "Please enter a temperature: " ..
    get gradeList (i)
end for

put ""
put "Thank-you for entering those temperatures.  They are: "

for decreasing i : TEMP .. 1
    put gradeList (i), " " ..
    if gradeList (i) > highest then
	highest := gradeList (i)
    end if
    total += gradeList (i)
    how_many += 1
end for

average := total / how_many

put ""
put ""
put "The average of these temperatures is: "
put average
put ""
put "The highest temperature you entered is: "
put highest
