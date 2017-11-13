%This is Question 2 from the textbook, Chapter 16 : Write and test a function subprogram called interest whose value is the yearly interest to the nearest cent on a bank balance.
%The amount of the balance and the yearly interest rate as a percentage are to be parameters of the function.

function interest ( b : real, y : real) : real
    var total : real
    total := b + b/y
    result total
end interest

var bal, yearly : string
var number1, number2 : real


loop
    put "Please enter your balance($): "..
    get bal
    exit when strrealok(bal)
    put "Your Balance Must Be A Number!"
end loop

loop
   put "Please enter your yearly interest($): "..
   get yearly
   exit when strrealok(yearly)
   put "Your Yearly Interest Must Be A Number!"
end loop

number1 := strreal(bal)
number2 := strreal(yearly)

put "Your total interest is ",interest(number1, number2)," in dollars."
