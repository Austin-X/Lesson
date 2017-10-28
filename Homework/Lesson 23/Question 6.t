%This is Question 6 : The user will be prompted to enter two integers. First, the user will be prompted to enter the speed limit. Second, the user will be prompted to enter the recorded speed of the car.
%If the driver is not speeding, the output should be: Congratulations, you are within the speed limit! If the driver is speeding, the output should be: You are speeding and your fine is $F where F is the amount of the fine as described in the table above.

var speedlimit, speed : int

put "Fine for 1 to 20 past speed limit = $100, 21 to 30 = $270, 31 or above = $500"
put ""

put "What is the speed limit? " ..
get speedlimit
put "What is the recorded speed of your car in kilometers/hours? " ..
get speed


if speed <= speedlimit then
    put "Congratulations, you are within the speed limit!"
elsif speed > speedlimit and speed <= speedlimit + 20 then
    put "Your fine is $100."
elsif speed >= speedlimit + 21 and speed <= speedlimit + 30 then
    put "Your fine is $270."
elsif speed >= speedlimit + 31 then
    put "Your fine is $500."
else
    put "Invalid answer."
end if

