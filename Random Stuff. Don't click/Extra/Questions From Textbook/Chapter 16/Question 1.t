%This is Question 1 from the textbook, Chapter 16 : Write and test a function subprogram called circleArea whose value is to be the area of a circle whose radius is given as the parameter of the function.
%Compare the results with those of the ManyCircleAreas program in Chapter 6.

function circleArea (r : real) : real
    var area : real
    area := r ** 2 * 3.14
    result area
end circleArea

var number : real
var radius : string

loop
    put "Please enter the radius of your circle: "..
    get radius
    exit when strrealok(radius)
    put "Please enter a number!"
end loop

number := strreal(radius)

put "The area of your circle is ",circleArea(number),"."
