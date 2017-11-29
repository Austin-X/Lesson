%This is Question 1 b) on Lesson 34 : Create an array of ten real numbers.  Prompt the user for the daily high temperature for the last ten days and store each number in one element of the array.
%Calculate (and output) the average temperature.  Make sure you do this from the data in the array, not as the user enters the data.

const TEMP := 10

var gradeList : array 1 .. TEMP of real
var total : real := 0
var how_many : int := 0
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
    total += gradeList(i)
    how_many += 1
end for

average := total / how_many

put ""
put ""
put "The average of these temperatures is: "
put average
