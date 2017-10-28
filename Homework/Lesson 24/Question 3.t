%This is Question 3 : Update one of your recent programs so that you accept input as a string not an integer.  Then check whether it actually is an integer and if it is convert it to an integer.

var user_input : string


put "Please enter a number from one to ten in words: " ..
get user_input


if user_input = "one" then
    put "This number is 1 as an integer."
elsif user_input = "two" then
    put "This number is 2 as an integer."
elsif user_input = "three" then
    put "This number is 3 as an integer."
elsif user_input = "four" then
    put "This number is 4 as an integer."
elsif user_input = "five" then
    put "This number is 5 as an integer."
elsif user_input = "six" then
    put "This number is 6 as an integer."
elsif user_input = "seven" then
    put "This number is 7 as an integer."
elsif user_input = "eight" then
    put "This number is 8 as an integer."
elsif user_input = "nine" then
    put "This number is 2 as an integer."
elsif user_input = "ten" then
    put "This number is 10 as an integer."
else
    put ""
end if
