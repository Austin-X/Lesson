%This is Turing Assignment Four: Question 11
var inte1,inte2 : int
var sum,dif,prod,quot : real
put "Enter your two integers "
get inte1,inte2
if inte2=0 then
put "The quotient is undefined."
else
put "Congratulaions! You followed the instructions."
end if
sum := inte1+inte2
dif := inte1-inte2
prod := inte1*inte2
quot := inte1/inte2
put "The sum is ",sum,".The difference is ",dif,".The product is ",prod,".The quotient is ",quot,"."
