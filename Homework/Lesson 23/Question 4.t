%This is Question 4 : Write a program which prompts the user to enter an integer. Then output the times table (up to ten times) for the number the user entered. The input of the integer should be robust and handle the case where the user does not enter an integer, giving them an error message and prompting them until they successfully enter an integer. 

const TEN := 10
var inte : int

put "I will calculate the times table up to ten for your integer."
put ""


put "Please enter an integer. "..
get inte

for i : 1 .. TEN
   if inte > 0 or inte < 0 then
       put i," * ",inte," = ", inte * i
   elsif inte = 0 then
       put "All the numbers are 0."
   else 
       put "That is invalid."
   end if
end for
