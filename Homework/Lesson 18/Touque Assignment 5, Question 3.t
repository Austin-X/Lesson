%This is Lesson 18 Homework
%-------------------------------------------------------------------------------
%This is Touque Assignment 5, Question 3.
%Gather a full name, and display a greeting using that name. Repeat until instructed to stop.

var name : string

loop 
put "What is your name, type 'done' to stop. "..
get name
exit when name = "done"
end loop

put "Thanks for using our program!"
