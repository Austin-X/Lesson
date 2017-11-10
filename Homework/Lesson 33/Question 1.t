%Write a function which takes a length in centimeters and returns the length in meters.  Write a program to test your function.

function convertMetre (centi : real) : real
    var metre : real
    metre := centi / 100
    result metre
end convertMetre

var user_input : string
var number : real

loop
    put "Please enter a length in centimeters: " ..
    get user_input
    exit when strrealok(user_input)
    put "A NUMBER PLEASE!"
end loop

number := strreal(user_input)

put "That is ", convertMetre(number) , " metres."
