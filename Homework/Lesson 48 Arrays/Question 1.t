%This is the First Practice Question on Lesson 48 Arrays : Ask the user to enter a list of cities and store the list in an array.  Ask the user for a letter and output all cities that start with that letter.  Then output all cities that start with a vowel. 

var cities : array 1 .. 5 of string

for i : 1 .. 5
    put "Please enter a city: " ..
    get cities (i)
end for

put ""
put "These are the cities that you entered which starts with a vowel:"
put skip

for i : 1 .. 5
    if index ("aeiouAEIOU", cities (i) (1)) not= 0 then
	put cities (i)
    end if
end for
