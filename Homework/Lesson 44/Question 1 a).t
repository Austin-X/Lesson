%This is Question 1 a) on Lesson 44 : Create an array of ten real numbers.  Prompt the user for the daily high temperature for the last ten days and store each number in one element of the array.
%Output the temperatures in reverse.

const TEMP := 10

var gradeList : array 1 .. TEMP of real

% user input
for i : 1 .. TEMP
    put "Please enter a temperature: " ..
    get gradeList(i) 
end for

put ""
put "Thank-you for entering those temperatures.  They are: "

for decreasing i : TEMP .. 1
    put gradeList(i), " " ..
end for

