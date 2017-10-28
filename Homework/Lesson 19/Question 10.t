%This is Question 10 : Gather a set of non-zero integers, and display both the number of positive and the number of negative integers processed.

var inter : int 
var neg, pos : int := 0

put "Enter 0 to exit the second program."

loop
   put "(Question Ten)Enter a non-zero integer. "..
   get inter
   if inter > 0 then
     pos += 1
   elsif inter < 0 then
     neg += 1
   else 
   put "Calculating......."
   end if
   exit when inter = 0
end loop
   
put "You entered ",pos," postive integer(s) and ",neg," negative integer(s)."
