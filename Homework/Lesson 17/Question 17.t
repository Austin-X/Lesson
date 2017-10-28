%This is Pg 176, Question 17 from the Textbook

var mark1, mark2, mark3, mark4, mark5 : int
var ave1, ave2, ave3 : real
var averag : real
put "What was the mark of your first test? "..
get mark1
put "What was the mark of your second test? "..
get mark2
put "What was the mark of your thrid test? "..
get mark3
put "What was the mark of your fourth test? "..
get mark4
put "What was the mark of your fifth test? "..
get mark5
averag := (mark1+mark2+mark3+mark4+mark5)/5
if averag >= 70 then
put "That is a good mark!"
elsif averag >=50 then
put "That is satisfactory." 
elsif averag >=0 then
put "You need to study!"
else
put "That is an invalid mark."
end if
