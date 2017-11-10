%This is Question 2 on Lesson 33 : Write a function which calculates the area of a triangle.  It should have two parameters, the height and base of the triangle and return the area of the triangle.  Write a program to test your function which does not get input from the user.

function AreaTriangle ( total : int) : real
    var area : real
    area := total div 2
    result area
end AreaTriangle

var height, base, total : int

randint(height,1, 20)
randint(base, 1, 20)
put "Your height is ",height," cms."
put "Your base is ",base," cms."

total := height * base

put "The area of your triangle is ",AreaTriangle(total),"."
