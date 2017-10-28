%This is Pg 174, Question 2 from the Textbook

var meal, tax : real
put "How much dollars did the meal cost? "..
get meal
tax := (7/100)*meal+meal
if meal>4 then
put "The total price is ",tax," dollars."
elsif meal<=4 then
put "The total price is ",meal," dollars."
else 
put "That is an invalid amount."
end if
