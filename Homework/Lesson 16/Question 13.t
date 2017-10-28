%This is Assignment Four Turing: Question 13
var start,ending,time1,time2: real
var hours,minutes: int
var tiem : string
put "Do you wish to display the elapsed time in hours or minutes? "..
get tiem
if tiem="hours" then
put "Enter the amount of hours you want to convert."
get hours
time1 := hours*60
put "The amount of minutes is ",time1,"."
elsif tiem="minutes" then
put "Enter the amount of minutes you want to convert."
get minutes
time2 := minutes div 60
put "The amount of hours is ",time2,"."
else
put "That is an invalid answer."
end if
