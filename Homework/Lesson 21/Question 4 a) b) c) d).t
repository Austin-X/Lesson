%This is Question 4 a) : Display the cubes of the first 8 numbers.

for i : 1 .. 8
    put i, " to the power of three = ", i ** 3 : 3
end for

%This is Question 4 b) : Try it again but this time display only the sum of those first 8 cubed numbers.

var sum : int := 0

for i : 1 .. 8
sum += i ** 3
end for

put "The sum of the first eight cubed numebers is ", sum, "."

%This is Question 4 c) : Write the program again but allow the user to specify the largest number whose cube you should display.

var large : int

put "Enter an integer. " ..
get large

put "The cube of that integer is ", large ** 3, "."

%This is Question 4 d) : Try it again but allow the user to specify both the highest and lowest number whose cube you should display.

var big, small : int

put "Enter your highest number. " ..
get big
put "Enter your lowest number." ..
get small

put "The cube of your highest number is ", big ** 3, " and the cube of your lowest number is ", small ** 3, "."
