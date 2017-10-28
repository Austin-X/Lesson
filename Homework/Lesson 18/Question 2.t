%This is Question 2 on Lesson 18 Homework
%Produce an area program to compute the area of a shape for squares, triangles, rectangles, and circles.  Have it loop until the user enters exit.

const PI := 3.14
var shape, answ : string
var trlength, trwidth, tri, sqside, sq, reclength, recwidth, rec, cirrad, area : real

loop
put "What shape's area do you want to calculate? "..
get shape
if shape = "Triangle" or shape = "triangle" then
put "Give me the length of the triangle. "..
get trlength
put "Give me the width of the triangle. "..
get trwidth
tri := (trlength*trwidth)/2
put "The area of the shape is ",tri,"."
put "Are you finished? "..
get answ
exit when answ = "Yes" or answ = "yes"
elsif shape = "Square" or shape = "square" then
put "Give me one side of the square. "..
get sqside
sq := sqside**2
put "The area of the shape is ",sq,"."
put "Are you finished? "..
get answ
exit when answ = "Yes" or answ = "yes"
elsif shape = "Rectangle" or shape = "rectangle" then
put "Give me the length of the rectangle. "..
get reclength
put "Give me the width of the rectangle. "..
get recwidth
rec := recwidth*reclength
put "The area of the shape is ",rec,"."
put "Are you finished? "..
get answ
exit when answ = "Yes" or answ = "yes"
elsif shape = "Circle" or shape = "circle" then
put "Give me the radius of the circle. "..
get cirrad
area := PI * cirrad ** 2
put "The area of the shape is ",area,"."
put "Are you finished? "..
get answ
exit when answ = "Yes" or answ = "yes"
end if
end loop

put "Thanks for trying out my program!"
