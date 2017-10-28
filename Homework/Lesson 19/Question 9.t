%This is Question 9 : Gather non-zero integers, one at a time, and display their opposites.

var inte, opp : int

put "Enter 0 to stop the program."

loop
   put "Enter a non-zero integer. "..
     get inte
   exit when inte = 0 
     opp := inte * -1
   put "The opposite of that integer is ",opp,"."
end loop
