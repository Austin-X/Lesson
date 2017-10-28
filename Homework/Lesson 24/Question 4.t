%This is Question 4 : Update problem #3 so that if they do not enter an integer you prompt them repetitively until they "get it right".

var user_input : string

loop
    put "Please enter a number from one to ten in words: " ..
    get user_input
    exit when user_input = "one" or user_input = "two" or user_input = "three" or user_input = "four" or user_input = "five" or user_input = "six" or user_input = "seven" or user_input = "eight" or 
	user_input = "nine" or user_input = "ten"
    put "Invalid answer."
end loop

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
