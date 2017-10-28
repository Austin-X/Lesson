% This is Question 3 : Write a short program to convert between cm and inches. Prompt the user to enter a height and ask them whether it is in cm or inches. Then convert to the opposite.
% [Recall: one inch equals (approx.) 2.5 centimeters]
% Extend your program so once you have converted from cm to inches you now give you final answer in feet and inches or if you converted from inches to cameo final answer is meters and cams

var height, inch, cent : real
var answer : string

put "Enter '0' when you are finished."
put ""

loop
    put "Enter a height. "
    get height
    exit when height = 0
    put "Is that in centimeters(cm) or inches(inc)? " ..
    get answer
    inch := height div 2.5
    cent := height * 2.5
    if answer = "centimeters" or answer = "Centimeters" or answer = "cm" or answer = "Cm" then
	put "That is approximately ", inch, " inches."
    elsif answer = "inches" or answer = "Inches" or answer = "inc" or answer = "Inc" then
	put "That is approximately ", cent : 3 : 1, " centimeters."
    else
	put "Invalid answer, please try again."
    end if
end loop
