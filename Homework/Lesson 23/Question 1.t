%Practice Problems : March 22
%This is Question 1 : Ask the user to enter a target number. Output all the positive multiples of 4 that are less than the users target number. Don't forget to use proper programming style. Hint: practise using mod and div.

var tar_num : int

put "Enter a target number."
put "I will calculate the positive multiples of 4 less than your number."
get tar_num

if tar_num >= 4 then
    put ""
else
    put "Number must be greater than or equal to 4."
end if

for i : 4 .. tar_num by 4
    put i
end for






