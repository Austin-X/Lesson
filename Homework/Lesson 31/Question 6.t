%This is Question 6 on Lesson 31 : Making The Input Robust!

%Enter the user's number plus ten

var user_input : string
var number : int

loop
    put "Please enter an integer: " ..
    get user_input
    exit when strintok (user_input)
    put "You did not enter an integer."
end loop

number := strint (user_input) + 10

put "Your number plus ten is ", number, "."
