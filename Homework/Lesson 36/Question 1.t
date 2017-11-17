procedure triangle_type (angle1 : real, angle2 : real, angle3 : real)
    if angle1 + angle2 + angle3 not= 180 then
        put "The angles must add up to 180 degrees."
    else
        if angle1 = angle2 and angle2 = angle3 then
            put "You have an equilateral triangle."
        elsif angle1 not= angle2 and angle2 not= angle3 then
            put "You have a scalene triangle."
        else
            put "You have an isosceles triangle."
        end if
    end if
end triangle_type

var ang1, ang2, ang3 : real

put "Please enter your three angles of your triangle: " ..
get ang1, ang2, ang3

triangle_type (ang1, ang2, ang3)


