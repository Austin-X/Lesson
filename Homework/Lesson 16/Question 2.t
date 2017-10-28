%This is Question 2 on Lesson 16
var num1, num2, add, sub, mult, dive: real
var opt : string
put "Please enter two numbers. "
get num1, num2
put "What type of operation do you want? "
get opt
add := (num1+num2)
sub := (num1-num2)
mult := (num1*num2)
dive := (num1/num2)
case opt of
label "+" : put "The answer is ",add,"."
label "-" : put "The answer is ",sub,"."
label "*" : put "The answer is ",mult,"."
label "/" : put "The answer is ",dive,"."
label : put "That is not a valid operation."
end case
