procedure kindOfTriangle (x : real, y : real, z : real)
    if x = y and y = z then
	put "This triangle is equilateral."
    elsif x = y or x = z or y = z then
	put "This triangle is isosceles."
    else
	put "This triangle is scalene."
    end if
end kindOfTriangle

var x, y, z : string
var number1, number2, number3 : real

loop
    loop
	put "Please enter the first angle of your triangle: "
	get x
	exit when strrealok (x) and strreal (x) > 0
	put "Invalid answer."
    end loop
    number1 := strreal (x)
    loop
	put "Please enter the second angle of your triangle: "
	get y

	exit when strrealok (y) and strreal (y) > 0
	put "Invalid answer."
    end loop
    number2 := strreal (y)
    loop
	put "Please enter the third angle of your triangle: "
	get z
	exit when strrealok (z) and strreal (z) > 0
    end loop
    number3 := strreal (z)
    exit when number1 + number2 + number3 = 180
    put "Your angles must add up to 180!"
end loop

kindOfTriangle (number1, number2, number3)
