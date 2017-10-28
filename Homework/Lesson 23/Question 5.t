%This is Question 5 : Prompt the user to enter the three angles of a triangle. For error checking confirm that all three numbers are positive numbers between 0 and 180 and they sum to 180. Then classify the triangle as scalene, isosceles or equilateral.

var ang1, ang2, ang3 : real

loop
    put "Please enter the first angle of the triangle. " ..
    get ang1
    if ang1 <= 0 or ang1 >= 180 then
	put "The angle must be between 0 and 180 degrees."
    end if
    exit when ang1 > 0 and ang1 < 180
end loop
loop
    put "Please enter the second angle of the triangle. " ..
    get ang2
    if ang2 <= 0 or ang2 >= 180 then
	put "The angle must be between 0 and 180 degrees."
    end if
    exit when ang2 > 0 and ang2 < 180
end loop
loop
    put "Please enter the third angle of the triangle. " ..
    get ang3
    if ang1 + ang2 + ang3 not= 180 then
	put "The angle must add up to 180 degrees."
    end if
    exit when ang1 + ang2 + ang3 = 180
end loop
if ang1 = ang2 and ang2 = ang3 then
    put "The triangle is equilateral."
elsif ang1 = ang2 or ang1 = ang3 or ang2 = ang3 then
    put "The triangle is isosceles."
elsif ang1 not= ang2 and ang2 not= ang3 and ang1 not= ang3 then
    put "The triangle is scalene."
else
    put "Invalid answer."
end if

