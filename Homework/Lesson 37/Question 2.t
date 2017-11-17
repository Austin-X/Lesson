%This is Question 2 on Lesson 37 : Write a program which calculates the area and perimeter of different shapes. 
%You should have many different subprograms, each one designed to calculate either the area or perimeter of a unique shape.  ie. areaOfCircle or perimeterOfTriangle  Your program should ask the user what shape they are interested in.  Depending on their choice of shape it should prompt the user for the appropriate measurements needed.  It then should call the appropriate subprograms and output the area and perimeter of the shape.
%Your program should handle at a minimum the shapes rectangle, triangle and circle.  Use your function from the first question to help you handle incorrect input.

function areaRectangle (x : real, y : real) : real
    var area : real
    area := x * y
    result area
end areaRectangle

function periRectangle (x : real, y : real) : real
    var peri : real
    peri := 2 * x + 2 * y
    result peri
end periRectangle

function areaSquare (x : real) : real
    var area : real
    area := x ** 2
    result area
end areaSquare

function periSquare (x : real) : real
    var peri : real
    peri := x * 4
    result peri
end periSquare

function areaCircle (x : real) : real
    var area : real
    area := x ** 2 * 3.14
    result area
end areaCircle

function periCircle (x : real) : real
    var peri := 2 * x * 3.14
    result peri
end periCircle

function areaTriangle (x : real, y : real) : real
    var area : real
    area := x * y / 2
    result area
end areaTriangle

function periTriangle (x : real, y : real) : real
    var peri : real
    peri := sqrt(x/2 * y) * 2 + x
    result peri
end periTriangle

var shape, check1, check2 : string
var x, y : real

loop
    put "What shape are in interested in? "..
    get shape
    exit when shape = "rectangle" or shape = "Rectangle" or shape = "square" or shape = "Square" or shape = "circle" or shape = "Circle" or shape = "triangle" or shape = "Triangle"
    put "That is not a valid shape."
end loop

case shape of
    label "rectangle" : loop put "What is the length and width of your rectangle? "
	get check1, check2
	exit when strrealok(check1) and strrealok(check2)
	put "Please try again."
	end loop
	x := strreal(check1)
	y := strreal(check2)
	put "The perimeter of your rectangle is ",periRectangle(x,y),"."
	put "The area of your rectangle is ",areaRectangle(x,y),"."
    label "Rectangle" : loop put "What is the length and width of your rectangle? "
	get check1, check2
	exit when strrealok(check1) and strrealok(check2)
	put "Please try again."
	end loop
	x := strreal(check1)
	y := strreal(check2)
	put "The perimeter of your rectangle is ",periRectangle(x,y),"."
	put "The area of your rectangle is ",areaRectangle(x,y),"."
    label "square" : loop put "What is one side of your square? "
	get check1
	exit when strrealok(check1)
	put "Please try again."
	end loop
	x := strreal(check1)
	put "The perimeter of your square is ",periSquare(x),"."
	put "The area of your square is ",areaSquare(x),"."
     label "Square" : loop put "What is one side of your square? "
	get check1
	exit when strrealok(check1) 
	put "Please try again."
	end loop
	x := strreal(check1)
	put "The perimeter of your square is ",periSquare(x),"."
	put "The area of your square is ",areaSquare(x),"."
     label "circle" : loop put "What is the radius of your circle? "
	get check1
	exit when strrealok(check1) 
	put "Please try again."
	end loop
	x := strreal(check1)
	put "The perimeter of your circle is ",periCircle(x),"."
	put "The area of your circle is ",areaCircle(x),"."
     label "Circle" : loop put "What is the radius of your circle? "
	get check1
	exit when strrealok(check1) 
	put "Please try again."
	end loop
	x := strreal(check1)
	put "The perimeter of your circle is ",periCircle(x),"."
	put "The area of your circle is ",areaCircle(x),"."
     label "triangle" : loop put "What is the base and height of your triangle?" 
	get check1, check2
	exit when strrealok(check1) and strrealok(check2)
	put "Please try again."
	end loop
	x := strreal(check1)
	y := strreal(check2)
	put "The perimeter of your triangle is ",periTriangle(x,y),"."
	put "The area of your triangle is ",areaTriangle(x,y),"."
     label "Triangle" : loop put "What is the base and height of your triangle?" 
	get check1, check2
	exit when strrealok(check1) and strrealok(check2)
	put "Please try again."
	end loop
	x := strreal(check1)
	y := strreal(check2)
	put "The perimeter of your triangle is ",periTriangle(x,y),"."
	put "The area of your triangle is ",areaTriangle(x,y),"."
end case
    
