%This is Question 6 on Lesson 37 : Write a function and list all the ArmStrong numbers below 10000.

function isArmStrong (numb : int) : boolean
    var stringedNumber : string
    var total : int := 0
    stringedNumber := intstr (numb)
    for i : 1 .. length (stringedNumber)
	total += strint (stringedNumber (i)) ** 3
    end for
    if total = numb then
	result true
    else
	result false
    end if
end isArmStrong

for i : 1 .. 10000
    if isArmStrong (i) then
	put i
    end if
end for
