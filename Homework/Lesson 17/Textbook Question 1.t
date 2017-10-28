%This is Pg 174, Question 1 from the Textbook

var last : string
put "What is the first letter of your last name "..
get last
if last <= "H" then 
put "You are in the A-H group."
elsif last > "H" then
put "You are in the I-Z group."
else
put "That is an invalid answer."
end if
